package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import defpackage.AbstractC37619rUi;
import defpackage.C0747Bgi;
import defpackage.C19599e0k;
import defpackage.C20054eM3;
import defpackage.C20936f0k;
import defpackage.C23610h0k;
import defpackage.C34500p9f;
import defpackage.C4210Hoa;
import defpackage.C9762Ru7;
import defpackage.E76;
import defpackage.H75;
import defpackage.NWi;
import defpackage.NZj;
import defpackage.VZj;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class DiagnosticsWorker extends Worker {
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public final C4210Hoa f() {
        C34500p9f c34500p9f;
        C0747Bgi c0747Bgi;
        VZj vZj;
        C23610h0k c23610h0k;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        NZj I0 = NZj.I0(this.a);
        WorkDatabase workDatabase = I0.g;
        C20936f0k u = workDatabase.u();
        VZj s = workDatabase.s();
        C23610h0k v = workDatabase.v();
        C0747Bgi r = workDatabase.r();
        I0.f.c.getClass();
        long currentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        u.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        a.bindLong(1, currentTimeMillis);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) u.a;
        workDatabase_Impl.b();
        Cursor l = workDatabase_Impl.l(a);
        try {
            int v2 = NWi.v(l, "id");
            int v3 = NWi.v(l, "state");
            int v4 = NWi.v(l, "worker_class_name");
            int v5 = NWi.v(l, "input_merger_class_name");
            int v6 = NWi.v(l, "input");
            int v7 = NWi.v(l, "output");
            int v8 = NWi.v(l, "initial_delay");
            int v9 = NWi.v(l, "interval_duration");
            int v10 = NWi.v(l, "flex_duration");
            int v11 = NWi.v(l, "run_attempt_count");
            int v12 = NWi.v(l, "backoff_policy");
            c34500p9f = a;
            try {
                int v13 = NWi.v(l, "backoff_delay_duration");
                int v14 = NWi.v(l, "last_enqueue_time");
                int v15 = NWi.v(l, "minimum_retention_duration");
                int v16 = NWi.v(l, "schedule_requested_at");
                int v17 = NWi.v(l, "run_in_foreground");
                int v18 = NWi.v(l, "out_of_quota_policy");
                int v19 = NWi.v(l, "period_count");
                int v20 = NWi.v(l, "generation");
                int v21 = NWi.v(l, "next_schedule_time_override");
                int v22 = NWi.v(l, "next_schedule_time_override_generation");
                int v23 = NWi.v(l, "stop_reason");
                int v24 = NWi.v(l, "required_network_type");
                int v25 = NWi.v(l, "requires_charging");
                int v26 = NWi.v(l, "requires_device_idle");
                int v27 = NWi.v(l, "requires_battery_not_low");
                int v28 = NWi.v(l, "requires_storage_not_low");
                int v29 = NWi.v(l, "trigger_content_update_delay");
                int v30 = NWi.v(l, "trigger_max_content_delay");
                int v31 = NWi.v(l, "content_uri_triggers");
                int i = v15;
                ArrayList arrayList = new ArrayList(l.getCount());
                while (l.moveToNext()) {
                    byte[] bArr = null;
                    if (l.isNull(v2)) {
                        string = null;
                    } else {
                        string = l.getString(v2);
                    }
                    int G = AbstractC37619rUi.G(l.getInt(v3));
                    if (l.isNull(v4)) {
                        string2 = null;
                    } else {
                        string2 = l.getString(v4);
                    }
                    if (l.isNull(v5)) {
                        string3 = null;
                    } else {
                        string3 = l.getString(v5);
                    }
                    if (l.isNull(v6)) {
                        blob = null;
                    } else {
                        blob = l.getBlob(v6);
                    }
                    H75 a2 = H75.a(blob);
                    if (l.isNull(v7)) {
                        blob2 = null;
                    } else {
                        blob2 = l.getBlob(v7);
                    }
                    H75 a3 = H75.a(blob2);
                    long j = l.getLong(v8);
                    long j2 = l.getLong(v9);
                    long j3 = l.getLong(v10);
                    int i2 = l.getInt(v11);
                    int D = AbstractC37619rUi.D(l.getInt(v12));
                    long j4 = l.getLong(v13);
                    long j5 = l.getLong(v14);
                    int i3 = i;
                    long j6 = l.getLong(i3);
                    int i4 = v2;
                    int i5 = v16;
                    long j7 = l.getLong(i5);
                    v16 = i5;
                    int i6 = v17;
                    if (l.getInt(i6) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    v17 = i6;
                    int i7 = v18;
                    int F = AbstractC37619rUi.F(l.getInt(i7));
                    v18 = i7;
                    int i8 = v19;
                    int i9 = l.getInt(i8);
                    v19 = i8;
                    int i10 = v20;
                    int i11 = l.getInt(i10);
                    v20 = i10;
                    int i12 = v21;
                    long j8 = l.getLong(i12);
                    v21 = i12;
                    int i13 = v22;
                    int i14 = l.getInt(i13);
                    v22 = i13;
                    int i15 = v23;
                    int i16 = l.getInt(i15);
                    v23 = i15;
                    int i17 = v24;
                    int E = AbstractC37619rUi.E(l.getInt(i17));
                    v24 = i17;
                    int i18 = v25;
                    if (l.getInt(i18) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    v25 = i18;
                    int i19 = v26;
                    if (l.getInt(i19) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    v26 = i19;
                    int i20 = v27;
                    if (l.getInt(i20) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    v27 = i20;
                    int i21 = v28;
                    if (l.getInt(i21) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    v28 = i21;
                    int i22 = v29;
                    long j9 = l.getLong(i22);
                    v29 = i22;
                    int i23 = v30;
                    long j10 = l.getLong(i23);
                    v30 = i23;
                    int i24 = v31;
                    if (!l.isNull(i24)) {
                        bArr = l.getBlob(i24);
                    }
                    v31 = i24;
                    arrayList.add(new C19599e0k(string, G, string2, string3, a2, a3, j, j2, j3, new C20054eM3(E, z2, z3, z4, z5, j9, j10, AbstractC37619rUi.c(bArr)), i2, D, j4, j5, j6, j7, z, F, i9, i11, j8, i14, i16));
                    v2 = i4;
                    i = i3;
                }
                l.close();
                c34500p9f.release();
                ArrayList i25 = u.i();
                ArrayList d = u.d();
                if (!arrayList.isEmpty()) {
                    C9762Ru7 j11 = C9762Ru7.j();
                    int i26 = E76.a;
                    j11.getClass();
                    C9762Ru7 j12 = C9762Ru7.j();
                    c0747Bgi = r;
                    vZj = s;
                    c23610h0k = v;
                    E76.a(vZj, c23610h0k, c0747Bgi, arrayList);
                    j12.getClass();
                } else {
                    c0747Bgi = r;
                    vZj = s;
                    c23610h0k = v;
                }
                if (!i25.isEmpty()) {
                    C9762Ru7 j13 = C9762Ru7.j();
                    int i27 = E76.a;
                    j13.getClass();
                    C9762Ru7 j14 = C9762Ru7.j();
                    E76.a(vZj, c23610h0k, c0747Bgi, i25);
                    j14.getClass();
                }
                if (!d.isEmpty()) {
                    C9762Ru7 j15 = C9762Ru7.j();
                    int i28 = E76.a;
                    j15.getClass();
                    C9762Ru7 j16 = C9762Ru7.j();
                    E76.a(vZj, c23610h0k, c0747Bgi, d);
                    j16.getClass();
                }
                return new C4210Hoa(H75.b);
            } catch (Throwable th) {
                th = th;
                l.close();
                c34500p9f.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c34500p9f = a;
        }
    }
}
