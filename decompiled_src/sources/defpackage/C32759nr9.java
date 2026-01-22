package defpackage;

import android.media.AudioRecord;
import android.media.AudioTimestamp;
import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: nr9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32759nr9 {
    public final C12718Xfi a;

    public C32759nr9(int i, int i2, int i3, int i4) {
        this.a = new C12718Xfi(new C4257Hqg(i, i2, i3, i4));
    }

    public C30083lr9 a(C15317ap c15317ap, EnumC16222bV3 enumC16222bV3, Collection collection) {
        int i;
        EnumC20894ez1 enumC20894ez1;
        C18211cz1 c18211cz1;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        byte[] bArr;
        long[] jArr;
        boolean z;
        EnumC47507yt6 enumC47507yt6;
        int i7;
        int i8;
        EnumC47507yt6 enumC47507yt62;
        int i9;
        String str;
        int i10;
        int i11;
        int i12;
        int i13;
        C30083lr9 c30083lr9 = new C30083lr9();
        c30083lr9.t = c15317ap.a.a();
        c30083lr9.c |= 1;
        EnumC36772qr9 enumC36772qr9 = c15317ap.l;
        c30083lr9.r0 = Bsk.p(enumC36772qr9);
        c30083lr9.c |= 8192;
        String str2 = c15317ap.b;
        str2.getClass();
        c30083lr9.X = str2;
        c30083lr9.c |= 2;
        C12718Xfi c12718Xfi = this.a;
        if (!((C24534hi5) c12718Xfi.getValue()).d().a(EnumC8201Oxg.A5)) {
            C4730In9 c4730In9 = new C4730In9();
            c4730In9.b(c15317ap.c);
            c30083lr9.Z = c4730In9;
        }
        c30083lr9.f0 = c15317ap.d;
        int i14 = c30083lr9.c;
        c30083lr9.e0 = c15317ap.e;
        c30083lr9.c = i14 | 24;
        C9928Sc6 c9928Sc6 = c15317ap.g;
        if (c9928Sc6 != null) {
            C9384Rc6 c9384Rc6 = new C9384Rc6();
            String str3 = c9928Sc6.a;
            if (str3 != null) {
                c9384Rc6.b = str3;
                c9384Rc6.a |= 1;
            }
            String str4 = c9928Sc6.b;
            if (str4 != null) {
                c9384Rc6.c = str4;
                c9384Rc6.a |= 2;
            }
            String str5 = c9928Sc6.c;
            if (str5 != null) {
                c9384Rc6.t = str5;
                c9384Rc6.a |= 4;
            }
            String str6 = c9928Sc6.d;
            if (str6 != null) {
                c9384Rc6.X = str6;
                c9384Rc6.a |= 8;
            }
            String str7 = c9928Sc6.e;
            if (str7 != null) {
                c9384Rc6.Y = str7;
                c9384Rc6.a |= 16;
            }
            Long l = c9928Sc6.f;
            if (l != null) {
                c9384Rc6.Z = l.longValue();
                c9384Rc6.a |= 32;
            }
            Long l2 = c9928Sc6.g;
            if (l2 != null) {
                c9384Rc6.e0 = l2.longValue();
                c9384Rc6.a |= 64;
            }
            String str8 = c9928Sc6.h;
            if (str8 != null) {
                c9384Rc6.f0 = str8;
                c9384Rc6.a |= 128;
            }
            c30083lr9.h0 = c9384Rc6;
        }
        C40474td7 c40474td7 = c15317ap.j;
        int i15 = 0;
        if (c40474td7 != null) {
            C39137sd7 c39137sd7 = new C39137sd7();
            c39137sd7.c = c40474td7.a;
            c39137sd7.a |= 2;
            List list = c40474td7.b;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((EnumC39481st) it.next()).b()));
            }
            c39137sd7.t = AbstractC41828ue3.t1(AbstractC41828ue3.y1(arrayList));
            c39137sd7.Y = c40474td7.c;
            c39137sd7.a |= 8;
            List list2 = c40474td7.d;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Integer.valueOf(((EnumC39481st) it2.next()).b()));
            }
            c39137sd7.Z = AbstractC41828ue3.t1(AbstractC41828ue3.y1(arrayList2));
            c39137sd7.g0 = c40474td7.e;
            c39137sd7.a |= 32;
            List list3 = c40474td7.f;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList3.add(Integer.valueOf(((EnumC39481st) it3.next()).b()));
            }
            c39137sd7.h0 = AbstractC41828ue3.t1(arrayList3);
            c39137sd7.k0 = c40474td7.g;
            int i16 = c39137sd7.a;
            c39137sd7.m0 = c40474td7.h;
            c39137sd7.n0 = c40474td7.i;
            c39137sd7.o0 = c40474td7.j;
            c39137sd7.p0 = c40474td7.k;
            c39137sd7.t0 = c40474td7.m;
            c39137sd7.a = i16 | 81152;
            Integer num = c40474td7.l;
            if (num != null) {
                int intValue = num.intValue();
                C4730In9 c4730In92 = new C4730In9();
                c4730In92.b(intValue);
                c39137sd7.s0 = c4730In92;
            }
            Integer num2 = c40474td7.n;
            if (num2 != null) {
                int intValue2 = num2.intValue();
                C4730In9 c4730In93 = new C4730In9();
                c4730In93.b(intValue2);
                c39137sd7.v0 = c4730In93;
            }
            int i17 = c40474td7.o;
            if (i17 != 0) {
                switch (AbstractC30172lva.L(i17)) {
                    case 1:
                        i13 = 1;
                        break;
                    case 2:
                        i13 = 2;
                        break;
                    case 3:
                        i13 = 3;
                        break;
                    case 4:
                        i13 = 4;
                        break;
                    case 5:
                        i13 = 5;
                        break;
                    case 6:
                        i13 = 6;
                        break;
                    default:
                        i13 = 0;
                        break;
                }
                c39137sd7.i0 = i13;
                c39137sd7.a |= 64;
            }
            List list4 = c40474td7.p;
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
            Iterator it4 = list4.iterator();
            while (it4.hasNext()) {
                int ordinal = ((EnumC4309Ht6) it4.next()).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                i12 = 0;
                            } else {
                                i12 = 4;
                            }
                        } else {
                            i12 = 3;
                        }
                    } else {
                        i12 = 2;
                    }
                } else {
                    i12 = 1;
                }
                arrayList4.add(Integer.valueOf(i12));
            }
            c39137sd7.u0 = AbstractC41828ue3.t1(AbstractC41828ue3.y1(arrayList4));
            c39137sd7.w0 = c40474td7.q;
            int i18 = c39137sd7.a;
            c39137sd7.x0 = c40474td7.r;
            c39137sd7.z0 = c40474td7.s;
            c39137sd7.B0 = c40474td7.t;
            c39137sd7.a = i18 | 5636096;
            List list5 = c40474td7.u;
            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list5, 10));
            Iterator it5 = list5.iterator();
            while (it5.hasNext()) {
                int ordinal2 = ((EnumC31911nDh) it5.next()).ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            i11 = 0;
                        } else {
                            i11 = 2;
                        }
                    } else {
                        i11 = 8;
                    }
                } else {
                    i11 = 1;
                }
                arrayList5.add(Integer.valueOf(i11));
            }
            c39137sd7.D0 = AbstractC41828ue3.t1(arrayList5);
            List<EnumC34216owi> list6 = c40474td7.v;
            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list6, 10));
            for (EnumC34216owi enumC34216owi : list6) {
                enumC34216owi.getClass();
                if (AbstractC32878nwi.a[enumC34216owi.ordinal()] == 1) {
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                arrayList6.add(Integer.valueOf(i10));
            }
            c39137sd7.C0 = AbstractC41828ue3.t1(arrayList6);
            c39137sd7.H0 = c40474td7.w;
            c39137sd7.a |= 67108864;
            List<C37265rE> list7 = c40474td7.x;
            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list7, 10));
            for (C37265rE c37265rE : list7) {
                C35928qE c35928qE = new C35928qE();
                String str9 = c37265rE.a;
                str9.getClass();
                c35928qE.b = str9;
                c35928qE.a |= 1;
                String str10 = c37265rE.b;
                str10.getClass();
                c35928qE.c = str10;
                c35928qE.a |= 2;
                arrayList7.add(c35928qE);
            }
            c39137sd7.I0 = (C35928qE[]) arrayList7.toArray(new C35928qE[0]);
            List<H47> list8 = c40474td7.y;
            ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list8, 10));
            for (H47 h47 : list8) {
                G47 g47 = new G47();
                String str11 = h47.a;
                str11.getClass();
                g47.b = str11;
                g47.a |= 1;
                String str12 = h47.b;
                str12.getClass();
                g47.c = str12;
                g47.a |= 2;
                arrayList8.add(g47);
            }
            c39137sd7.J0 = (G47[]) arrayList8.toArray(new G47[0]);
            c39137sd7.K0 = c40474td7.z;
            c39137sd7.a |= 134217728;
            c30083lr9.i0 = c39137sd7;
        }
        c30083lr9.g0 = 1;
        int i19 = c30083lr9.c;
        c30083lr9.c = i19 | 32;
        C21729fc5 c21729fc5 = c15317ap.i;
        if (c21729fc5 != null && (str = c21729fc5.a) != null) {
            c30083lr9.Y = str;
            c30083lr9.c = i19 | 36;
        }
        if (c21729fc5 != null && (jArr = c21729fc5.b) != null) {
            C34097or9 c34097or9 = new C34097or9();
            ArrayList arrayList9 = new ArrayList(jArr.length);
            for (long j : jArr) {
                arrayList9.add(String.valueOf(j));
            }
            c34097or9.Y = (String[]) arrayList9.toArray(new String[0]);
            C21729fc5 c21729fc52 = c15317ap.i;
            if (c21729fc52 != null && (enumC47507yt62 = c21729fc52.d) != null) {
                int ordinal3 = enumC47507yt62.ordinal();
                if (ordinal3 != 1) {
                    if (ordinal3 != 2) {
                        if (ordinal3 != 3) {
                            if (ordinal3 != 4) {
                                i9 = 0;
                            } else {
                                i9 = 4;
                            }
                        } else {
                            i9 = 3;
                        }
                    } else {
                        i9 = 2;
                    }
                } else {
                    i9 = 1;
                }
                c34097or9.c = i9;
                c34097or9.a |= 2;
            }
            C21729fc5 c21729fc53 = c15317ap.i;
            if (c21729fc53 != null) {
                z = c21729fc53.f;
            } else {
                z = false;
            }
            c34097or9.b = z;
            c34097or9.a |= 1;
            if (c21729fc53 != null && (enumC47507yt6 = c21729fc53.e) != null) {
                int ordinal4 = enumC47507yt6.ordinal();
                if (ordinal4 != 1) {
                    if (ordinal4 != 2) {
                        if (ordinal4 != 3) {
                            i7 = 4;
                            if (ordinal4 != 4) {
                                i8 = 0;
                            } else {
                                i8 = 4;
                            }
                        } else {
                            i7 = 4;
                            i8 = 3;
                        }
                    } else {
                        i7 = 4;
                        i8 = 2;
                    }
                } else {
                    i7 = 4;
                    i8 = 1;
                }
                c34097or9.t = i8;
                c34097or9.a |= i7;
            }
            c30083lr9.t0 = c34097or9;
        }
        c30083lr9.o0 = !((C24534hi5) c12718Xfi.getValue()).d().a(EnumC8201Oxg.V2);
        int i20 = c30083lr9.c;
        c30083lr9.p0 = c15317ap.k;
        c30083lr9.c = i20 | 3072;
        c30083lr9.u0 = ((C24534hi5) c12718Xfi.getValue()).d().h(EnumC8201Oxg.V0);
        int i21 = c30083lr9.c;
        c30083lr9.c = i21 | 16384;
        C21729fc5 c21729fc54 = c15317ap.i;
        if (c21729fc54 != null && (bArr = c21729fc54.c) != null) {
            c30083lr9.q0 = bArr;
            c30083lr9.c = i21 | 20480;
        }
        if (enumC16222bV3 != null) {
            switch (LWi.c[enumC16222bV3.ordinal()]) {
                case 1:
                    i6 = 1;
                    break;
                case 2:
                    i6 = 2;
                    break;
                case 3:
                    i6 = 3;
                    break;
                case 4:
                    i6 = 5;
                    break;
                case 5:
                    i6 = 6;
                    break;
                case 6:
                    i6 = 7;
                    break;
                case 7:
                    i6 = 8;
                    break;
                case 8:
                    i6 = 9;
                    break;
                case 9:
                    i6 = 10;
                    break;
                case 10:
                    i6 = 13;
                    break;
                case 11:
                    i6 = 14;
                    break;
                case 12:
                    i6 = 15;
                    break;
                case 13:
                    i6 = 16;
                    break;
                case 14:
                    i6 = 17;
                    break;
                case 15:
                    i6 = 18;
                    break;
                case 16:
                    i6 = 19;
                    break;
                case 17:
                    i6 = 20;
                    break;
                case 18:
                    i6 = 21;
                    break;
                case 19:
                    i6 = 25;
                    break;
                case 20:
                    i6 = 22;
                    break;
                case 21:
                    i6 = 23;
                    break;
                case 22:
                    i6 = 24;
                    break;
                case 23:
                    i6 = 26;
                    break;
                case 24:
                    i6 = 28;
                    break;
                default:
                    i6 = 29;
                    break;
            }
            c30083lr9.m0 = MWi.r(i6);
            c30083lr9.c |= 256;
        }
        if (enumC36772qr9 != EnumC36772qr9.c) {
            c18211cz1 = new C18211cz1();
        } else {
            EnumC9833Rxg enumC9833Rxg = c15317ap.n;
            if (enumC9833Rxg == null) {
                i = -1;
            } else {
                i = AbstractC31420mr9.a[enumC9833Rxg.ordinal()];
            }
            if (i != 1) {
                if (i != 2 && i != 3) {
                    enumC20894ez1 = EnumC20894ez1.FULL;
                } else {
                    enumC20894ez1 = EnumC20894ez1.STANDARD;
                }
            } else {
                enumC20894ez1 = EnumC20894ez1.LIMITED;
            }
            int ordinal5 = enumC20894ez1.ordinal();
            if (ordinal5 != 0) {
                if (ordinal5 != 1) {
                    if (ordinal5 != 2) {
                        if (ordinal5 == 3) {
                            c18211cz1 = new C18211cz1();
                            c18211cz1.t = 1;
                            c18211cz1.a |= 4;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        c18211cz1 = new C18211cz1();
                        c18211cz1.c = 1;
                        c18211cz1.a |= 2;
                    }
                } else {
                    c18211cz1 = new C18211cz1();
                    c18211cz1.b = 1;
                    c18211cz1.a |= 1;
                }
            } else {
                c18211cz1 = new C18211cz1();
            }
        }
        c30083lr9.z0 = c18211cz1;
        c30083lr9.A0 = c15317ap.o;
        if (collection != null) {
            Map m = AbstractC8114Otc.m(new C28225kT8(collection));
            C19557dz1 c19557dz1 = new C19557dz1();
            Integer num3 = (Integer) m.get(EnumC9833Rxg.LOW_RISK);
            if (num3 != null) {
                i2 = num3.intValue();
            } else {
                i2 = 0;
            }
            c19557dz1.b = i2;
            c19557dz1.a = 1 | c19557dz1.a;
            Integer num4 = (Integer) m.get(EnumC9833Rxg.MEDIUM_RISK);
            if (num4 != null) {
                i3 = num4.intValue();
            } else {
                i3 = 0;
            }
            c19557dz1.c = i3;
            c19557dz1.a |= 2;
            Integer num5 = (Integer) m.get(EnumC9833Rxg.HIGH_RISK);
            if (num5 != null) {
                i4 = num5.intValue();
            } else {
                i4 = 0;
            }
            c19557dz1.t = i4;
            c19557dz1.a |= 4;
            Integer num6 = (Integer) m.get(EnumC9833Rxg.FLOOR_RISK);
            if (num6 != null) {
                i5 = num6.intValue();
            } else {
                i5 = 0;
            }
            c19557dz1.X = i5;
            c19557dz1.a |= 8;
            Integer num7 = (Integer) m.get(EnumC9833Rxg.UNKNOWN_UNSET);
            if (num7 != null) {
                i15 = num7.intValue();
            }
            c19557dz1.Y = i15;
            c19557dz1.a |= 16;
            c30083lr9.B0 = c19557dz1;
        }
        return c30083lr9;
    }

    public AudioRecord b() {
        return (AudioRecord) this.a.getValue();
    }

    public int c() {
        return b().getAudioSessionId();
    }

    public File d() {
        return (File) this.a.getValue();
    }

    public int e() {
        return b().getState();
    }

    public int f(AudioTimestamp audioTimestamp) {
        int timestamp;
        if (24 <= Build.VERSION.SDK_INT) {
            timestamp = b().getTimestamp(audioTimestamp, 1);
            return timestamp;
        }
        return -3;
    }

    public void g() {
        WRg wRg = XRg.a;
        int e = wRg.e("SingleAudioRecord#release");
        try {
            b().release();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void h() {
        WRg wRg = XRg.a;
        int e = wRg.e("SingleAudioRecord#startRecording");
        try {
            try {
                b().startRecording();
                wRg.h(e);
            } catch (IllegalStateException e2) {
                throw new C39056sZd(e2);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void i() {
        WRg wRg = XRg.a;
        int e = wRg.e("SingleAudioRecord#stop");
        try {
            b().stop();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void j(String str, boolean z) {
        String str2;
        File parentFile = d().getParentFile();
        if (parentFile == null) {
            return;
        }
        if (!parentFile.exists()) {
            parentFile.mkdirs();
        }
        if (!d().exists()) {
            d().createNewFile();
        }
        File d = d();
        Charset defaultCharset = Charset.defaultCharset();
        if (str == null) {
            str2 = null;
        } else {
            int i = AbstractC43433vq7.a;
            str2 = str.toString();
        }
        AbstractC43433vq7.h(d, str2, defaultCharset, z);
    }

    public C32759nr9(MushroomApplication mushroomApplication, int i) {
        switch (i) {
            case 3:
                this.a = new C12718Xfi(new LHg(mushroomApplication, 26));
                return;
            default:
                this.a = new C12718Xfi(new C46653yF8(mushroomApplication, 5));
                return;
        }
    }

    public C32759nr9(C11262Uo4 c11262Uo4, E3j e3j) {
        this.a = new C12718Xfi(new C28780kt(c11262Uo4, 12));
    }
}
