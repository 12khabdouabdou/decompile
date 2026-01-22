package defpackage;

import android.database.Cursor;
import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: l8h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29128l8h implements Comparable {
    public static B3h o0;
    public static C33054o4h p0;
    public static C47783z5h q0;
    public static final List r0 = Arrays.asList(Z2h.a, Z2h.b, Z2h.Z);
    public byte[] X;
    public int Y;
    public long Z;
    public String a;
    public String b;
    public int e0;
    public Z2h f0;
    public String l0;
    public AbstractC43270vik n0;
    public boolean c = false;
    public boolean t = false;
    public long g0 = 0;
    public int h0 = 1;
    public int i0 = 1;
    public boolean j0 = false;
    public int k0 = 0;
    public ERi m0 = ERi.a;

    public final int a(EnumC38167ru1 enumC38167ru1) {
        C35817q8h r = o0.a.r();
        String str = this.a;
        r.getClass();
        C34500p9f a = C34500p9f.a(2, "SELECT size from spectacles_media_file where file_type = ? AND content_id = ?");
        a.bindLong(1, enumC38167ru1.ordinal());
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = r.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            int i = 0;
            if (l.moveToFirst()) {
                i = l.getInt(0);
            }
            return i;
        } finally {
            l.close();
            a.release();
        }
    }

    public final byte[] b() {
        C31803n8h q = o0.a.q();
        String str = this.a;
        String str2 = this.b;
        q.getClass();
        C34500p9f a = C34500p9f.a(2, "SELECT video_metadata from spectacles_media_content WHERE device_serial_number = ? AND content_id= ?");
        if (str2 == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str2);
        }
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = q.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            byte[] bArr = null;
            if (l.moveToFirst() && !l.isNull(0)) {
                bArr = l.getBlob(0);
            }
            return bArr;
        } finally {
            l.close();
            a.release();
        }
    }

    public final synchronized AbstractC43270vik c() {
        byte[] b;
        try {
            AbstractC43270vik abstractC43270vik = this.n0;
            if (abstractC43270vik == null) {
                byte[] b2 = b();
                ZBf e = e();
                if (e == null) {
                    e = new ZBf(9);
                }
                this.n0 = e.a(b2);
            } else if (((MessageNano) abstractC43270vik.b) == null && (b = b()) != null) {
                ZBf e2 = e();
                if (e2 == null) {
                    e2 = new ZBf(9);
                }
                this.n0 = e2.a(b);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.n0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C29128l8h c29128l8h = (C29128l8h) obj;
        if (c29128l8h != null) {
            long A = c29128l8h.c().A();
            long A2 = c().A();
            if (A < A2) {
                return -1;
            }
            if (A == A2) {
                return 0;
            }
            return 1;
        }
        return 1;
    }

    public final synchronized String d() {
        try {
            if (TextUtils.isEmpty(this.l0)) {
                this.l0 = Vvk.h(this.a, this.b);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.l0;
    }

    public final ZBf e() {
        AbstractC23695h4h k = p0.k(this.b);
        if (k instanceof C26575jE9) {
            return new ZBf(10);
        }
        if (k instanceof AU2) {
            return new ZBf(11);
        }
        if (k instanceof C44255wSa) {
            return new ZBf(9);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C29128l8h) && this.a.equals(((C29128l8h) obj).a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f() {
        boolean z;
        Set set;
        C31803n8h q = o0.a.q();
        String str = this.a;
        String str2 = this.b;
        q.getClass();
        C34500p9f a = C34500p9f.a(2, "SELECT all_downloaded from spectacles_media_content WHERE device_serial_number = ? AND content_id= ?");
        if (str2 == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str2);
        }
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = q.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            if (l.moveToFirst()) {
                if (l.getInt(0) != 0) {
                    z = true;
                    if (!z) {
                        return true;
                    }
                    if (this.Y == 1) {
                        set = EnumC38167ru1.b;
                    } else {
                        set = EnumC38167ru1.c;
                    }
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (!i((EnumC38167ru1) it.next())) {
                            return false;
                        }
                    }
                    C31803n8h q2 = o0.a.q();
                    String str3 = this.a;
                    String str4 = this.b;
                    SpectaclesDatabase_Impl spectaclesDatabase_Impl2 = q2.a;
                    spectaclesDatabase_Impl2.b();
                    C15644b3h c15644b3h = q2.i;
                    InterfaceC7200Nbi a2 = c15644b3h.a();
                    if (str4 == null) {
                        a2.bindNull(1);
                    } else {
                        a2.bindString(1, str4);
                    }
                    if (str3 == null) {
                        a2.bindNull(2);
                    } else {
                        a2.bindString(2, str3);
                    }
                    spectaclesDatabase_Impl2.c();
                    try {
                        a2.executeUpdateDelete();
                        spectaclesDatabase_Impl2.n();
                        return true;
                    } finally {
                        spectaclesDatabase_Impl2.j();
                        c15644b3h.c(a2);
                    }
                }
            }
            z = false;
            if (!z) {
            }
        } finally {
            l.close();
            a.release();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
    
        if (r0 != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g() {
        Set set;
        boolean z;
        if (this.Y == 1) {
            set = EnumC38167ru1.b;
        } else {
            set = EnumC38167ru1.c;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (a((EnumC38167ru1) it.next()) == 0) {
                return false;
            }
        }
        byte[] b = b();
        if (!i(EnumC38167ru1.METADATA) || b != null) {
            if (b != null) {
                ZBf e = e();
                if (e != null) {
                    z = e.a(b).K();
                } else {
                    z = false;
                }
            }
            return true;
        }
        o0.a.q().e(this.a, this.b, Z2h.Y);
        return false;
    }

    public final boolean h() {
        if (this.Y == 1) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final boolean i(EnumC38167ru1 enumC38167ru1) {
        int a = a(enumC38167ru1);
        boolean b = q0.b(enumC38167ru1, d(), this.b);
        long g = q0.g(enumC38167ru1, d(), this.b);
        if (b && g == a) {
            return true;
        }
        return false;
    }

    public final void j(EnumC38167ru1 enumC38167ru1, int i) {
        C35817q8h r = o0.a.r();
        String str = this.a;
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = r.a;
        spectaclesDatabase_Impl.b();
        C15644b3h c15644b3h = r.c;
        InterfaceC7200Nbi a = c15644b3h.a();
        a.bindLong(1, i);
        a.bindLong(2, enumC38167ru1.ordinal());
        if (str == null) {
            a.bindNull(3);
        } else {
            a.bindString(3, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c15644b3h.c(a);
        }
    }

    public final void k(byte[] bArr) {
        C31803n8h q = o0.a.q();
        String str = this.a;
        String str2 = this.b;
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = q.a;
        spectaclesDatabase_Impl.b();
        C15644b3h c15644b3h = q.j;
        InterfaceC7200Nbi a = c15644b3h.a();
        a.bindBlob(1, bArr);
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        if (str == null) {
            a.bindNull(3);
        } else {
            a.bindString(3, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c15644b3h.c(a);
        }
    }

    public final String toString() {
        if (AbstractC46185xtk.a) {
            StringBuilder sb = new StringBuilder("[Content id=");
            sb.append(this.a);
            sb.append(" contentType=");
            sb.append(RR3.m(this.Y));
            sb.append(" mediaId=");
            sb.append(d());
            sb.append(" RecordTimeInMs=");
            sb.append(c().A());
            sb.append(" AllDownloaded=");
            sb.append(this.c);
            sb.append(" AllSdDownloaded=");
            sb.append(this.t);
            sb.append(" maxDownloadRetryCount=");
            return EU0.y(sb, this.e0, "]");
        }
        return super.toString();
    }
}
