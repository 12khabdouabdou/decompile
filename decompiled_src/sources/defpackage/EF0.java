package defpackage;

import android.app.ActivityManager;
import android.app.usage.UsageEvents;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.os.Build;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class EF0 implements CF0 {
    public final ActivityManager a;
    public final UsageStatsManager b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final B73 g;
    public long h;

    public EF0(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, B73 b73) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        UsageStatsManager usageStatsManager = (UsageStatsManager) context.getSystemService("usagestats");
        this.a = activityManager;
        this.b = usageStatsManager;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = interfaceC15222ake4;
        this.g = b73;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [YHd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [YHd, java.lang.Object] */
    @Override // defpackage.CF0
    public final void a() {
        boolean isBackgroundRestricted;
        UsageEvents queryEventsForSelf;
        long j;
        int appStandbyBucket;
        if (Build.VERSION.SDK_INT >= 28) {
            isBackgroundRestricted = this.a.isBackgroundRestricted();
            int e = XRg.a.e("BackgroundRestrictionsMonitorImpl:getStandbyBucketHistory");
            try {
                long b = b();
                ((C8241Oze) this.g).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                if (1 <= b && b < currentTimeMillis) {
                    queryEventsForSelf = this.b.queryEventsForSelf(b, currentTimeMillis);
                    UsageEvents.Event event = new UsageEvents.Event();
                    C40814tsh c40814tsh = new C40814tsh(10, b);
                    while (true) {
                        j = c40814tsh.b;
                        if (!queryEventsForSelf.getNextEvent(event)) {
                            break;
                        }
                        if (event.getEventType() == 11) {
                            long timeStamp = event.getTimeStamp();
                            appStandbyBucket = event.getAppStandbyBucket();
                            c40814tsh.c = timeStamp - j;
                            arrayList.add(c40814tsh);
                            c40814tsh = new C40814tsh(appStandbyBucket, timeStamp);
                        }
                    }
                    c40814tsh.c = currentTimeMillis - j;
                    arrayList.add(c40814tsh);
                }
                c(currentTimeMillis);
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                StringBuilder sb = new StringBuilder();
                sb.append("{\"background_restricted\":" + isBackgroundRestricted + ", \"history\":[");
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    C40814tsh c40814tsh2 = (C40814tsh) arrayList.get(i);
                    if (i != arrayList.size() - 1) {
                        sb.append("\"" + c40814tsh2 + "\",");
                    } else {
                        sb.append("\"" + c40814tsh2 + "\"");
                    }
                }
                sb.append("]}");
                String sb2 = sb.toString();
                C26941jW c26941jW = new C26941jW();
                ?? obj = new Object();
                obj.b = sb2;
                ?? obj2 = new Object();
                obj2.b = obj.b;
                c26941jW.C = obj2;
                ((InterfaceC7706Oa1) this.f.get()).e(c26941jW);
                ((InterfaceC14452aA8) this.e.get()).d(AbstractC2032Dq9.Y(TR0.a, "restricted", isBackgroundRestricted), 1L);
            } catch (Throwable th) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th;
            }
        }
    }

    public final long b() {
        WRg wRg = XRg.a;
        int e = wRg.e("BackgroundRestrictionsMonitorImpl:getLastReadTime");
        try {
            if (this.h <= 0) {
                this.h = ((InterfaceC34553pC3) this.c.get()).c(ER0.X);
            }
            long j = this.h;
            wRg.h(e);
            return j;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void c(long j) {
        WRg wRg = XRg.a;
        int e = wRg.e("BackgroundRestrictionsMonitorImpl:setLastReadTime");
        try {
            this.h = j;
            C42733vJd a = ((BJd) this.d.get()).a();
            a.l(ER0.X, Long.valueOf(j));
            a.a();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
