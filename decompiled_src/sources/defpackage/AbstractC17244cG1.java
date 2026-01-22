package defpackage;

import android.util.Base64;
import android.widget.ImageView;
import defpackage.C12165Wf8;
import defpackage.C15781bA0;
import defpackage.C2047Dr3;
import defpackage.C41877ug8;
import defpackage.C4248Hq7;
import defpackage.C48569zgh;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: cG1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC17244cG1 {
    public static final C15781bA0 a(C4248Hq7 c4248Hq7) {
        C15781bA0.a aVar;
        String str;
        switch (c4248Hq7.o0) {
            case 1:
                aVar = C15781bA0.a.UNFILTERED;
                break;
            case 2:
                aVar = C15781bA0.a.INSTASNAP;
                break;
            case 3:
                aVar = C15781bA0.a.MISS_ETIKATE;
                break;
            case 4:
                aVar = C15781bA0.a.GREYSCALE;
                break;
            case 5:
                aVar = C15781bA0.a.SMOOTHING;
                break;
            case 6:
                aVar = C15781bA0.a.SKY_DAYLIGHT;
                break;
            case 7:
                aVar = C15781bA0.a.SKY_SUNSET;
                break;
            case 8:
                aVar = C15781bA0.a.SKY_NIGHT;
                break;
            default:
                aVar = null;
                break;
        }
        if (aVar != null) {
            str = aVar.a;
        } else {
            str = null;
        }
        if (str == null) {
            return null;
        }
        C15781bA0 c15781bA0 = new C15781bA0();
        c15781bA0.a = str;
        return c15781bA0;
    }

    public static final byte[] b(String str) {
        byte[] bArr;
        if (str != null) {
            if (str.length() > 0) {
                bArr = Base64.decode(Z4i.g1(Z4i.g1(str, '_', '/', false), '-', '+', false), 2);
            } else {
                bArr = new byte[0];
            }
        } else {
            bArr = null;
        }
        if (bArr == null) {
            return new byte[0];
        }
        return bArr;
    }

    public static final C31921nE6 c(C4248Hq7 c4248Hq7) {
        C4248Hq7.i.c cVar;
        String str;
        C4248Hq7.i iVar = c4248Hq7.e0;
        if (iVar == null || (cVar = iVar.c) == null) {
            return null;
        }
        C31921nE6 c31921nE6 = new C31921nE6();
        c31921nE6.a = cVar.a;
        C4248Hq7.i.c.a[] aVarArr = cVar.b;
        ArrayList arrayList = new ArrayList(aVarArr.length);
        for (C4248Hq7.i.c.a aVar : aVarArr) {
            C34525pAi c34525pAi = new C34525pAi();
            switch (aVar.b) {
                case 1:
                    str = "y";
                    break;
                case 2:
                    str = "M";
                    break;
                case 3:
                    str = "d";
                    break;
                case 4:
                    str = "H";
                    break;
                case 5:
                    str = "m";
                    break;
                case 6:
                    str = "s";
                    break;
                default:
                    str = null;
                    break;
            }
            c34525pAi.a = str;
            c34525pAi.b = aVar.c;
            c34525pAi.c = aVar.t;
            arrayList.add(c34525pAi);
        }
        c31921nE6.b = arrayList;
        return c31921nE6;
    }

    public static final List d(C4248Hq7 c4248Hq7) {
        C4248Hq7.i.a[] aVarArr;
        C41877ug8.a aVar;
        C12165Wf8 c12165Wf8;
        C4248Hq7.i.a.C0024a.C0025a c0025a;
        String str;
        String str2;
        C9187Qsi c9187Qsi;
        boolean z;
        C4248Hq7.i.a.b.C0027b c0027b;
        C12165Wf8.a aVar2;
        String str3;
        String str4;
        String str5;
        C4248Hq7.i iVar = c4248Hq7.e0;
        if (iVar != null && (aVarArr = iVar.a) != null) {
            ArrayList arrayList = new ArrayList(aVarArr.length);
            for (C4248Hq7.i.a aVar3 : aVarArr) {
                C41877ug8 c41877ug8 = new C41877ug8();
                c41877ug8.a = Long.valueOf(aVar3.t);
                int i = aVar3.b;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                aVar = C41877ug8.a.UNRECOGNIZED_VALUE;
                            } else {
                                aVar = C41877ug8.a.COMPANION_CREATIVE;
                            }
                        } else {
                            aVar = C41877ug8.a.SMART_FILTER;
                        }
                    } else {
                        aVar = C41877ug8.a.IMAGE;
                    }
                } else {
                    aVar = C41877ug8.a.TEXT;
                }
                c41877ug8.b = aVar.a;
                c41877ug8.c = aVar3.c;
                C4248Hq7.i.a.c cVar = aVar3.X;
                C35192pg8 c35192pg8 = new C35192pg8();
                c35192pg8.a = Float.valueOf(cVar.b);
                c35192pg8.b = Float.valueOf(cVar.c);
                c35192pg8.c = Float.valueOf(cVar.t);
                c35192pg8.d = Float.valueOf(cVar.X);
                c35192pg8.e = Float.valueOf(cVar.Y);
                c35192pg8.f = Integer.valueOf(cVar.Z);
                c41877ug8.d = c35192pg8;
                C4248Hq7.i.a.b bVar = aVar3.Y;
                C2047Dr3 c2047Dr3 = null;
                C9287Qxe c9287Qxe = null;
                c2047Dr3 = null;
                if (bVar != null) {
                    c12165Wf8 = new C12165Wf8();
                    c12165Wf8.a = Integer.valueOf(bVar.X);
                    c12165Wf8.b = bVar.Z;
                    c12165Wf8.c = bVar.t;
                    if (bVar.a == 8) {
                        str = (String) bVar.b;
                    } else {
                        str = "";
                    }
                    c12165Wf8.d = str;
                    int i2 = bVar.f0;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                str2 = null;
                            } else {
                                str2 = "RIGHT";
                            }
                        } else {
                            str2 = "CENTER";
                        }
                    } else {
                        str2 = "LEFT";
                    }
                    c12165Wf8.e = str2;
                    c12165Wf8.f = Float.valueOf(bVar.e0);
                    C4248Hq7.i.a.b.c cVar2 = bVar.g0;
                    if (cVar2 != null) {
                        c9187Qsi = new C9187Qsi();
                        c9187Qsi.a = cVar2.b;
                        C21997fo9 c21997fo9 = new C21997fo9();
                        c21997fo9.a = Integer.valueOf(cVar2.c);
                        c21997fo9.b = Integer.valueOf(cVar2.t);
                        c9187Qsi.b = c21997fo9;
                        c9187Qsi.c = Float.valueOf(cVar2.X);
                    } else {
                        c9187Qsi = null;
                    }
                    c12165Wf8.g = c9187Qsi;
                    if (bVar.Y != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c12165Wf8.h = Boolean.valueOf(z);
                    c12165Wf8.i = bVar.h0;
                    c12165Wf8.j = Integer.valueOf(bVar.Y);
                    if (bVar.a == 9) {
                        c0027b = (C4248Hq7.i.a.b.C0027b) bVar.b;
                    } else {
                        c0027b = null;
                    }
                    if (c0027b != null) {
                        c12165Wf8.k = c0027b.b;
                        int i3 = c0027b.c;
                        if (i3 != 1) {
                            if (i3 != 2) {
                                str5 = null;
                            } else {
                                str5 = "LOWER";
                            }
                        } else {
                            str5 = "UPPER";
                        }
                        c12165Wf8.n = str5;
                    }
                    C4248Hq7.i.a.b.C0026a c0026a = bVar.j0;
                    if (c0026a != null) {
                        c12165Wf8.l = c0026a.b;
                        int i4 = c0026a.c;
                        if (i4 != 1) {
                            if (i4 != 2) {
                                str4 = null;
                            } else {
                                str4 = "PAST";
                            }
                        } else {
                            str4 = "FUTURE";
                        }
                        c12165Wf8.m = str4;
                    }
                    int i5 = bVar.i0;
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                aVar2 = null;
                            } else {
                                aVar2 = C12165Wf8.a.CAROUSEL_REMOVAL;
                            }
                        } else {
                            aVar2 = C12165Wf8.a.TRUNCATION;
                        }
                    } else {
                        aVar2 = C12165Wf8.a.FALLBACK_TEXT;
                    }
                    if (aVar2 != null) {
                        str3 = aVar2.a;
                    } else {
                        str3 = null;
                    }
                    c12165Wf8.p = str3;
                } else {
                    c12165Wf8 = new C12165Wf8();
                }
                c41877ug8.e = c12165Wf8;
                C4248Hq7.i.a.C0024a c0024a = aVar3.Z;
                if (c0024a != null) {
                    if (c0024a.a != 3) {
                        c0024a = null;
                    }
                    if (c0024a != null) {
                        C2047Dr3 c2047Dr32 = new C2047Dr3();
                        c2047Dr32.a = C2047Dr3.a.RATING_STICKER.a;
                        c2047Dr32.b = Boolean.valueOf(c0024a.t);
                        c2047Dr32.c = Boolean.valueOf(c0024a.X);
                        if (c0024a.a == 3) {
                            c0025a = c0024a.b;
                        } else {
                            c0025a = null;
                        }
                        if (c0025a != null) {
                            c9287Qxe = new C9287Qxe();
                            c9287Qxe.a = c0025a.b;
                            c9287Qxe.b = c0025a.c;
                            c9287Qxe.c = Integer.valueOf(c0025a.t);
                            c9287Qxe.d = Integer.valueOf(c0025a.X);
                        }
                        c2047Dr32.d = c9287Qxe;
                        c2047Dr3 = c2047Dr32;
                    }
                }
                c41877ug8.g = c2047Dr3;
                arrayList.add(c41877ug8);
            }
            return arrayList;
        }
        return C38757sL6.a;
    }

    public static final int e(C4248Hq7 c4248Hq7) {
        int i = c4248Hq7.m0.c;
        if (i == 0) {
            return 17;
        }
        switch (i) {
            case 1:
                return 49;
            case 2:
                return 81;
            case 3:
                return 19;
            case 4:
                return 21;
            case 5:
                return 51;
            case 6:
                return 53;
            case 7:
                return 83;
            case 8:
                return 85;
            default:
                return 17;
        }
    }

    public static final ImageView.ScaleType f(C4248Hq7 c4248Hq7) {
        C4248Hq7.g gVar = c4248Hq7.m0;
        int i = gVar.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return ImageView.ScaleType.FIT_CENTER;
                }
                return ImageView.ScaleType.CENTER_CROP;
            }
            if (gVar.c == 0) {
                return ImageView.ScaleType.FIT_CENTER;
            }
            return ImageView.ScaleType.MATRIX;
        }
        return ImageView.ScaleType.FIT_XY;
    }

    public static final C48569zgh g(C4248Hq7 c4248Hq7) {
        C48569zgh.a aVar;
        C4248Hq7.n nVar = c4248Hq7.h0;
        if (nVar != null) {
            C48569zgh c48569zgh = new C48569zgh();
            c48569zgh.f = nVar.b;
            c48569zgh.i = Integer.valueOf(nVar.c);
            switch (nVar.t) {
                case 1:
                    aVar = C48569zgh.a.TOP_LEFT;
                    break;
                case 2:
                    aVar = C48569zgh.a.TOP_CENTER;
                    break;
                case 3:
                    aVar = C48569zgh.a.TOP_RIGHT;
                    break;
                case 4:
                    aVar = C48569zgh.a.BOTTOM_LEFT;
                    break;
                case 5:
                    aVar = C48569zgh.a.BOTTOM_CENTER;
                    break;
                case 6:
                    aVar = C48569zgh.a.BOTTOM_RIGHT;
                    break;
                case 7:
                    aVar = C48569zgh.a.MIDDLE_LEFT;
                    break;
                case 8:
                    aVar = C48569zgh.a.MIDDLE_CENTER;
                    break;
                case 9:
                    aVar = C48569zgh.a.MIDDLE_RIGHT;
                    break;
                default:
                    aVar = C48569zgh.a.UNRECOGNIZED_VALUE;
                    break;
            }
            c48569zgh.c = aVar.a;
            return c48569zgh;
        }
        return null;
    }

    public static final U9j h(C4248Hq7 c4248Hq7) {
        C4248Hq7.o oVar = c4248Hq7.i0;
        if (oVar != null) {
            U9j u9j = new U9j();
            u9j.a = oVar.b;
            u9j.b = AbstractC18085ct7.a(oVar.c);
            u9j.c = Boolean.valueOf(oVar.t);
            u9j.d = AbstractC18085ct7.a(oVar.X);
            u9j.f = oVar.Y;
            u9j.g = AbstractC18085ct7.a(oVar.Z);
            u9j.h = AbstractC18085ct7.a(oVar.e0);
            u9j.l = oVar.f0.toString();
            u9j.m = oVar.g0;
            return u9j;
        }
        return null;
    }

    public static final ArrayList i(C4248Hq7 c4248Hq7) {
        ArrayList arrayList = new ArrayList();
        C4248Hq7.a aVar = c4248Hq7.p0;
        if (aVar != null) {
            if (aVar.a == 3) {
                if (aVar.X) {
                    arrayList.add(EnumC38516s9j.BASIC_AR_SEGMENTATION_SKY);
                } else {
                    arrayList.add(EnumC38516s9j.AR_SEGMENTATION_SKY);
                }
            }
            if (aVar.a == 4) {
                if (aVar.X) {
                    arrayList.add(EnumC38516s9j.BASIC_AR_SEGMENTATION_PORTRAIT);
                } else {
                    arrayList.add(EnumC38516s9j.AR_SEGMENTATION_PORTRAIT);
                }
            }
        }
        C4248Hq7.k kVar = c4248Hq7.X;
        if (kVar != null && kVar.t) {
            arrayList.add(EnumC38516s9j.USES_FRIEND_MOJI);
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((EnumC38516s9j) it.next()).a);
        }
        return arrayList2;
    }

    public static final C42527v9j j(C4248Hq7 c4248Hq7) {
        EnumC10289Stb enumC10289Stb;
        MU1 mu1;
        XL7 xl7;
        STi sTi;
        C42527v9j c42527v9j = new C42527v9j();
        C4248Hq7.k kVar = c4248Hq7.X;
        if (kVar != null) {
            int[] iArr = kVar.c;
            ArrayList arrayList = new ArrayList(iArr.length);
            for (int i : iArr) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            sTi = STi.UNRECOGNIZED_VALUE;
                        } else {
                            sTi = STi.GROUP_CHAT;
                        }
                    } else {
                        sTi = STi.ONE_TO_ONE_CHAT;
                    }
                } else {
                    sTi = STi.OPEN_CAMERA;
                }
                arrayList.add(sTi.a);
            }
            c42527v9j.a = arrayList;
            int[] iArr2 = kVar.b;
            ArrayList arrayList2 = new ArrayList(iArr2.length);
            for (int i2 : iArr2) {
                switch (i2) {
                    case 1:
                        xl7 = XL7.BIRTHDAY;
                        break;
                    case 2:
                        xl7 = XL7.NEW_FRIEND;
                        break;
                    case 3:
                        xl7 = XL7.BECOME_BFF;
                        break;
                    case 4:
                        xl7 = XL7.BECOME_SBFF;
                        break;
                    case 5:
                        xl7 = XL7.BFF;
                        break;
                    case 6:
                        xl7 = XL7.SBFF;
                        break;
                    case 7:
                        xl7 = XL7.ANY_FRIEND;
                        break;
                    case 8:
                        xl7 = XL7.SMIRK;
                        break;
                    case 9:
                        xl7 = XL7.BESTIES;
                        break;
                    case 10:
                        xl7 = XL7.MUTUAL_BESTIES;
                        break;
                    case 11:
                        xl7 = XL7.BF;
                        break;
                    case 12:
                        xl7 = XL7.MUTUAL_BF;
                        break;
                    case 13:
                        xl7 = XL7.SNAP_STREAK;
                        break;
                    case 14:
                        xl7 = XL7.STREAK_HOURGLASS;
                        break;
                    default:
                        xl7 = XL7.UNRECOGNIZED_VALUE;
                        break;
                }
                arrayList2.add(xl7.a);
            }
            c42527v9j.b = arrayList2;
        }
        C4248Hq7.h hVar = c4248Hq7.t;
        if (hVar != null) {
            int[] iArr3 = hVar.a;
            ArrayList arrayList3 = new ArrayList(iArr3.length);
            for (int i3 : iArr3) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        mu1 = MU1.UNRECOGNIZED_VALUE;
                    } else {
                        mu1 = MU1.REAR_FACING;
                    }
                } else {
                    mu1 = MU1.FRONT_FACING;
                }
                arrayList3.add(mu1.a);
            }
            c42527v9j.c = arrayList3;
            int[] iArr4 = hVar.b;
            ArrayList arrayList4 = new ArrayList(iArr4.length);
            for (int i4 : iArr4) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            enumC10289Stb = EnumC10289Stb.UNRECOGNIZED_VALUE;
                        } else {
                            enumC10289Stb = EnumC10289Stb.VIDEO_NO_SOUND;
                        }
                    } else {
                        enumC10289Stb = EnumC10289Stb.VIDEO;
                    }
                } else {
                    enumC10289Stb = EnumC10289Stb.IMAGE;
                }
                arrayList4.add(enumC10289Stb.a);
            }
            c42527v9j.d = arrayList4;
            c42527v9j.e = AbstractC42464v70.Y0(hVar.c);
            c42527v9j.f = AbstractC42464v70.Z0(hVar.t);
        }
        return c42527v9j;
    }
}
