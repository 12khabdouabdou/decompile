package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.laguna.crypto.internal.d;
import com.snapchat.laguna.crypto.internal.f;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class ZD9 extends AbstractC40842tu1 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZD9(AbstractC23695h4h abstractC23695h4h, AbstractC4325Hu1 abstractC4325Hu1, C31649n1h c31649n1h, RunnableC30312m1h runnableC30312m1h, C28424kch c28424kch, B3h b3h, C26388j5h c26388j5h, C12612Xah c12612Xah, C31054mah c31054mah, MushroomApplication mushroomApplication, C47783z5h c47783z5h, C26903jU3 c26903jU3, int i) {
        super(abstractC23695h4h, abstractC4325Hu1, c31649n1h, runnableC30312m1h, c28424kch, b3h, c26388j5h, c12612Xah, c31054mah, mushroomApplication, c47783z5h, c26903jU3);
        this.p = i;
    }

    public static EnumC38167ru1 r(C8657Ptb c8657Ptb) {
        int i = c8657Ptb.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 4) {
                    if (i != 5) {
                        if (i != 6) {
                            return null;
                        }
                        return EnumC38167ru1.IMU;
                    }
                    return EnumC38167ru1.PSYCHOMANTIS;
                }
                return EnumC38167ru1.VIDEO;
            }
            return EnumC38167ru1.THUMBNAIL;
        }
        return EnumC38167ru1.METADATA;
    }

    @Override // defpackage.AbstractC40842tu1
    public final void b(ArrayList arrayList) {
        C26903jU3 c26903jU3 = this.m;
        AbstractC23695h4h abstractC23695h4h = this.o;
        switch (this.p) {
            case 0:
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (abstractC23695h4h.c.b()) {
                        try {
                            Thread.sleep(200L);
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                        }
                    }
                    C27235jjb c27235jjb = new C27235jjb();
                    str.getClass();
                    c27235jjb.b = str;
                    int i = c27235jjb.a;
                    c27235jjb.c = true;
                    c27235jjb.a = i | 3;
                    C4273Hrb c4273Hrb = new C4273Hrb();
                    c4273Hrb.b = 3;
                    c4273Hrb.a |= 1;
                    c4273Hrb.t = c27235jjb;
                    C46728yJ c46728yJ = new C46728yJ();
                    c46728yJ.c = c4273Hrb;
                    AJ t = t(c46728yJ);
                    if (t != null && t.b == 1) {
                        c26903jU3.a(abstractC23695h4h.d, Y69.C(str));
                    } else {
                        return;
                    }
                }
                return;
            default:
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    String str2 = (String) it2.next();
                    C29909ljb c29909ljb = new C29909ljb();
                    c29909ljb.b = str2;
                    C4815Irb c4815Irb = new C4815Irb();
                    c4815Irb.a = 2;
                    c4815Irb.c = c29909ljb;
                    C45393xJ c45393xJ = new C45393xJ();
                    c45393xJ.Y = new C4815Irb[]{c4815Irb};
                    c45393xJ.c = 2;
                    C48065zJ s = s(c45393xJ);
                    if (s != null && s.c == 0) {
                        c26903jU3.a(abstractC23695h4h.d, Y69.C(str2));
                    }
                }
                return;
        }
    }

    @Override // defpackage.AbstractC40842tu1
    public final int d(String str, int i, int i2, int i3, NGg nGg) {
        KFa kFa;
        byte[] bArr;
        LFa lFa;
        byte[] bArr2;
        byte[] bArr3 = null;
        switch (this.p) {
            case 0:
                SystemClock.elapsedRealtime();
                C26597jFa c26597jFa = new C26597jFa();
                str.getClass();
                c26597jFa.b = str;
                c26597jFa.a |= 1;
                C2160Dwe c2160Dwe = new C2160Dwe();
                c2160Dwe.a = i;
                c2160Dwe.b = i2;
                c26597jFa.c = c2160Dwe;
                HFa hFa = new HFa();
                hFa.b = i3;
                hFa.a |= 1;
                hFa.c = c26597jFa;
                C46728yJ c46728yJ = new C46728yJ();
                c46728yJ.X = hFa;
                AJ t = t(c46728yJ);
                SystemClock.elapsedRealtime();
                if (t != null && (kFa = t.Y) != null && (bArr = kFa.c) != null) {
                    nGg.h(bArr);
                    bArr3 = bArr;
                }
                if (bArr3 == null) {
                    return 0;
                }
                return bArr3.length;
            default:
                SystemClock.elapsedRealtime();
                C27935kFa c27935kFa = new C27935kFa();
                c27935kFa.a = str;
                C2702Ewe c2702Ewe = new C2702Ewe();
                c2702Ewe.a = i;
                c2702Ewe.b = i2;
                c27935kFa.b = c2702Ewe;
                IFa iFa = new IFa();
                iFa.a = i3;
                iFa.b = c27935kFa;
                C45393xJ c45393xJ = new C45393xJ();
                c45393xJ.c = 3;
                c45393xJ.Z = new IFa[]{iFa};
                C48065zJ s = s(c45393xJ);
                SystemClock.elapsedRealtime();
                if (s != null && (lFa = s.Z) != null && (bArr2 = lFa.c.t) != null) {
                    nGg.h(bArr2);
                    bArr3 = bArr2;
                }
                if (bArr3 == null) {
                    return 0;
                }
                return bArr3.length;
        }
    }

    @Override // defpackage.AbstractC40842tu1
    public final void f() {
        C38249rxh c38249rxh;
        switch (this.p) {
            case 0:
                throw new UnsupportedOperationException("fetchCalibrationData: Not supported for laguna");
            default:
                C39587sxh c39587sxh = new C39587sxh();
                c39587sxh.b = true;
                c39587sxh.a |= 1;
                C45393xJ c45393xJ = new C45393xJ();
                c45393xJ.c = 7;
                c45393xJ.g0 = c39587sxh;
                C48065zJ s = s(c45393xJ);
                if (s != null && s.c == 0 && (c38249rxh = s.g0) != null) {
                    byte[] bArr = c38249rxh.b;
                    AbstractC23695h4h abstractC23695h4h = this.o;
                    C26254izg s2 = abstractC23695h4h.a.w0().a.s();
                    String str = abstractC23695h4h.d;
                    SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s2.a;
                    spectaclesDatabase_Impl.b();
                    C47538yuf c47538yuf = (C47538yuf) s2.z;
                    InterfaceC7200Nbi a = c47538yuf.a();
                    if (bArr == null) {
                        a.bindNull(1);
                    } else {
                        a.bindBlob(1, bArr);
                    }
                    if (str == null) {
                        a.bindNull(2);
                    } else {
                        a.bindString(2, str);
                    }
                    spectaclesDatabase_Impl.c();
                    try {
                        a.executeUpdateDelete();
                        spectaclesDatabase_Impl.n();
                        return;
                    } finally {
                        spectaclesDatabase_Impl.j();
                        c47538yuf.c(a);
                    }
                }
                return;
        }
    }

    @Override // defpackage.AbstractC40842tu1
    public final void g(int i) {
        C47783z5h c47783z5h = this.j;
        AbstractC23695h4h abstractC23695h4h = this.o;
        int i2 = 0;
        switch (this.p) {
            case 0:
                HFa hFa = new HFa();
                hFa.b = 1;
                hFa.a |= 1;
                C46728yJ c46728yJ = new C46728yJ();
                c46728yJ.X = hFa;
                AJ t = t(c46728yJ);
                if (t != null && t.b == 1 && t.Y != null) {
                    ArrayList arrayList = new ArrayList();
                    C22589gFa[] c22589gFaArr = t.Y.b;
                    int length = c22589gFaArr.length;
                    while (i2 < length) {
                        C22589gFa c22589gFa = c22589gFaArr[i2];
                        String str = c22589gFa.b;
                        EnumC38167ru1 enumC38167ru1 = EnumC38167ru1.FIRMWARE_LOG_FILE;
                        c47783z5h.h(enumC38167ru1, str, abstractC23695h4h.d);
                        if (e(2, c22589gFa.c, str) == c22589gFa.c) {
                            arrayList.add(str);
                        } else {
                            c47783z5h.h(enumC38167ru1, str, abstractC23695h4h.d);
                        }
                        i2++;
                    }
                    if (!arrayList.isEmpty()) {
                        a(i, arrayList);
                        return;
                    }
                    return;
                }
                return;
            default:
                IFa iFa = new IFa();
                iFa.a = 0;
                C45393xJ c45393xJ = new C45393xJ();
                c45393xJ.c = 3;
                c45393xJ.Z = new IFa[]{iFa};
                C48065zJ s = s(c45393xJ);
                if (s != null && s.c == 0 && s.Z != null) {
                    ArrayList arrayList2 = new ArrayList();
                    C23926hFa[] c23926hFaArr = s.Z.b;
                    int length2 = c23926hFaArr.length;
                    while (i2 < length2) {
                        C23926hFa c23926hFa = c23926hFaArr[i2];
                        String str2 = c23926hFa.a;
                        EnumC38167ru1 enumC38167ru12 = EnumC38167ru1.FIRMWARE_LOG_FILE;
                        c47783z5h.h(enumC38167ru12, str2, abstractC23695h4h.d);
                        if (e(1, c23926hFa.b, c23926hFa.a) == c23926hFa.b) {
                            arrayList2.add(str2);
                        } else {
                            c47783z5h.h(enumC38167ru12, str2, abstractC23695h4h.d);
                        }
                        i2++;
                    }
                    if (!arrayList2.isEmpty()) {
                        a(i, arrayList2);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC40842tu1
    public final int h(EnumC38167ru1 enumC38167ru1) {
        switch (this.p) {
            case 0:
                if (this.o.c.c() && enumC38167ru1 == EnumC38167ru1.VIDEO) {
                    return ImageMetadata.SHADING_MODE;
                }
                return 4194304;
            default:
                return ImageMetadata.SHADING_MODE;
        }
    }

    @Override // defpackage.AbstractC40842tu1
    public final ArrayList i(Q4h q4h, int i, EnumC38167ru1 enumC38167ru1) {
        int i2;
        int i3 = 0;
        switch (this.p) {
            case 0:
                ArrayList arrayList = new ArrayList();
                do {
                    int min = Math.min(i - i3, h(enumC38167ru1));
                    C2160Dwe c2160Dwe = new C2160Dwe();
                    c2160Dwe.a = i3;
                    c2160Dwe.b = min;
                    arrayList.add(c2160Dwe);
                    i3 += min;
                } while (i3 < i);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C2160Dwe c2160Dwe2 = (C2160Dwe) it.next();
                    C41946ujb c41946ujb = new C41946ujb();
                    String a = q4h.a();
                    a.getClass();
                    c41946ujb.b = a;
                    c41946ujb.a |= 1;
                    c41946ujb.c = c2160Dwe2;
                    c41946ujb.t = this.o.c.k();
                    c41946ujb.a |= 2;
                    C4273Hrb c4273Hrb = new C4273Hrb();
                    c4273Hrb.b = 2;
                    c4273Hrb.a |= 1;
                    c4273Hrb.c = c41946ujb;
                    C46728yJ c46728yJ = new C46728yJ();
                    c46728yJ.c = c4273Hrb;
                    arrayList2.add(new C42178uu1(1, c46728yJ));
                }
                return arrayList2;
            default:
                ArrayList arrayList3 = new ArrayList();
                int i4 = 0;
                do {
                    int min2 = Math.min(i - i4, ImageMetadata.SHADING_MODE);
                    C2702Ewe c2702Ewe = new C2702Ewe();
                    c2702Ewe.a = i4;
                    c2702Ewe.b = min2;
                    arrayList3.add(c2702Ewe);
                    i4 += min2;
                } while (i4 < i);
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    C2702Ewe c2702Ewe2 = (C2702Ewe) it2.next();
                    C43283vjb c43283vjb = new C43283vjb();
                    c43283vjb.a = q4h.b.a;
                    c43283vjb.c = c2702Ewe2;
                    int ordinal = enumC38167ru1.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            i2 = 4;
                            if (ordinal == 2) {
                                continue;
                            } else if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i2 = 6;
                                } else {
                                    throw new IllegalArgumentException("Unable to convert the media file type");
                                }
                            } else {
                                i2 = 5;
                            }
                        } else {
                            i2 = 1;
                        }
                    } else {
                        i2 = 0;
                    }
                    c43283vjb.b = i2;
                    C4815Irb c4815Irb = new C4815Irb();
                    c4815Irb.a = 1;
                    c4815Irb.b = c43283vjb;
                    C45393xJ c45393xJ = new C45393xJ();
                    c45393xJ.c = 2;
                    c45393xJ.b = 0L;
                    c45393xJ.Y = new C4815Irb[]{c4815Irb};
                    arrayList4.add(new C42178uu1(1, c45393xJ));
                }
                return arrayList4;
        }
    }

    @Override // defpackage.AbstractC40842tu1
    public final int j(EnumC38167ru1 enumC38167ru1) {
        switch (this.p) {
            case 0:
                if (!this.o.c.e()) {
                    return 1;
                }
                int ordinal = enumC38167ru1.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        return 1;
                    }
                    return 10;
                }
                return 20;
            default:
                int ordinal2 = enumC38167ru1.ordinal();
                if (ordinal2 == 0 || ordinal2 == 1 || ordinal2 == 4) {
                    return 50;
                }
                return 1;
        }
    }

    @Override // defpackage.AbstractC40842tu1
    public final boolean k(String str) {
        switch (this.p) {
            case 0:
                C27235jjb c27235jjb = new C27235jjb();
                str.getClass();
                c27235jjb.b = str;
                int i = c27235jjb.a;
                c27235jjb.c = true;
                c27235jjb.a = i | 3;
                C4273Hrb c4273Hrb = new C4273Hrb();
                c4273Hrb.b = 4;
                c4273Hrb.a |= 1;
                c4273Hrb.t = c27235jjb;
                C46728yJ c46728yJ = new C46728yJ();
                c46728yJ.c = c4273Hrb;
                AJ t = t(c46728yJ);
                if (t == null || t.b != 1) {
                    return false;
                }
                return true;
            default:
                C33923ojb c33923ojb = new C33923ojb();
                c33923ojb.a = str;
                C4815Irb c4815Irb = new C4815Irb();
                c4815Irb.a = 4;
                c4815Irb.t = c33923ojb;
                C45393xJ c45393xJ = new C45393xJ();
                c45393xJ.c = 2;
                c45393xJ.b = 0L;
                c45393xJ.Y = new C4815Irb[]{c4815Irb};
                C48065zJ s = s(c45393xJ);
                if (s == null || s.c != 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.AbstractC40842tu1
    public final MessageNano l(byte[] bArr) {
        switch (this.p) {
            case 0:
                try {
                    return (NDj) MessageNano.mergeFrom(new NDj(), bArr);
                } catch (C13482Yq9 unused) {
                    return null;
                }
            default:
                try {
                    return (C37935rjb) MessageNano.mergeFrom(new C37935rjb(), bArr);
                } catch (C13482Yq9 unused2) {
                    return null;
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ba, code lost:
    
        if (r1.e(r2.c, r7, r12) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013d, code lost:
    
        if (r7 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016f, code lost:
    
        if (r0[0] == 1) goto L78;
     */
    @Override // defpackage.AbstractC40842tu1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m() {
        C27510jw0 c27510jw0;
        C27510jw0 c27510jw02;
        C27510jw0 c27510jw03;
        C27510jw0 c27510jw04;
        C27510jw0 c27510jw05;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        switch (this.p) {
            case 0:
                f fVar = new f();
                d dVar = new d();
                C46728yJ c46728yJ = new C46728yJ();
                C24837hw0 c24837hw0 = new C24837hw0();
                boolean z = true;
                c24837hw0.b = 1;
                c46728yJ.b = c24837hw0;
                AbstractC4325Hu1 abstractC4325Hu1 = this.a;
                AJ aj = (AJ) abstractC4325Hu1.c(c46728yJ);
                if (aj != null && (c27510jw0 = aj.t) != null && (c27510jw0.a & 1) != 0 && dVar.f(c27510jw0.c)) {
                    C46728yJ c46728yJ2 = new C46728yJ();
                    C24837hw0 c24837hw02 = new C24837hw0();
                    c24837hw02.b = 2;
                    c46728yJ2.b = c24837hw02;
                    AJ aj2 = (AJ) abstractC4325Hu1.c(c46728yJ2);
                    if (aj2 != null && (c27510jw02 = aj2.t) != null && (c27510jw02.a & 1) != 0) {
                        byte[] bArr4 = c27510jw02.c;
                        MushroomApplication mushroomApplication = this.i;
                        if (!dVar.e(bArr4, Nvk.f(mushroomApplication, R.raw.f145720_resource_name_obfuscated_res_0x7f12003e), Nvk.f(mushroomApplication, R.raw.f145610_resource_name_obfuscated_res_0x7f12002c))) {
                            int identifier = mushroomApplication.getResources().getIdentifier("pubcert_dev", "raw", mushroomApplication.getPackageName());
                            if (identifier != 0) {
                                bArr2 = Nvk.f(mushroomApplication, identifier);
                            } else {
                                bArr2 = null;
                            }
                            int identifier2 = mushroomApplication.getResources().getIdentifier("magic_version_dev", "raw", mushroomApplication.getPackageName());
                            if (identifier2 != 0) {
                                bArr3 = Nvk.f(mushroomApplication, identifier2);
                            } else {
                                bArr3 = null;
                            }
                            if (bArr2 != null) {
                                if (bArr3 != null) {
                                    break;
                                }
                            }
                        }
                        C46728yJ c46728yJ3 = new C46728yJ();
                        C24837hw0 c24837hw03 = new C24837hw0();
                        c24837hw03.b = 3;
                        byte[] b = dVar.b();
                        b.getClass();
                        c24837hw03.c = b;
                        c24837hw03.a |= 1;
                        c46728yJ3.b = c24837hw03;
                        AJ aj3 = (AJ) abstractC4325Hu1.c(c46728yJ3);
                        if (aj3 != null && (c27510jw03 = aj3.t) != null && (c27510jw03.a & 1) != 0 && dVar.c(c27510jw03.c)) {
                            C46728yJ c46728yJ4 = new C46728yJ();
                            C24837hw0 c24837hw04 = new C24837hw0();
                            c24837hw04.b = 4;
                            c46728yJ4.b = c24837hw04;
                            AJ aj4 = (AJ) abstractC4325Hu1.c(c46728yJ4);
                            if (aj4 != null && (c27510jw04 = aj4.t) != null && (c27510jw04.a & 1) != 0) {
                                byte[] a = fVar.a(c27510jw04.c, true);
                                if (a == null) {
                                    int identifier3 = mushroomApplication.getResources().getIdentifier("pubcert_dev", "raw", mushroomApplication.getPackageName());
                                    if (identifier3 != 0) {
                                        bArr = Nvk.f(mushroomApplication, identifier3);
                                    } else {
                                        bArr = null;
                                    }
                                    if (bArr != null) {
                                        a = fVar.a(c27510jw04.c, false);
                                        break;
                                    }
                                }
                                C46728yJ c46728yJ5 = new C46728yJ();
                                C24837hw0 c24837hw05 = new C24837hw0();
                                c24837hw05.b = 5;
                                c24837hw05.t = a;
                                c24837hw05.a |= 2;
                                c46728yJ5.b = c24837hw05;
                                AJ aj5 = (AJ) abstractC4325Hu1.c(c46728yJ5);
                                if (aj5 != null && (c27510jw05 = aj5.t) != null && (c27510jw05.a & 1) != 0) {
                                    byte[] bArr5 = c27510jw05.c;
                                    if (bArr5.length == 1) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                z = false;
                C28424kch c28424kch = this.d;
                if (z) {
                    c28424kch.a("GENUINE AUTH SUCCESS ;-)");
                    c28424kch.b();
                } else {
                    c28424kch.a("GENUINE AUTH FAILURE :(");
                    c28424kch.b();
                }
                if (z) {
                    this.o.g0(this.h.d(EnumC29717lah.c, null));
                }
                dVar.a();
                return z;
            default:
                throw new UnsupportedOperationException("performGenuineAuthentication: Not implemented");
        }
    }

    @Override // defpackage.AbstractC40842tu1
    public final int n(C32988o1h c32988o1h, NGg nGg, String str) {
        byte[] bArr;
        C11876Vrb c11876Vrb;
        byte[] bArr2;
        C12419Wrb c12419Wrb;
        switch (this.p) {
            case 0:
                AbstractC43515vu1 abstractC43515vu1 = c32988o1h.b;
                C39081sah c39081sah = c32988o1h.a;
                AJ aj = (AJ) abstractC43515vu1.f(c39081sah.a, c39081sah.b);
                if (aj == null || (c11876Vrb = aj.X) == null || (bArr = c11876Vrb.c) == null) {
                    bArr = null;
                } else {
                    nGg.h(bArr);
                }
                if (bArr == null) {
                    return 0;
                }
                return bArr.length;
            default:
                AbstractC43515vu1 abstractC43515vu12 = c32988o1h.b;
                C39081sah c39081sah2 = c32988o1h.a;
                C48065zJ c48065zJ = (C48065zJ) abstractC43515vu12.f(c39081sah2.a, c39081sah2.b);
                if (c48065zJ == null || (c12419Wrb = c48065zJ.Y) == null || (bArr2 = c12419Wrb.b.X) == null) {
                    bArr2 = null;
                } else {
                    nGg.h(bArr2);
                }
                if (bArr2 == null) {
                    return 0;
                }
                return bArr2.length;
        }
    }

    @Override // defpackage.AbstractC40842tu1
    public final C37041r3e p() {
        C37041r3e c37041r3e;
        C20596elb[] c20596elbArr;
        C20596elb[] c20596elbArr2;
        int i;
        EnumC38167ru1 enumC38167ru1;
        int i2;
        C20596elb[] c20596elbArr3;
        int i3;
        EnumC38167ru1 enumC38167ru12;
        C21933flb[] c21933flbArr;
        int i4;
        C21933flb[] c21933flbArr2;
        int i5;
        int i6;
        int i7;
        int i8;
        C26903jU3 c26903jU3 = this.m;
        AbstractC23695h4h abstractC23695h4h = this.o;
        switch (this.p) {
            case 0:
                C4273Hrb c4273Hrb = new C4273Hrb();
                c4273Hrb.b = 1;
                c4273Hrb.a |= 1;
                C46728yJ c46728yJ = new C46728yJ();
                c46728yJ.c = c4273Hrb;
                AJ t = t(c46728yJ);
                C37041r3e c37041r3e2 = new C37041r3e();
                if (t == null || t.b == 3) {
                    return c37041r3e2;
                }
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                HashSet hashSet3 = new HashSet();
                HashSet hashSet4 = new HashSet();
                C11876Vrb c11876Vrb = t.X;
                if (c11876Vrb != null && (c20596elbArr = c11876Vrb.b) != null) {
                    C19996eJ8 c19996eJ8 = new C19996eJ8();
                    int length = c20596elbArr.length;
                    int i9 = 0;
                    while (i9 < length) {
                        C20596elb c20596elb = c20596elbArr[i9];
                        C37041r3e c37041r3e3 = c37041r3e2;
                        String str = c20596elb.b;
                        if (str.contains("NO_UTC") || str.endsWith(".MDN")) {
                            c20596elbArr3 = c20596elbArr;
                            i3 = length;
                        } else {
                            int i10 = AbstractC20999f3h.a;
                            EnumC38167ru1[] values = EnumC38167ru1.values();
                            int length2 = values.length;
                            c20596elbArr3 = c20596elbArr;
                            int i11 = 0;
                            while (true) {
                                if (i11 < length2) {
                                    int i12 = i11;
                                    EnumC38167ru1 enumC38167ru13 = values[i12];
                                    i3 = length;
                                    if (Z4i.d1(str, enumC38167ru13.a, false)) {
                                        enumC38167ru12 = enumC38167ru13;
                                    } else {
                                        i11 = i12 + 1;
                                        length = i3;
                                    }
                                } else {
                                    i3 = length;
                                    enumC38167ru12 = null;
                                }
                            }
                            if (enumC38167ru12 != null) {
                                int i13 = c20596elb.c;
                                String substring = str.substring(0, str.length() - enumC38167ru12.a.length());
                                if (!TextUtils.isEmpty(substring) && substring.length() == 16) {
                                    EnumC38167ru1 enumC38167ru14 = EnumC38167ru1.METADATA;
                                    if (enumC38167ru12 == enumC38167ru14 && i13 > 0) {
                                        c19996eJ8.n(enumC38167ru14, substring);
                                    } else {
                                        EnumC38167ru1 enumC38167ru15 = EnumC38167ru1.VIDEO;
                                        if (enumC38167ru12 == enumC38167ru15) {
                                            c19996eJ8.n(enumC38167ru15, substring);
                                        } else {
                                            EnumC38167ru1 enumC38167ru16 = EnumC38167ru1.PSYCHOMANTIS;
                                            if (enumC38167ru12 == enumC38167ru16) {
                                                c19996eJ8.n(enumC38167ru16, substring);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i9++;
                        c37041r3e2 = c37041r3e3;
                        c20596elbArr = c20596elbArr3;
                        length = i3;
                    }
                    c37041r3e = c37041r3e2;
                    C20596elb[] c20596elbArr4 = t.X.b;
                    int length3 = c20596elbArr4.length;
                    int i14 = 0;
                    while (i14 < length3) {
                        C20596elb c20596elb2 = c20596elbArr4[i14];
                        String str2 = c20596elb2.b;
                        if (str2.contains("NO_UTC") || str2.endsWith(".MDN")) {
                            c20596elbArr2 = c20596elbArr4;
                            i = length3;
                            hashSet2.add(M4i.j(str2.endsWith(".MDN") ? str2.indexOf(".MDN") : str2.indexOf("NO_UTC") - 1, str2));
                        } else {
                            int i15 = AbstractC20999f3h.a;
                            EnumC38167ru1[] values2 = EnumC38167ru1.values();
                            c20596elbArr2 = c20596elbArr4;
                            int length4 = values2.length;
                            i = length3;
                            int i16 = 0;
                            while (true) {
                                if (i16 < length4) {
                                    int i17 = length4;
                                    EnumC38167ru1 enumC38167ru17 = values2[i16];
                                    int i18 = i16;
                                    if (Z4i.d1(str2, enumC38167ru17.a, false)) {
                                        enumC38167ru1 = enumC38167ru17;
                                    } else {
                                        i16 = i18 + 1;
                                        length4 = i17;
                                    }
                                } else {
                                    enumC38167ru1 = null;
                                }
                            }
                            if (enumC38167ru1 != null) {
                                String substring2 = str2.substring(0, str2.length() - enumC38167ru1.a.length());
                                hashSet4.add(substring2);
                                if (!c19996eJ8.get(EnumC38167ru1.METADATA).contains(substring2)) {
                                    hashSet3.add(substring2);
                                } else {
                                    if (c19996eJ8.get(EnumC38167ru1.PSYCHOMANTIS).contains(substring2)) {
                                        i2 = 2;
                                    } else {
                                        i2 = 1;
                                    }
                                    C29128l8h e = this.m.e(substring2, i2, abstractC23695h4h.d, false, false);
                                    if (e != null) {
                                        e.j(enumC38167ru1, c20596elb2.c);
                                        if (!hashSet.contains(e)) {
                                            hashSet.add(e);
                                            e.f();
                                        }
                                    }
                                }
                            }
                        }
                        i14++;
                        c20596elbArr4 = c20596elbArr2;
                        length3 = i;
                    }
                } else {
                    c37041r3e = c37041r3e2;
                }
                HashSet hashSet5 = new HashSet();
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    hashSet5.add((String) it.next());
                }
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    hashSet5.add((String) it2.next());
                }
                abstractC23695h4h.r = false;
                abstractC23695h4h.D0();
                String str3 = abstractC23695h4h.d;
                c26903jU3.getClass();
                c26903jU3.a.b(new RunnableC6742Mg(c26903jU3, str3, hashSet4, 25));
                c26903jU3.l(abstractC23695h4h.d);
                return c37041r3e;
            default:
                C4815Irb c4815Irb = new C4815Irb();
                c4815Irb.a = 0;
                C45393xJ c45393xJ = new C45393xJ();
                c45393xJ.Y = new C4815Irb[]{c4815Irb};
                c45393xJ.b = 1L;
                c45393xJ.c = 2;
                C48065zJ s = s(c45393xJ);
                C37041r3e c37041r3e4 = new C37041r3e();
                if (s != null) {
                    HashSet hashSet6 = new HashSet();
                    HashSet hashSet7 = new HashSet();
                    HashSet hashSet8 = new HashSet();
                    C12419Wrb c12419Wrb = s.Y;
                    if (c12419Wrb != null && (c21933flbArr = c12419Wrb.a) != null) {
                        C19996eJ8 c19996eJ82 = new C19996eJ8();
                        for (C21933flb c21933flb : c21933flbArr) {
                            String str4 = c21933flb.a;
                            C8657Ptb[] c8657PtbArr = c21933flb.b;
                            int length5 = c8657PtbArr.length;
                            int i19 = 0;
                            while (i19 < length5) {
                                C8657Ptb[] c8657PtbArr2 = c8657PtbArr;
                                EnumC38167ru1 r = r(c8657PtbArr[i19]);
                                if (r == null) {
                                    i8 = length5;
                                } else {
                                    i8 = length5;
                                    EnumC38167ru1 enumC38167ru18 = EnumC38167ru1.METADATA;
                                    if (r == enumC38167ru18) {
                                        c19996eJ82.n(enumC38167ru18, str4);
                                    } else {
                                        EnumC38167ru1 enumC38167ru19 = EnumC38167ru1.VIDEO;
                                        if (r == enumC38167ru19) {
                                            c19996eJ82.n(enumC38167ru19, str4);
                                        } else {
                                            EnumC38167ru1 enumC38167ru110 = EnumC38167ru1.PSYCHOMANTIS;
                                            if (r == enumC38167ru110) {
                                                c19996eJ82.n(enumC38167ru110, str4);
                                            }
                                        }
                                    }
                                }
                                i19++;
                                length5 = i8;
                                c8657PtbArr = c8657PtbArr2;
                            }
                        }
                        C21933flb[] c21933flbArr3 = s.Y.a;
                        int length6 = c21933flbArr3.length;
                        int i20 = 0;
                        while (i20 < length6) {
                            C21933flb c21933flb2 = c21933flbArr3[i20];
                            String str5 = c21933flb2.a;
                            if (!c19996eJ82.get(EnumC38167ru1.METADATA).contains(str5)) {
                                c37041r3e4.b = true;
                            } else {
                                if (AbstractC31928nEd.b(Arrays.asList(c21933flb2.b), new C17724cd(6, this))) {
                                    i4 = 2;
                                } else {
                                    i4 = 1;
                                }
                                hashSet7.add(str5);
                                C29128l8h e2 = this.m.e(str5, i4, abstractC23695h4h.d, false, false);
                                if (e2 != null) {
                                    C8657Ptb[] c8657PtbArr3 = c21933flb2.b;
                                    int length7 = c8657PtbArr3.length;
                                    int i21 = 0;
                                    while (i21 < length7) {
                                        C21933flb[] c21933flbArr4 = c21933flbArr3;
                                        C8657Ptb c8657Ptb = c8657PtbArr3[i21];
                                        int i22 = length6;
                                        EnumC38167ru1 r2 = r(c8657Ptb);
                                        if (r2 == null) {
                                            i7 = i20;
                                        } else {
                                            i7 = i20;
                                            e2.j(r2, c8657Ptb.b);
                                            if (c8657Ptb.b == 0) {
                                                hashSet8.add(str5);
                                            }
                                        }
                                        i21++;
                                        c21933flbArr3 = c21933flbArr4;
                                        length6 = i22;
                                        i20 = i7;
                                    }
                                    c21933flbArr2 = c21933flbArr3;
                                    i5 = length6;
                                    i6 = i20;
                                    if (!hashSet6.contains(e2)) {
                                        hashSet6.add(e2);
                                        e2.f();
                                    }
                                    i20 = i6 + 1;
                                    c21933flbArr3 = c21933flbArr2;
                                    length6 = i5;
                                }
                            }
                            c21933flbArr2 = c21933flbArr3;
                            i5 = length6;
                            i6 = i20;
                            i20 = i6 + 1;
                            c21933flbArr3 = c21933flbArr2;
                            length6 = i5;
                        }
                    }
                    abstractC23695h4h.r = false;
                    abstractC23695h4h.D0();
                    String str6 = abstractC23695h4h.d;
                    c26903jU3.getClass();
                    c26903jU3.a.b(new RunnableC6742Mg(c26903jU3, str6, hashSet7, 25));
                    c26903jU3.l(abstractC23695h4h.d);
                }
                return c37041r3e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a1  */
    @Override // defpackage.AbstractC40842tu1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(AbstractC23695h4h abstractC23695h4h) {
        boolean z;
        boolean z2;
        switch (this.p) {
            case 0:
                String str = abstractC23695h4h.u().p;
                String str2 = abstractC23695h4h.u().q;
                EnumC38167ru1 enumC38167ru1 = EnumC38167ru1.FIRMWARE_UPDATE_BIN;
                C47783z5h c47783z5h = this.j;
                FileInputStream f = c47783z5h.f(enumC38167ru1, str, str2);
                int g = (int) c47783z5h.g(enumC38167ru1, str, str2);
                boolean z3 = false;
                if (f == null) {
                    abstractC23695h4h.u().m(false);
                    return;
                }
                abstractC23695h4h.u().d();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int i = g;
                int i2 = 0;
                do {
                    try {
                        byte[] bArr = new byte[SQLiteDatabase.OPEN_PRIVATECACHE];
                        int min = Math.min(SQLiteDatabase.OPEN_PRIVATECACHE, i);
                        f.read(bArr, 0, min);
                        C40870tv7 c40870tv7 = new C40870tv7();
                        byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, min);
                        copyOfRange.getClass();
                        c40870tv7.c = copyOfRange;
                        int i3 = c40870tv7.a;
                        c40870tv7.t = i2;
                        c40870tv7.a = i3 | 6;
                        if (i2 == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c40870tv7.X = z;
                        c40870tv7.b = 1;
                        c40870tv7.a = i3 | 15;
                        C46728yJ c46728yJ = new C46728yJ();
                        c46728yJ.t = c40870tv7;
                        AJ t = t(c46728yJ);
                        if (t != null && t.b == 1) {
                            i -= min;
                            i2 += min;
                            int i4 = g - i;
                            C28424kch c28424kch = this.d;
                            c28424kch.a("upload firmware\n" + i4 + " of " + g);
                            c28424kch.b();
                            float f2 = 1.0f;
                            if (g > 0) {
                                f2 = (i4 * 1.0f) / g;
                            }
                            abstractC23695h4h.u().l(f2);
                            if (SystemClock.elapsedRealtime() - elapsedRealtime <= 240000 && i > 0) {
                            }
                        }
                    } catch (IOException unused) {
                    } catch (Throwable th) {
                        AbstractC30982mX8.a(f);
                        throw th;
                    }
                    AbstractC30982mX8.a(f);
                    if (i == 0) {
                        z3 = true;
                    }
                    if (z3) {
                        P5h w = this.g.a.w();
                        long currentTimeMillis = System.currentTimeMillis();
                        if (str2 != null) {
                            str = AbstractC30172lva.y(str2, "/", str);
                        }
                        w.a(currentTimeMillis, str);
                    }
                    abstractC23695h4h.u().m(z3);
                    return;
                } while (i2 < g);
                AbstractC30982mX8.a(f);
                if (i == 0) {
                }
                if (z3) {
                }
                abstractC23695h4h.u().m(z3);
                return;
            default:
                J5h u = abstractC23695h4h.u();
                if (u != null) {
                    String str3 = u.p;
                    String str4 = u.q;
                    EnumC38167ru1 enumC38167ru12 = EnumC38167ru1.FIRMWARE_UPDATE_BIN;
                    C47783z5h c47783z5h2 = this.j;
                    FileInputStream f3 = c47783z5h2.f(enumC38167ru12, str3, str4);
                    int g2 = (int) c47783z5h2.g(enumC38167ru12, str3, str4);
                    boolean z4 = false;
                    if (f3 == null) {
                        u.m(false);
                        return;
                    }
                    u.d();
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    int i5 = g2;
                    int i6 = 0;
                    do {
                        try {
                            byte[] bArr2 = new byte[SQLiteDatabase.OPEN_PRIVATECACHE];
                            int min2 = Math.min(SQLiteDatabase.OPEN_PRIVATECACHE, i5);
                            C42206uv7 c42206uv7 = new C42206uv7();
                            f3.read(bArr2, 0, min2);
                            c42206uv7.b = Arrays.copyOfRange(bArr2, 0, min2);
                            c42206uv7.c = i6;
                            if (i6 == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            c42206uv7.t = z2;
                            c42206uv7.a = 0;
                            C45393xJ c45393xJ = new C45393xJ();
                            c45393xJ.c = 1;
                            c45393xJ.X = c42206uv7;
                            C48065zJ s = s(c45393xJ);
                            if (s != null && s.c == 0) {
                                i5 -= min2;
                                i6 += min2;
                                int i7 = g2 - i5;
                                C28424kch c28424kch2 = this.d;
                                c28424kch2.a("upload firmware\n" + i7 + " of " + g2);
                                c28424kch2.b();
                                float f4 = 1.0f;
                                if (g2 > 0) {
                                    f4 = (i7 * 1.0f) / g2;
                                }
                                u.l(f4);
                                if (SystemClock.elapsedRealtime() - elapsedRealtime2 <= 240000 && i5 > 0) {
                                }
                            }
                        } catch (IOException unused2) {
                        } catch (Throwable th2) {
                            AbstractC30982mX8.a(f3);
                            throw th2;
                        }
                        AbstractC30982mX8.a(f3);
                        if (i5 == 0) {
                            z4 = true;
                        }
                        if (z4) {
                            P5h w2 = this.g.a.w();
                            long currentTimeMillis2 = System.currentTimeMillis();
                            if (str4 != null) {
                                str3 = AbstractC30172lva.y(str4, "/", str3);
                            }
                            w2.a(currentTimeMillis2, str3);
                        }
                        u.m(z4);
                        return;
                    } while (i6 < g2);
                    AbstractC30982mX8.a(f3);
                    if (i5 == 0) {
                    }
                    if (z4) {
                    }
                    u.m(z4);
                    return;
                }
                return;
        }
    }

    public C48065zJ s(C45393xJ c45393xJ) {
        this.c.a(this.a, 1);
        C31649n1h c31649n1h = this.b;
        c31649n1h.c();
        c31649n1h.b(new C42178uu1(1, c45393xJ));
        C32988o1h a = c31649n1h.a();
        C39081sah c39081sah = a.a;
        if (c39081sah != null) {
            return (C48065zJ) a.b.f(c39081sah.a, c39081sah.b);
        }
        return null;
    }

    public AJ t(C46728yJ c46728yJ) {
        this.c.a(this.a, 1);
        C31649n1h c31649n1h = this.b;
        c31649n1h.c();
        c31649n1h.b(new C42178uu1(1, c46728yJ));
        C32988o1h a = c31649n1h.a();
        C39081sah c39081sah = a.a;
        if (c39081sah != null) {
            return (AJ) a.b.f(c39081sah.a, c39081sah.b);
        }
        return null;
    }
}
