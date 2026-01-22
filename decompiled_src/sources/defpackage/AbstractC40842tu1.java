package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.mushroom.app.MushroomApplication;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: tu1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC40842tu1 {
    public final AbstractC4325Hu1 a;
    public final C31649n1h b;
    public final RunnableC30312m1h c;
    public final C28424kch d;
    public final C26388j5h e;
    public final C12612Xah f;
    public final B3h g;
    public final C31054mah h;
    public final MushroomApplication i;
    public final C47783z5h j;
    public String k = null;
    public String l = null;
    public final C26903jU3 m;
    public final C38012rn0 n;
    public final AbstractC23695h4h o;

    public AbstractC40842tu1(AbstractC23695h4h abstractC23695h4h, AbstractC4325Hu1 abstractC4325Hu1, C31649n1h c31649n1h, RunnableC30312m1h runnableC30312m1h, C28424kch c28424kch, B3h b3h, C26388j5h c26388j5h, C12612Xah c12612Xah, C31054mah c31054mah, MushroomApplication mushroomApplication, C47783z5h c47783z5h, C26903jU3 c26903jU3) {
        C46446y5h.Z.getClass();
        Collections.singletonList("BluetoothDeviceProtoManager");
        this.n = C38012rn0.a;
        this.a = abstractC4325Hu1;
        this.b = c31649n1h;
        this.c = runnableC30312m1h;
        this.d = c28424kch;
        this.o = abstractC23695h4h;
        this.g = b3h;
        this.e = c26388j5h;
        this.f = c12612Xah;
        this.h = c31054mah;
        this.i = mushroomApplication;
        this.j = c47783z5h;
        this.m = c26903jU3;
    }

    public final void a(int i, ArrayList arrayList) {
        AbstractC23695h4h abstractC23695h4h = this.o;
        String str = abstractC23695h4h.d;
        EnumC38167ru1 enumC38167ru1 = EnumC38167ru1.FIRMWARE_LOG_FILE;
        C47783z5h c47783z5h = this.j;
        c47783z5h.getClass();
        NGg a = c47783z5h.a(EnumC38167ru1.FILE_ZIP, str, str);
        C25099i7j c25099i7j = null;
        if (a != null) {
            C0925Bp7 c0925Bp7 = (C0925Bp7) a.b;
            ZipOutputStream zipOutputStream = new ZipOutputStream(c0925Bp7.l(0));
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    zipOutputStream.putNextEntry(new ZipEntry(str2));
                    zipOutputStream.write(c47783z5h.c(enumC38167ru1, str2, str));
                    zipOutputStream.closeEntry();
                }
                FileOutputStream fileOutputStream = (FileOutputStream) a.c;
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                a.c = null;
                c0925Bp7.d = 86400000L;
                c0925Bp7.f();
                zipOutputStream.close();
                c25099i7j = C25099i7j.a;
            } finally {
            }
        }
        if (c25099i7j == null) {
            this.n.getClass();
            return;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            c47783z5h.e().x(enumC38167ru1, C47783z5h.d((String) it2.next(), str));
        }
        C26388j5h c26388j5h = this.e;
        c26388j5h.getClass();
        c26388j5h.a(c26388j5h, new C46876yQ0(abstractC23695h4h, str, i, 22));
    }

    public abstract void b(ArrayList arrayList);

    /* JADX WARN: Code restructure failed: missing block: B:45:0x012f, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0315  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(ArrayList arrayList, String str, int i, int i2, Boolean bool) {
        AbstractC23695h4h abstractC23695h4h;
        C47783z5h c47783z5h;
        C38012rn0 c38012rn0;
        int i3;
        Q4h q4h;
        C29128l8h c29128l8h;
        EnumC38167ru1 enumC38167ru1;
        boolean z;
        int i4;
        int i5;
        boolean z2;
        long j;
        C26388j5h c26388j5h;
        long j2;
        C31649n1h c31649n1h;
        boolean z3;
        long j3;
        int i6;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        int i7 = 0;
        while (true) {
            boolean hasNext = it.hasNext();
            abstractC23695h4h = this.o;
            c47783z5h = this.j;
            c38012rn0 = this.n;
            if (!hasNext) {
                break;
            }
            Q4h q4h2 = (Q4h) it.next();
            C29128l8h c29128l8h2 = q4h2.b;
            EnumC38167ru1 enumC38167ru12 = q4h2.c;
            int a = c29128l8h2.a(enumC38167ru12);
            c47783z5h.h(enumC38167ru12, c29128l8h2.d(), abstractC23695h4h.d);
            c38012rn0.getClass();
            ArrayList i8 = i(q4h2, a, enumC38167ru12);
            arrayList2.addAll(i8);
            if (abstractC23695h4h.c.c()) {
                i6 = i8.size();
            } else {
                i6 = 1;
            }
            i7 += i6;
            Iterator it2 = i8.iterator();
            while (it2.hasNext()) {
                q4h2.d += ((C42178uu1) it2.next()).a;
            }
        }
        c38012rn0.getClass();
        RunnableC30312m1h runnableC30312m1h = this.c;
        AbstractC4325Hu1 abstractC4325Hu1 = this.a;
        runnableC30312m1h.a(abstractC4325Hu1, i7);
        C31649n1h c31649n1h2 = this.b;
        c31649n1h2.c();
        C39505su1 c39505su1 = new C39505su1(this, arrayList, str, i, i2);
        abstractC4325Hu1.d = c39505su1;
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            c31649n1h2.b((C42178uu1) it3.next());
        }
        int i9 = 0;
        boolean z4 = true;
        int i10 = 0;
        while (i9 < arrayList.size()) {
            Q4h q4h3 = (Q4h) arrayList.get(i9);
            C29128l8h c29128l8h3 = q4h3.b;
            EnumC38167ru1 enumC38167ru13 = q4h3.c;
            int a2 = c29128l8h3.a(enumC38167ru13);
            String a3 = q4h3.a();
            if (EnumC38167ru1.t.contains(enumC38167ru13)) {
                this.l = c29128l8h3.d();
            }
            C26388j5h c26388j5h2 = this.e;
            if (z4) {
                AbstractC23695h4h abstractC23695h4h2 = this.o;
                boolean booleanValue = bool.booleanValue();
                c26388j5h2.getClass();
                i3 = i9;
                q4h = q4h3;
                Function1 y4h = new Y4h(str, abstractC23695h4h2, enumC38167ru13, i, i2, c29128l8h3, booleanValue);
                enumC38167ru1 = enumC38167ru13;
                c29128l8h = c29128l8h3;
                c26388j5h2.a(c26388j5h2, y4h);
                c39505su1.n = true;
            } else {
                i3 = i9;
                q4h = q4h3;
                c29128l8h = c29128l8h3;
                enumC38167ru1 = enumC38167ru13;
            }
            C39505su1 c39505su12 = c39505su1;
            NGg a4 = c47783z5h.a(enumC38167ru1, c29128l8h.d(), abstractC23695h4h.d);
            if (a4 != null) {
                z = z4;
                i4 = i10;
                i5 = 0;
                int i11 = 0;
                while (i11 != q4h.d && abstractC23695h4h.y == 12 && abstractC23695h4h.N() == ZXj.e0) {
                    C32988o1h a5 = c31649n1h2.a();
                    i11++;
                    if (a5.a != null) {
                        i5 += n(a5, a4, a3);
                    }
                }
                z2 = false;
                if (z2) {
                    a4.a(604800000L);
                } else {
                    FileOutputStream fileOutputStream = (FileOutputStream) a4.c;
                    if (fileOutputStream != null) {
                        fileOutputStream.close();
                    }
                    a4.c = null;
                    ((C0925Bp7) a4.b).e();
                }
            } else {
                z = z4;
                i4 = i10;
                i5 = 0;
                z2 = false;
            }
            boolean z5 = z2;
            long elapsedRealtime = SystemClock.elapsedRealtime() - q4h.e;
            float f = i5;
            float f2 = f / 1024.0f;
            float f3 = ((float) elapsedRealtime) / 1000.0f;
            long j4 = f / f3;
            float f4 = f2 / f3;
            if (z5) {
                EnumC38167ru1 enumC38167ru14 = EnumC38167ru1.METADATA;
                j = j4;
                B3h b3h = this.g;
                if (enumC38167ru1 == enumC38167ru14) {
                    byte[] c = c47783z5h.c(enumC38167ru1, c29128l8h.d(), abstractC23695h4h.d);
                    if (l(c) != null) {
                        c29128l8h.k(c);
                        j2 = elapsedRealtime;
                        c31649n1h = c31649n1h2;
                        b3h.a.q().h(c29128l8h.c().A(), c29128l8h.a, c29128l8h.b);
                        b3h.a.q().f(c29128l8h.c().w(), c29128l8h.a, c29128l8h.b);
                    } else {
                        j2 = elapsedRealtime;
                        c31649n1h = c31649n1h2;
                    }
                    if (c29128l8h.c().K()) {
                        b3h.a.q().e(c29128l8h.a, abstractC23695h4h.d, Z2h.Y);
                        this.f.g(abstractC23695h4h);
                        c26388j5h = c26388j5h2;
                        z3 = false;
                        if (!z) {
                            if (z3) {
                                i10 = i4 + 1;
                                c47783z5h.g(enumC38167ru1, c29128l8h.d(), abstractC23695h4h.d);
                                int ordinal = enumC38167ru1.ordinal();
                                if (ordinal == 2 || ordinal == 3) {
                                    String str2 = String.valueOf(enumC38167ru1) + " DOWNLOADED\nID " + c29128l8h.a + "\nSIZE " + c29128l8h.a(enumC38167ru1) + "\nLATENCY " + f3 + " sec\nSPEED " + String.format(Locale.US, "%.2f KB/sec", Float.valueOf(f4));
                                    C28424kch c28424kch = this.d;
                                    c28424kch.a(str2);
                                    c28424kch.c();
                                }
                                if (q4h.f) {
                                    j3 = -1;
                                } else {
                                    j3 = j;
                                }
                                boolean booleanValue2 = bool.booleanValue();
                                AbstractC23695h4h abstractC23695h4h3 = this.o;
                                c26388j5h.getClass();
                                C26388j5h c26388j5h3 = c26388j5h;
                                c26388j5h3.a(c26388j5h3, new Z4h(str, abstractC23695h4h3, c29128l8h, enumC38167ru1, i, i2, j2, j3, false, booleanValue2));
                            } else {
                                C26388j5h c26388j5h4 = c26388j5h;
                                AbstractC23695h4h abstractC23695h4h4 = this.o;
                                boolean booleanValue3 = bool.booleanValue();
                                c26388j5h4.getClass();
                                c26388j5h4.a(c26388j5h4, new C6494Lu2(str, abstractC23695h4h4, enumC38167ru1, i, c29128l8h, booleanValue3, 1));
                                i10 = i4;
                                z4 = false;
                                i9 = i3 + 1;
                                c39505su1 = c39505su12;
                                c31649n1h2 = c31649n1h;
                            }
                        } else {
                            i10 = i4;
                        }
                        z4 = z;
                        i9 = i3 + 1;
                        c39505su1 = c39505su12;
                        c31649n1h2 = c31649n1h;
                    } else {
                        c26388j5h = c26388j5h2;
                    }
                } else {
                    j2 = elapsedRealtime;
                    c31649n1h = c31649n1h2;
                    if (enumC38167ru1 == EnumC38167ru1.ANIMATED_THUMBNAIL) {
                        C31803n8h q = b3h.a.q();
                        String str3 = c29128l8h.a;
                        String str4 = abstractC23695h4h.d;
                        SpectaclesDatabase_Impl spectaclesDatabase_Impl = q.a;
                        spectaclesDatabase_Impl.b();
                        C15644b3h c15644b3h = q.m;
                        InterfaceC7200Nbi a6 = c15644b3h.a();
                        c26388j5h = c26388j5h2;
                        a6.bindLong(1, 2);
                        if (str4 == null) {
                            a6.bindNull(2);
                        } else {
                            a6.bindString(2, str4);
                        }
                        if (str3 == null) {
                            a6.bindNull(3);
                        } else {
                            a6.bindString(3, str3);
                        }
                        spectaclesDatabase_Impl.c();
                        try {
                            a6.executeUpdateDelete();
                            spectaclesDatabase_Impl.n();
                        } finally {
                            spectaclesDatabase_Impl.j();
                            c15644b3h.c(a6);
                        }
                    } else {
                        c26388j5h = c26388j5h2;
                        if (enumC38167ru1 == EnumC38167ru1.THUMBNAIL) {
                            b3h.a.q().g(c29128l8h.a, abstractC23695h4h.d);
                        }
                    }
                }
            } else {
                j = j4;
                c26388j5h = c26388j5h2;
                j2 = elapsedRealtime;
                c31649n1h = c31649n1h2;
            }
            z3 = z5;
            if (!z) {
            }
            z4 = z;
            i9 = i3 + 1;
            c39505su1 = c39505su12;
            c31649n1h2 = c31649n1h;
        }
        int i12 = i10;
        abstractC4325Hu1.d = null;
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            C29128l8h c29128l8h4 = ((Q4h) it4.next()).b;
            if (c29128l8h4.f()) {
                String str5 = abstractC23695h4h.d;
                k(c29128l8h4.a);
            }
        }
        return i12;
    }

    public abstract int d(String str, int i, int i2, int i3, NGg nGg);

    public final int e(int i, int i2, String str) {
        NGg a = this.j.a(EnumC38167ru1.FIRMWARE_LOG_FILE, str.toString(), this.o.d);
        if (a != null) {
            int i3 = 0;
            while (true) {
                int min = Math.min(i2 - i3, 4194304);
                int i4 = i;
                String str2 = str;
                int d = d(str2, i3, min, i4, a);
                if (d == min) {
                    i3 += d;
                }
                if (d <= 0 || i3 >= i2) {
                    break;
                }
                str = str2;
                i = i4;
            }
            if (i3 > 0) {
                Set set = EnumC38167ru1.b;
                a.a(86400000L);
                return i3;
            }
            FileOutputStream fileOutputStream = (FileOutputStream) a.c;
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
            a.c = null;
            ((C0925Bp7) a.b).e();
            return i3;
        }
        this.n.getClass();
        return 0;
    }

    public abstract void f();

    public abstract void g(int i);

    public abstract int h(EnumC38167ru1 enumC38167ru1);

    public abstract ArrayList i(Q4h q4h, int i, EnumC38167ru1 enumC38167ru1);

    public abstract int j(EnumC38167ru1 enumC38167ru1);

    public abstract boolean k(String str);

    public abstract MessageNano l(byte[] bArr);

    public abstract boolean m();

    public abstract int n(C32988o1h c32988o1h, NGg nGg, String str);

    public final synchronized void o(String str) {
        this.n.getClass();
        if (TextUtils.equals(this.k, str)) {
            this.n.getClass();
            return;
        }
        String str2 = this.k;
        if (str2 != null) {
            C26388j5h c26388j5h = this.e;
            AbstractC23695h4h abstractC23695h4h = this.o;
            ERi eRi = ERi.c;
            c26388j5h.getClass();
            c26388j5h.a(c26388j5h, new QEg(abstractC23695h4h, str2, eRi, 9));
        }
        String str3 = this.l;
        if (str3 != null && !str3.equals(this.k)) {
            C26388j5h c26388j5h2 = this.e;
            AbstractC23695h4h abstractC23695h4h2 = this.o;
            String str4 = this.l;
            ERi eRi2 = ERi.c;
            c26388j5h2.getClass();
            c26388j5h2.a(c26388j5h2, new QEg(abstractC23695h4h2, str4, eRi2, 9));
        }
        this.k = str;
        C26388j5h c26388j5h3 = this.e;
        AbstractC23695h4h abstractC23695h4h3 = this.o;
        ERi eRi3 = ERi.b;
        c26388j5h3.getClass();
        c26388j5h3.a(c26388j5h3, new QEg(abstractC23695h4h3, str, eRi3, 9));
    }

    public abstract C37041r3e p();

    public abstract void q(AbstractC23695h4h abstractC23695h4h);
}
