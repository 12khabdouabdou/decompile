package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;

/* renamed from: Py9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8759Py9 {
    public final Context a;
    public final HS6 b;
    public final C47876zA0 c;

    public C8759Py9(Context context, HS6 hs6, C47876zA0 c47876zA0) {
        this.a = context;
        this.b = hs6;
        this.c = c47876zA0;
    }

    public final void a(CA0 ca0, int i, boolean z) {
        Long l;
        char c;
        Context context = this.a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(ca0.a.getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(WXd.a(ca0.c)).array());
        byte[] bArr = ca0.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i2 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i2 >= i) {
                        Gek.g("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", ca0);
                        return;
                    }
                }
            }
        }
        Cursor rawQuery = ((C10543Tff) this.b).a().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{ca0.a, String.valueOf(WXd.a(ca0.c))});
        try {
            if (rawQuery.moveToNext()) {
                l = Long.valueOf(rawQuery.getLong(0));
            } else {
                l = 0L;
            }
            rawQuery.close();
            long longValue = l.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            C47876zA0 c47876zA0 = this.c;
            RXd rXd = ca0.c;
            builder.setMinimumLatency(c47876zA0.a(rXd, longValue, i));
            Set set = ((AA0) c47876zA0.b.get(rXd)).c;
            if (set.contains(EnumC8159Ovf.a)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(EnumC8159Ovf.c)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(EnumC8159Ovf.b)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", ca0.a);
            persistableBundle.putInt("priority", WXd.a(rXd));
            byte[] bArr2 = ca0.b;
            if (bArr2 != null) {
                c = 1;
                persistableBundle.putString("extras", Base64.encodeToString(bArr2, 0));
            } else {
                c = 1;
            }
            builder.setExtras(persistableBundle);
            Integer valueOf = Integer.valueOf(value);
            Long valueOf2 = Long.valueOf(c47876zA0.a(rXd, longValue, i));
            Integer valueOf3 = Integer.valueOf(i);
            Object[] objArr = new Object[5];
            objArr[0] = ca0;
            objArr[c] = valueOf;
            objArr[2] = valueOf2;
            objArr[3] = l;
            objArr[4] = valueOf3;
            if (Log.isLoggable(Gek.n("JobInfoScheduler"), 3)) {
                String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }
}
