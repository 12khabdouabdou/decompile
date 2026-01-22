package defpackage;

import android.database.Cursor;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: izg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26254izg {
    public final Object A;
    public final Object B;
    public final Object C;
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final Object r;
    public final Object s;
    public final Object t;
    public final Object u;
    public final Object v;
    public final Object w;
    public final Object x;
    public final Object y;
    public final Object z;

    public C26254izg(C36351qY4 c36351qY4, FY4 fy4, C45709xY4 c45709xY4, GZ4 gz4, IZ4 iz4, C20180eS4 c20180eS4, C45586xS4 c45586xS4, InterfaceC43930wD interfaceC43930wD, InterfaceC4844It interfaceC4844It, C27360jp4 c27360jp4, C36723qp4 c36723qp4, InterfaceC37213rBa interfaceC37213rBa, XV4 xv4, DF4 df4, C44082wK4 c44082wK4, C25504iR1 c25504iR1, C15720b75 c15720b75, J55 j55, YR4 yr4, T15 t15, C26863jS4 c26863jS4, C44249wS4 c44249wS4, InterfaceC7419Nm6 interfaceC7419Nm6, AS4 as4, C39967tF4 c39967tF4, C29538lS4 c29538lS4, C28201kS4 c28201kS4, C42425v55 c42425v55, TI4 ti4, InterfaceC0853Blj interfaceC0853Blj, C34314p15 c34314p15, RZ4 rz4) {
        this.a = c36351qY4;
        this.b = fy4;
        this.c = c45709xY4;
        this.d = gz4;
        this.e = iz4;
        this.f = c20180eS4;
        this.g = c45586xS4;
        this.h = interfaceC43930wD;
        this.i = interfaceC4844It;
        this.j = c27360jp4;
        this.k = c36723qp4;
        this.l = df4;
        this.m = c44082wK4;
        this.n = c15720b75;
        this.o = j55;
        this.p = yr4;
        this.q = t15;
        this.r = c26863jS4;
        this.s = c44249wS4;
        this.t = interfaceC7419Nm6;
        this.u = as4;
        this.v = c39967tF4;
        this.w = c29538lS4;
        this.x = c28201kS4;
        this.y = c42425v55;
        this.z = ti4;
        this.A = interfaceC0853Blj;
        this.B = c34314p15;
        this.C = rz4;
    }

    public void a() {
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) this.a;
        spectaclesDatabase_Impl.b();
        C47538yuf c47538yuf = (C47538yuf) this.d;
        InterfaceC7200Nbi a = c47538yuf.a();
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c47538yuf.c(a);
        }
    }

    public String b(String str) {
        C34500p9f a = C34500p9f.a(1, "SELECT ble_device_address from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) this.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            String str2 = null;
            if (l.moveToFirst() && !l.isNull(0)) {
                str2 = l.getString(0);
            }
            return str2;
        } finally {
            l.close();
            a.release();
        }
    }

    public C33674oY2 c(String str) {
        C33674oY2 c33674oY2;
        C34500p9f a = C34500p9f.a(1, "SELECT current_total_count AS total_count, current_video_count AS video_count, current_photo_count AS photo_count from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) this.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            if (l.moveToFirst()) {
                c33674oY2 = new C33674oY2(5);
                c33674oY2.b = l.getInt(0);
                c33674oY2.c = l.getInt(1);
                c33674oY2.d = l.getInt(2);
            } else {
                c33674oY2 = null;
            }
            return c33674oY2;
        } finally {
            l.close();
            a.release();
        }
    }

    public boolean d(String str) {
        boolean z = true;
        C34500p9f a = C34500p9f.a(1, "SELECT user_associated from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) this.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            boolean z2 = false;
            if (l.moveToFirst()) {
                if (l.getInt(0) == 0) {
                    z = false;
                }
                z2 = z;
            }
            return z2;
        } finally {
            l.close();
            a.release();
        }
    }

    public void e(int i, String str) {
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) this.a;
        spectaclesDatabase_Impl.b();
        C47538yuf c47538yuf = (C47538yuf) this.k;
        InterfaceC7200Nbi a = c47538yuf.a();
        a.bindLong(1, i);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c47538yuf.c(a);
        }
    }

    public void f(int i, String str) {
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) this.a;
        spectaclesDatabase_Impl.b();
        C47538yuf c47538yuf = (C47538yuf) this.i;
        InterfaceC7200Nbi a = c47538yuf.a();
        a.bindLong(1, i);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c47538yuf.c(a);
        }
    }

    public void g(int i, String str) {
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) this.a;
        spectaclesDatabase_Impl.b();
        C47538yuf c47538yuf = (C47538yuf) this.j;
        InterfaceC7200Nbi a = c47538yuf.a();
        a.bindLong(1, i);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c47538yuf.c(a);
        }
    }

    public void h(String str, boolean z) {
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) this.a;
        spectaclesDatabase_Impl.b();
        C47538yuf c47538yuf = (C47538yuf) this.s;
        InterfaceC7200Nbi a = c47538yuf.a();
        a.bindLong(1, z ? 1L : 0L);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c47538yuf.c(a);
        }
    }

    public C26254izg(SpectaclesDatabase_Impl spectaclesDatabase_Impl) {
        this.a = spectaclesDatabase_Impl;
        this.b = new C46202xuf(spectaclesDatabase_Impl, 2);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
        this.c = new C47538yuf(spectaclesDatabase_Impl, 24);
        this.d = new C47538yuf(spectaclesDatabase_Impl, 25);
        this.e = new C47538yuf(spectaclesDatabase_Impl, 26);
        this.f = new C47538yuf(spectaclesDatabase_Impl, 27);
        this.g = new C47538yuf(spectaclesDatabase_Impl, 28);
        this.h = new C47538yuf(spectaclesDatabase_Impl, 2);
        this.i = new C47538yuf(spectaclesDatabase_Impl, 3);
        this.j = new C47538yuf(spectaclesDatabase_Impl, 4);
        this.k = new C47538yuf(spectaclesDatabase_Impl, 5);
        this.l = new C47538yuf(spectaclesDatabase_Impl, 6);
        this.m = new C47538yuf(spectaclesDatabase_Impl, 7);
        this.n = new C47538yuf(spectaclesDatabase_Impl, 8);
        this.o = new C47538yuf(spectaclesDatabase_Impl, 9);
        this.p = new C47538yuf(spectaclesDatabase_Impl, 10);
        this.q = new C47538yuf(spectaclesDatabase_Impl, 11);
        this.r = new C47538yuf(spectaclesDatabase_Impl, 12);
        this.s = new C47538yuf(spectaclesDatabase_Impl, 13);
        this.t = new C47538yuf(spectaclesDatabase_Impl, 14);
        this.u = new C47538yuf(spectaclesDatabase_Impl, 15);
        this.v = new C47538yuf(spectaclesDatabase_Impl, 16);
        this.w = new C47538yuf(spectaclesDatabase_Impl, 17);
        this.x = new C47538yuf(spectaclesDatabase_Impl, 18);
        this.y = new C47538yuf(spectaclesDatabase_Impl, 19);
        new AtomicBoolean(false);
        this.z = new C47538yuf(spectaclesDatabase_Impl, 20);
        this.A = new C47538yuf(spectaclesDatabase_Impl, 21);
        this.B = new C47538yuf(spectaclesDatabase_Impl, 22);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
        this.C = new C47538yuf(spectaclesDatabase_Impl, 23);
    }

    public C26254izg(GZ4 gz4, C36351qY4 c36351qY4, FY4 fy4, C27604k05 c27604k05, C39708t35 c39708t35, E05 e05, C31371mp4 c31371mp4, C44040wI4 c44040wI4, KQ4 kq4, InterfaceC0853Blj interfaceC0853Blj, C15698b65 c15698b65, B15 b15, BI4 bi4, YT4 yt4, C29370lK4 c29370lK4) {
        this.a = e05;
        this.b = yt4;
        this.c = interfaceC0853Blj;
        this.d = bi4;
        this.e = c27604k05;
        this.f = kq4;
        this.g = b15;
        this.h = c36351qY4;
        this.i = fy4;
        this.j = gz4;
        this.k = c31371mp4;
        this.l = c29370lK4;
        this.m = c39708t35;
        this.n = c44040wI4;
        this.o = c15698b65;
        int i = 22;
        this.p = new C18282d25(this, 0, i);
        this.q = new C18282d25(this, 2, i);
        this.r = new C18282d25(this, 3, i);
        this.s = new C18282d25(this, 1, i);
        this.t = new C18282d25(this, 4, i);
        this.u = new C18282d25(this, 5, i);
        this.v = new C18282d25(this, 6, i);
        this.w = C11871Vr6.b(new C18282d25(this, 7, i));
        this.x = new C18282d25(this, 8, i);
        this.y = new C18282d25(this, 9, i);
        this.z = new C18282d25(this, 10, i);
        this.A = new C18282d25(this, 11, i);
        this.B = new C18282d25(this, 13, i);
        int i2 = 22;
        this.C = new C32671nn9(new C19395drf((C18282d25) this.p, (C18282d25) this.s, (C18282d25) this.t, (C18282d25) this.u, (C18282d25) this.v, (InterfaceC15222ake) this.w, (C18282d25) this.x, (C18282d25) this.y, (C18282d25) this.z, (C18282d25) this.A, C11871Vr6.b(new C18282d25(this, 12, i)), new C18282d25(this, 14, i), new C18282d25(this, 15, 22), new C18282d25(this, 16, 22), new C18282d25(this, 17, 22), new C18282d25(this, 18, 22), new C18282d25(this, 19, 22), new C18282d25(this, 20, 22), new C18282d25(this, 21, i2), new C18282d25(this, i2, 22), new C18282d25(this, 23, 22), new C18282d25(this, 24, 22), new C18282d25(this, 25, 22)));
    }
}
