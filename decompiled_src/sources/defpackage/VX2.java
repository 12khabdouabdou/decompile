package defpackage;

import android.os.SystemClock;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class VX2 extends AbstractC40842tu1 {
    public final B73 p;

    public VX2(AbstractC23695h4h abstractC23695h4h, RX2 rx2, C31649n1h c31649n1h, RunnableC30312m1h runnableC30312m1h, C28424kch c28424kch, B3h b3h, C26388j5h c26388j5h, C12612Xah c12612Xah, C31054mah c31054mah, MushroomApplication mushroomApplication, C47783z5h c47783z5h, C26903jU3 c26903jU3, B73 b73) {
        super(abstractC23695h4h, rx2, c31649n1h, runnableC30312m1h, c28424kch, b3h, c26388j5h, c12612Xah, c31054mah, mushroomApplication, c47783z5h, c26903jU3);
        this.p = b73;
        C46446y5h.Z.getClass();
        Collections.singletonList("CheeriosWifiProtoManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC40842tu1
    public final void b(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                C24292hX2 c24292hX2 = new C24292hX2();
                C5357Jrb c5357Jrb = new C5357Jrb();
                c5357Jrb.a = 3;
                C31246mjb c31246mjb = new C31246mjb();
                c31246mjb.a = str;
                c5357Jrb.c = c31246mjb;
                c24292hX2.a = 10;
                c24292hX2.b = c5357Jrb;
                C25628iX2 r = r(c24292hX2);
                if (r != null && !Ypk.a(r)) {
                    List singletonList = Collections.singletonList(str);
                    this.m.a(this.o.d, singletonList);
                }
            }
        }
    }

    @Override // defpackage.AbstractC40842tu1
    public final int d(String str, int i, int i2, int i3, NGg nGg) {
        byte[] bArr;
        C15897bFa c15897bFa;
        C8241Oze c8241Oze = (C8241Oze) this.p;
        c8241Oze.getClass();
        SystemClock.elapsedRealtime();
        C1076Bwe c1076Bwe = new C1076Bwe();
        c1076Bwe.a = i;
        c1076Bwe.b = i2;
        C29271lFa c29271lFa = new C29271lFa();
        str.getClass();
        c29271lFa.b = str;
        c29271lFa.a |= 1;
        c29271lFa.c = c1076Bwe;
        C24292hX2 c24292hX2 = new C24292hX2();
        GFa gFa = new GFa();
        gFa.b = i3;
        gFa.a |= 1;
        gFa.c = c29271lFa;
        c24292hX2.a = 63;
        c24292hX2.b = gFa;
        C25628iX2 r = r(c24292hX2);
        c8241Oze.getClass();
        SystemClock.elapsedRealtime();
        byte[] bArr2 = null;
        if (r != null && r.b() != null) {
            MFa b = r.b();
            if (b != null && (c15897bFa = b.t) != null) {
                bArr = c15897bFa.X;
            } else {
                bArr = null;
            }
            if (bArr != null) {
                bArr2 = r.b().t.X;
                nGg.h(bArr2);
            }
        }
        if (bArr2 != null) {
            return bArr2.length;
        }
        return 0;
    }

    @Override // defpackage.AbstractC40842tu1
    public final void g(int i) {
        C25262iFa[] c25262iFaArr;
        C24292hX2 c24292hX2 = new C24292hX2();
        GFa gFa = new GFa();
        gFa.b = 1;
        gFa.a = 1 | gFa.a;
        c24292hX2.a = 63;
        c24292hX2.b = gFa;
        C25628iX2 r = r(c24292hX2);
        if (r != null) {
            MFa b = r.b();
            if (b != null) {
                c25262iFaArr = b.c;
            } else {
                c25262iFaArr = null;
            }
            if (c25262iFaArr != null) {
                ArrayList arrayList = new ArrayList();
                String str = this.o.d;
                C25262iFa[] c25262iFaArr2 = r.b().c;
                if (c25262iFaArr2 != null) {
                    for (C25262iFa c25262iFa : c25262iFaArr2) {
                        String str2 = c25262iFa.b;
                        EnumC38167ru1 enumC38167ru1 = EnumC38167ru1.FIRMWARE_LOG_FILE;
                        C47783z5h c47783z5h = this.j;
                        c47783z5h.h(enumC38167ru1, str2, str);
                        if (e(2, c25262iFa.c, c25262iFa.b) != c25262iFa.c) {
                            c47783z5h.h(enumC38167ru1, str2, str);
                        } else {
                            arrayList.add(str2);
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    a(i, arrayList);
                }
            }
        }
    }

    @Override // defpackage.AbstractC40842tu1
    public final int h(EnumC38167ru1 enumC38167ru1) {
        return 2097152;
    }

    @Override // defpackage.AbstractC40842tu1
    public final ArrayList i(Q4h q4h, int i, EnumC38167ru1 enumC38167ru1) {
        Function2 function2;
        int i2;
        ArrayList arrayList = new ArrayList();
        if (enumC38167ru1 == EnumC38167ru1.SIXDOF) {
            function2 = new C48551zg(2, this, VX2.class, "createGetAssetRequest", "createGetAssetRequest(Ljava/lang/String;Lcom/snapchat/proto/cheerios/nano/Range;)Lcom/google/protobuf/nano/MessageNano;", 0, 18);
        } else {
            try {
                int ordinal = enumC38167ru1.ordinal();
                if (ordinal != 0) {
                    i2 = 2;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            i2 = 4;
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal == 13) {
                                        i2 = 6;
                                    } else {
                                        throw new IllegalArgumentException("Unable to convert the media file type");
                                    }
                                } else {
                                    i2 = 5;
                                }
                            }
                        } else {
                            i2 = 3;
                        }
                    }
                } else {
                    i2 = 1;
                }
                function2 = new UX2(this, i2, 0);
            } catch (IllegalArgumentException unused) {
                function2 = null;
            }
        }
        if (function2 != null) {
            int i3 = 0;
            do {
                int min = Math.min(i - i3, 2097152);
                C1076Bwe c1076Bwe = new C1076Bwe();
                c1076Bwe.a = i3;
                c1076Bwe.b = min;
                arrayList.add(new C42178uu1(1, (MessageNano) function2.N(q4h.b.a, c1076Bwe)));
                i3 += min;
            } while (i3 < i);
        }
        return arrayList;
    }

    @Override // defpackage.AbstractC40842tu1
    public final int j(EnumC38167ru1 enumC38167ru1) {
        return 1;
    }

    @Override // defpackage.AbstractC40842tu1
    public final boolean k(String str) {
        C24292hX2 c24292hX2 = new C24292hX2();
        C5357Jrb c5357Jrb = new C5357Jrb();
        c5357Jrb.a = 5;
        C35261pjb c35261pjb = new C35261pjb();
        c35261pjb.a = str;
        c5357Jrb.t = c35261pjb;
        c24292hX2.a = 10;
        c24292hX2.b = c5357Jrb;
        C25628iX2 r = r(c24292hX2);
        if (r != null && !Ypk.a(r)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC40842tu1
    public final MessageNano l(byte[] bArr) {
        C39273sjb c39273sjb;
        try {
            c39273sjb = (C39273sjb) MessageNano.mergeFrom(new C39273sjb(), bArr);
        } catch (C13482Yq9 unused) {
            c39273sjb = null;
        }
        if (c39273sjb == null) {
            return null;
        }
        return c39273sjb;
    }

    @Override // defpackage.AbstractC40842tu1
    public final boolean m() {
        throw new UnsupportedOperationException("performGenuineAuthentication: Not implemented");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    @Override // defpackage.AbstractC40842tu1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int n(C32988o1h c32988o1h, NGg nGg, String str) {
        int i;
        C25628iX2 c25628iX2;
        byte[] bArr;
        C39081sah c39081sah = c32988o1h.a;
        if (c39081sah != null) {
            i = c39081sah.a;
        } else {
            i = 0;
        }
        AbstractC43515vu1 abstractC43515vu1 = c32988o1h.b;
        C20593el8 c20593el8 = null;
        if (abstractC43515vu1 != null && c39081sah != null && i != 0) {
            MessageNano f = abstractC43515vu1.f(i, c39081sah.b);
            if (f instanceof C25628iX2) {
                c25628iX2 = (C25628iX2) f;
                if (c25628iX2 != null) {
                    if (Ypk.a(c25628iX2)) {
                        if (Ypk.b(c25628iX2) == 8) {
                            throw new FileNotFoundException(str);
                        }
                    } else {
                        int i2 = c25628iX2.a;
                        if (i2 == 11) {
                            C12962Xrb c = c25628iX2.c();
                            C47248yhb c47248yhb = c.b;
                            if (c47248yhb != null) {
                                byte[] bArr2 = c47248yhb.X;
                                if (bArr2.length != 0) {
                                    nGg.h(bArr2);
                                    return c47248yhb.X.length;
                                }
                            } else {
                                C39273sjb c39273sjb = c.c;
                                if (c39273sjb != null) {
                                    try {
                                        bArr = MessageNano.toByteArray(c39273sjb);
                                    } catch (IOException unused) {
                                        bArr = new byte[0];
                                    }
                                    if (bArr.length == 0) {
                                        return 0;
                                    }
                                    nGg.h(bArr);
                                    return bArr.length;
                                }
                            }
                        } else if (i2 == 71) {
                            if (i2 == 71) {
                                c20593el8 = (C20593el8) c25628iX2.b;
                            }
                            if ((c20593el8.a & 2) != 0) {
                                byte[] bArr3 = c20593el8.X;
                                if (bArr3.length != 0) {
                                    nGg.h(bArr3);
                                    return bArr3.length;
                                }
                            }
                        }
                    }
                }
                return 0;
            }
        }
        c25628iX2 = null;
        if (c25628iX2 != null) {
        }
        return 0;
    }

    @Override // defpackage.AbstractC40842tu1
    public final C37041r3e p() {
        int i;
        C17912clb[] c17912clbArr;
        C37041r3e c37041r3e;
        EnumC38167ru1 enumC38167ru1;
        C37041r3e c37041r3e2;
        EnumC38167ru1 enumC38167ru12;
        C24292hX2 c24292hX2 = new C24292hX2();
        C5357Jrb c5357Jrb = new C5357Jrb();
        boolean z = true;
        c5357Jrb.a = 1;
        c24292hX2.a = 10;
        c24292hX2.b = c5357Jrb;
        C25628iX2 r = r(c24292hX2);
        C37041r3e c37041r3e3 = new C37041r3e();
        if (r == null) {
            return c37041r3e3;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        C12962Xrb c = r.c();
        AbstractC23695h4h abstractC23695h4h = this.o;
        if (c != null && r.c().a != null) {
            C17912clb[] c17912clbArr2 = r.c().a;
            List<C17912clb> Z0 = AbstractC42464v70.Z0(c17912clbArr2);
            C19996eJ8 c19996eJ8 = new C19996eJ8();
            for (C17912clb c17912clb : Z0) {
                String str = c17912clb.a;
                for (C9201Qtb c9201Qtb : c17912clb.b) {
                    switch (c9201Qtb.a) {
                        case 1:
                            enumC38167ru12 = EnumC38167ru1.METADATA;
                            break;
                        case 2:
                            enumC38167ru12 = EnumC38167ru1.THUMBNAIL;
                            break;
                        case 3:
                            enumC38167ru12 = EnumC38167ru1.VIDEO;
                            break;
                        case 4:
                            enumC38167ru12 = EnumC38167ru1.PSYCHOMANTIS;
                            break;
                        case 5:
                            enumC38167ru12 = EnumC38167ru1.IMU;
                            break;
                        case 6:
                            enumC38167ru12 = EnumC38167ru1.ANIMATED_THUMBNAIL;
                            break;
                        default:
                            enumC38167ru12 = null;
                            break;
                    }
                    if (enumC38167ru12 != null) {
                        EnumC38167ru1 enumC38167ru13 = EnumC38167ru1.METADATA;
                        if (enumC38167ru12 == enumC38167ru13) {
                            c19996eJ8.n(enumC38167ru13, str);
                        } else {
                            EnumC38167ru1 enumC38167ru14 = EnumC38167ru1.VIDEO;
                            if (enumC38167ru12 == enumC38167ru14) {
                                c19996eJ8.n(enumC38167ru14, str);
                            } else {
                                EnumC38167ru1 enumC38167ru15 = EnumC38167ru1.PSYCHOMANTIS;
                                if (enumC38167ru12 == enumC38167ru15) {
                                    c19996eJ8.n(enumC38167ru15, str);
                                }
                            }
                        }
                    }
                }
            }
            int length = c17912clbArr2.length;
            int i2 = 0;
            while (i2 < length) {
                C17912clb c17912clb2 = c17912clbArr2[i2];
                String str2 = c17912clb2.a;
                if (!c19996eJ8.get(EnumC38167ru1.METADATA).contains(str2)) {
                    c37041r3e3.b = z;
                } else {
                    List Z02 = AbstractC42464v70.Z0(c17912clb2.b);
                    if (AbstractC31928nEd.b(new ArrayList(Z02), C31234mj.X)) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    boolean b = AbstractC31928nEd.b(new ArrayList(Z02), C31234mj.t);
                    hashSet2.add(str2);
                    C29128l8h e = this.m.e(str2, i, abstractC23695h4h.d, b, true);
                    if (e != null) {
                        C9201Qtb[] c9201QtbArr = c17912clb2.b;
                        int length2 = c9201QtbArr.length;
                        int i3 = 0;
                        while (i3 < length2) {
                            C9201Qtb c9201Qtb2 = c9201QtbArr[i3];
                            C17912clb[] c17912clbArr3 = c17912clbArr2;
                            switch (c9201Qtb2.a) {
                                case 1:
                                    enumC38167ru1 = EnumC38167ru1.METADATA;
                                    break;
                                case 2:
                                    enumC38167ru1 = EnumC38167ru1.THUMBNAIL;
                                    break;
                                case 3:
                                    enumC38167ru1 = EnumC38167ru1.VIDEO;
                                    break;
                                case 4:
                                    enumC38167ru1 = EnumC38167ru1.PSYCHOMANTIS;
                                    break;
                                case 5:
                                    enumC38167ru1 = EnumC38167ru1.IMU;
                                    break;
                                case 6:
                                    enumC38167ru1 = EnumC38167ru1.ANIMATED_THUMBNAIL;
                                    break;
                                default:
                                    enumC38167ru1 = null;
                                    break;
                            }
                            if (enumC38167ru1 == null) {
                                c37041r3e2 = c37041r3e3;
                            } else {
                                c37041r3e2 = c37041r3e3;
                                e.j(enumC38167ru1, c9201Qtb2.b);
                                if (c9201Qtb2.b == 0) {
                                    hashSet3.add(str2);
                                }
                            }
                            i3++;
                            c17912clbArr2 = c17912clbArr3;
                            c37041r3e3 = c37041r3e2;
                        }
                        c17912clbArr = c17912clbArr2;
                        c37041r3e = c37041r3e3;
                        if (!hashSet.contains(e)) {
                            hashSet.add(e);
                            e.f();
                        }
                        i2++;
                        c17912clbArr2 = c17912clbArr;
                        c37041r3e3 = c37041r3e;
                        z = true;
                    }
                }
                c17912clbArr = c17912clbArr2;
                c37041r3e = c37041r3e3;
                i2++;
                c17912clbArr2 = c17912clbArr;
                c37041r3e3 = c37041r3e;
                z = true;
            }
        }
        C37041r3e c37041r3e4 = c37041r3e3;
        abstractC23695h4h.r = false;
        abstractC23695h4h.D0();
        String str3 = abstractC23695h4h.d;
        C26903jU3 c26903jU3 = this.m;
        c26903jU3.getClass();
        c26903jU3.a.b(new RunnableC6742Mg(c26903jU3, str3, hashSet2, 25));
        c26903jU3.l(abstractC23695h4h.d);
        return c37041r3e4;
    }

    @Override // defpackage.AbstractC40842tu1
    public final void q(AbstractC23695h4h abstractC23695h4h) {
        int i;
        boolean z;
        String concat;
        String concat2;
        boolean z2;
        J5h u = abstractC23695h4h.u();
        if (u == null) {
            return;
        }
        u.d();
        String str = u.p;
        String str2 = u.q;
        EnumC38167ru1 enumC38167ru1 = EnumC38167ru1.FIRMWARE_UPDATE_BIN;
        C47783z5h c47783z5h = this.j;
        FileInputStream f = c47783z5h.f(enumC38167ru1, str, str2);
        int i2 = 0;
        if (f == null) {
            u.m(false);
            return;
        }
        int g = (int) c47783z5h.g(enumC38167ru1, str, str2);
        B73 b73 = this.p;
        C8241Oze c8241Oze = (C8241Oze) b73;
        c8241Oze.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i3 = ImageMetadata.SHADING_MODE;
        try {
            try {
                byte[] bArr = new byte[ImageMetadata.SHADING_MODE];
                i = g;
                int i4 = 0;
                while (true) {
                    if (i <= i3) {
                        i3 = i;
                    }
                    try {
                        int read = f.read(bArr, i2, i3);
                        if (read >= 0) {
                            C24292hX2 c24292hX2 = new C24292hX2();
                            C43543vv7 c43543vv7 = new C43543vv7();
                            B73 b732 = b73;
                            c43543vv7.b = Arrays.copyOf(bArr, read);
                            int i5 = c43543vv7.a;
                            c43543vv7.c = i4;
                            c43543vv7.a = i5 | 3;
                            if (i4 == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            c43543vv7.t = z2;
                            c43543vv7.a = i5 | 7;
                            c24292hX2.a = 31;
                            c24292hX2.b = c43543vv7;
                            C25628iX2 r = r(c24292hX2);
                            if (r == null || r.a != 31) {
                                break;
                            }
                            i -= read;
                            i4 += read;
                            C28424kch c28424kch = this.d;
                            c28424kch.a("upload firmware\n" + i4 + " of " + g);
                            c28424kch.b();
                            float f2 = 1.0f;
                            if (g > 0) {
                                f2 = (i4 * 1.0f) / g;
                            }
                            u.l(f2);
                            ((C8241Oze) b732).getClass();
                            if (SystemClock.elapsedRealtime() - elapsedRealtime > 300000 || i <= 0) {
                                break;
                            }
                            b73 = b732;
                            i2 = 0;
                            i3 = ImageMetadata.SHADING_MODE;
                        } else {
                            break;
                        }
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = th;
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            PZj.h(f, th2);
                            throw th3;
                        }
                    }
                }
                f.close();
            } catch (Throwable th4) {
                th = th4;
                i = g;
            }
        } catch (IOException unused) {
        }
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            P5h w = this.g.a.w();
            c8241Oze.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (str2 != null && (concat = str2.concat("/")) != null && (concat2 = concat.concat(str)) != null) {
                str = concat2;
            }
            w.a(currentTimeMillis, str);
        }
        u.m(z);
    }

    public final C25628iX2 r(C24292hX2 c24292hX2) {
        int i;
        AbstractC43515vu1 abstractC43515vu1;
        this.c.a(this.a, 1);
        C31649n1h c31649n1h = this.b;
        c31649n1h.c();
        c31649n1h.b(new C42178uu1(1, c24292hX2));
        C32988o1h a = c31649n1h.a();
        C39081sah c39081sah = a.a;
        if (c39081sah != null) {
            i = c39081sah.a;
        } else {
            i = 0;
        }
        if (c39081sah != null && (abstractC43515vu1 = a.b) != null && i != 0) {
            return (C25628iX2) abstractC43515vu1.f(i, c39081sah.b);
        }
        return null;
    }

    @Override // defpackage.AbstractC40842tu1
    public final void f() {
    }
}
