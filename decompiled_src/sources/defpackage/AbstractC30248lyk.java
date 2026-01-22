package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Arrays;
import java.util.List;

/* renamed from: lyk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30248lyk {
    public static MMi a(C1424Cn5 c1424Cn5, VD3 vd3, PI3 pi3) {
        int i = 1;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:FavoritesCameraModule#attachFavoritesToCamera#provide");
        try {
            C35272pk0 c35272pk0 = new C35272pk0(i, AbstractC42464v70.j0(new KA1[]{new C45879xg0(c1424Cn5, vd3, pi3, 9)}));
            wRg.h(e);
            return new MMi("FavoritesCameraModule#attachFavoritesToCamera", c35272pk0);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final String b(String str, String str2) {
        if (str2 == null || str == null) {
            return null;
        }
        return String.format(str, Arrays.copyOf(new Object[]{str2}, 1));
    }

    public static final String c(String str, String str2, List list) {
        if (list.size() > 2 && str2 != null) {
            String O0 = AbstractC41828ue3.O0(AbstractC41828ue3.B0(list), str2, null, null, null, 62);
            String str3 = (String) AbstractC41828ue3.Q0(list);
            if (str != null) {
                return String.format(str, Arrays.copyOf(new Object[]{O0, str3}, 2));
            }
            return null;
        }
        return null;
    }

    public static final String d(String str, List list) {
        if (list.size() == 2 && str != null) {
            return String.format(str, Arrays.copyOf(new Object[]{list.get(0), list.get(1)}, 2));
        }
        return null;
    }

    public static final String e(String str, String str2) {
        if (str2 == null || str == null) {
            return null;
        }
        return String.format(str, Arrays.copyOf(new Object[]{str2}, 1));
    }

    public static final String f(String str, String str2, List list) {
        if (list.size() >= 2 && str2 != null) {
            String O0 = AbstractC41828ue3.O0(AbstractC41828ue3.B0(list), str2, null, null, null, 62);
            String str3 = (String) AbstractC41828ue3.Q0(list);
            if (str != null) {
                return String.format(str, Arrays.copyOf(new Object[]{O0, str3}, 2));
            }
            return null;
        }
        return null;
    }

    public static BZ4 g(BO4 bo4, HN4 hn4) {
        return new BZ4(bo4, hn4);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018f A[Catch: Exception -> 0x01db, TryCatch #5 {Exception -> 0x01db, blocks: (B:3:0x0003, B:5:0x0009, B:10:0x0018, B:12:0x001e, B:13:0x0027, B:17:0x0035, B:19:0x003b, B:20:0x0044, B:22:0x0050, B:24:0x0058, B:27:0x0066, B:29:0x0072, B:32:0x0080, B:34:0x008c, B:37:0x009a, B:39:0x00a6, B:42:0x00b4, B:44:0x00c0, B:47:0x00ce, B:50:0x00d4, B:52:0x00da, B:53:0x00e3, B:54:0x00ed, B:56:0x00f5, B:57:0x00fe, B:59:0x0106, B:60:0x010f, B:62:0x0117, B:63:0x0121, B:65:0x0129, B:66:0x0135, B:68:0x0141, B:71:0x014c, B:75:0x0154, B:76:0x015f, B:79:0x016c, B:81:0x0172, B:84:0x0183, B:86:0x018f, B:89:0x01a7, B:91:0x01b3, B:94:0x01c3, B:115:0x00e8, B:116:0x00eb, B:124:0x004a, B:125:0x004d, B:129:0x002d, B:128:0x0030), top: B:2:0x0003, inners: #9, #8, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b3 A[Catch: Exception -> 0x01db, TryCatch #5 {Exception -> 0x01db, blocks: (B:3:0x0003, B:5:0x0009, B:10:0x0018, B:12:0x001e, B:13:0x0027, B:17:0x0035, B:19:0x003b, B:20:0x0044, B:22:0x0050, B:24:0x0058, B:27:0x0066, B:29:0x0072, B:32:0x0080, B:34:0x008c, B:37:0x009a, B:39:0x00a6, B:42:0x00b4, B:44:0x00c0, B:47:0x00ce, B:50:0x00d4, B:52:0x00da, B:53:0x00e3, B:54:0x00ed, B:56:0x00f5, B:57:0x00fe, B:59:0x0106, B:60:0x010f, B:62:0x0117, B:63:0x0121, B:65:0x0129, B:66:0x0135, B:68:0x0141, B:71:0x014c, B:75:0x0154, B:76:0x015f, B:79:0x016c, B:81:0x0172, B:84:0x0183, B:86:0x018f, B:89:0x01a7, B:91:0x01b3, B:94:0x01c3, B:115:0x00e8, B:116:0x00eb, B:124:0x004a, B:125:0x004d, B:129:0x002d, B:128:0x0030), top: B:2:0x0003, inners: #9, #8, #7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C7751Oc4 h(C43229vh1 c43229vh1) {
        String str;
        EnumC8838Qc4 enumC8838Qc4;
        EnumC12098Wc4 enumC12098Wc4;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        EnumC25330iIg enumC25330iIg;
        String str2;
        String str3;
        String str4;
        long j;
        String str5;
        Boolean bool;
        BD9 bd9;
        int b;
        boolean z6;
        int b2;
        Boolean bool2;
        Long l;
        boolean z7;
        int b3;
        boolean z8;
        String str6;
        String str7;
        String str8;
        String str9;
        try {
            int b4 = c43229vh1.b(4);
            if (b4 != 0) {
                str = c43229vh1.d(b4 + c43229vh1.a);
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            String str10 = str;
            try {
                int b5 = c43229vh1.b(6);
                if (b5 != 0) {
                    str9 = c43229vh1.d(b5 + c43229vh1.a);
                } else {
                    str9 = null;
                }
                enumC8838Qc4 = EnumC8838Qc4.valueOf(str9);
            } catch (IllegalArgumentException unused) {
                enumC8838Qc4 = EnumC8838Qc4.UNKNOWN_CREATIVE_KIT_SHARE_TYPE;
            } catch (NullPointerException unused2) {
                enumC8838Qc4 = EnumC8838Qc4.UNKNOWN_CREATIVE_KIT_SHARE_TYPE;
            }
            EnumC8838Qc4 enumC8838Qc42 = enumC8838Qc4;
            try {
                int b6 = c43229vh1.b(8);
                if (b6 != 0) {
                    str8 = c43229vh1.d(b6 + c43229vh1.a);
                } else {
                    str8 = null;
                }
                enumC12098Wc4 = EnumC12098Wc4.valueOf(str8);
            } catch (IllegalArgumentException unused3) {
                enumC12098Wc4 = EnumC12098Wc4.NONE;
            } catch (NullPointerException unused4) {
                enumC12098Wc4 = EnumC12098Wc4.NONE;
            }
            EnumC12098Wc4 enumC12098Wc42 = enumC12098Wc4;
            int b7 = c43229vh1.b(10);
            if (b7 != 0 && c43229vh1.b.get(b7 + c43229vh1.a) != 0) {
                z = true;
            } else {
                z = false;
            }
            Boolean valueOf = Boolean.valueOf(z);
            int b8 = c43229vh1.b(12);
            if (b8 != 0 && c43229vh1.b.get(b8 + c43229vh1.a) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            Boolean valueOf2 = Boolean.valueOf(z2);
            int b9 = c43229vh1.b(14);
            if (b9 != 0 && c43229vh1.b.get(b9 + c43229vh1.a) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            Boolean valueOf3 = Boolean.valueOf(z3);
            int b10 = c43229vh1.b(16);
            if (b10 != 0 && c43229vh1.b.get(b10 + c43229vh1.a) != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            Boolean valueOf4 = Boolean.valueOf(z4);
            int b11 = c43229vh1.b(18);
            if (b11 != 0 && c43229vh1.b.get(b11 + c43229vh1.a) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Boolean valueOf5 = Boolean.valueOf(z5);
            try {
                int b12 = c43229vh1.b(20);
                if (b12 != 0) {
                    str7 = c43229vh1.d(b12 + c43229vh1.a);
                } else {
                    str7 = null;
                }
                enumC25330iIg = EnumC25330iIg.valueOf(str7);
            } catch (IllegalArgumentException unused5) {
                enumC25330iIg = EnumC25330iIg.UNKNOWN;
            } catch (NullPointerException unused6) {
                enumC25330iIg = EnumC25330iIg.UNKNOWN;
            }
            int b13 = c43229vh1.b(22);
            if (b13 != 0) {
                str2 = c43229vh1.d(b13 + c43229vh1.a);
            } else {
                str2 = null;
            }
            int b14 = c43229vh1.b(24);
            if (b14 != 0) {
                str3 = c43229vh1.d(b14 + c43229vh1.a);
            } else {
                str3 = null;
            }
            int b15 = c43229vh1.b(26);
            if (b15 != 0) {
                str4 = c43229vh1.d(b15 + c43229vh1.a);
            } else {
                str4 = null;
            }
            int b16 = c43229vh1.b(28);
            if (b16 != 0) {
                j = c43229vh1.b.getLong(b16 + c43229vh1.a);
            } else {
                j = 0;
            }
            Long valueOf6 = Long.valueOf(j);
            int b17 = c43229vh1.b(30);
            if (b17 != 0) {
                str5 = c43229vh1.d(b17 + c43229vh1.a);
            } else {
                str5 = null;
            }
            try {
                int b18 = c43229vh1.b(32);
                if (b18 != 0) {
                    bool = valueOf;
                    try {
                        str6 = c43229vh1.d(b18 + c43229vh1.a);
                    } catch (IllegalArgumentException | NullPointerException unused7) {
                        bd9 = null;
                        b = c43229vh1.b(34);
                        if (b == 0) {
                        }
                        z6 = false;
                        Boolean valueOf7 = Boolean.valueOf(z6);
                        b2 = c43229vh1.b(36);
                        if (b2 == 0) {
                        }
                        z7 = false;
                        Boolean valueOf8 = Boolean.valueOf(z7);
                        b3 = c43229vh1.b(38);
                        if (b3 == 0) {
                        }
                        z8 = false;
                        return new C7751Oc4(str10, enumC8838Qc42, enumC12098Wc42, bool, valueOf2, valueOf3, valueOf4, valueOf5, enumC25330iIg, str2, str3, str4, l, str5, bd9, bool2, valueOf8, Boolean.valueOf(z8));
                    }
                } else {
                    bool = valueOf;
                    str6 = null;
                }
                bd9 = BD9.valueOf(str6);
            } catch (IllegalArgumentException | NullPointerException unused8) {
                bool = valueOf;
            }
            b = c43229vh1.b(34);
            if (b == 0 && c43229vh1.b.get(b + c43229vh1.a) != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            Boolean valueOf72 = Boolean.valueOf(z6);
            b2 = c43229vh1.b(36);
            if (b2 == 0) {
                bool2 = valueOf72;
                l = valueOf6;
                if (c43229vh1.b.get(b2 + c43229vh1.a) != 0) {
                    z7 = true;
                    Boolean valueOf82 = Boolean.valueOf(z7);
                    b3 = c43229vh1.b(38);
                    if (b3 == 0 && c43229vh1.b.get(b3 + c43229vh1.a) != 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    return new C7751Oc4(str10, enumC8838Qc42, enumC12098Wc42, bool, valueOf2, valueOf3, valueOf4, valueOf5, enumC25330iIg, str2, str3, str4, l, str5, bd9, bool2, valueOf82, Boolean.valueOf(z8));
                }
            } else {
                bool2 = valueOf72;
                l = valueOf6;
            }
            z7 = false;
            Boolean valueOf822 = Boolean.valueOf(z7);
            b3 = c43229vh1.b(38);
            if (b3 == 0) {
            }
            z8 = false;
            return new C7751Oc4(str10, enumC8838Qc42, enumC12098Wc42, bool, valueOf2, valueOf3, valueOf4, valueOf5, enumC25330iIg, str2, str3, str4, l, str5, bd9, bool2, valueOf822, Boolean.valueOf(z8));
        } catch (Exception unused9) {
            return new C7751Oc4();
        }
    }

    public static final int i(RecyclerView recyclerView) {
        AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
        if (abstractC37322rGe != null) {
            return abstractC37322rGe.getItemCount();
        }
        return 0;
    }

    public static final boolean j(RecyclerView recyclerView) {
        if ((!recyclerView.isLaidOut() || !recyclerView.f0()) && !recyclerView.h0() && !recyclerView.i0()) {
            return true;
        }
        return false;
    }

    public static BZ4 k(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (BZ4) c6453Ls3.a("LensesTopicServicesComponent", BZ4.class, false, new C43813w7c(c21642fY4, 1));
    }

    public static CompletableOnErrorComplete l(C20542ej1 c20542ej1, String str, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        C36742qq1 c36742qq1 = (C36742qq1) c20542ej1.b.get();
        Singles singles = Singles.a;
        return new CompletableDoFinally(new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeSubscribeOn(new MaybeFilterSingle(Single.J(c36742qq1.c(), ((InterfaceC34553pC3) ((C3533Gi1) c20542ej1.k.get()).a.get()).u(EnumC7015Mt1.I1), new C39460ss0(15)), C24508hh1.i0), c20542ej1.o.d()), new C29555lT0(20, c20542ej1, str)), new UM0(18, c20542ej1)), new C17858cj1(c20542ej1, 0)).q();
    }

    public static void m(RecyclerView recyclerView, Runnable runnable) {
        C8547Po5 c8547Po5 = new C8547Po5(recyclerView, runnable, 1);
        C21163fB5 c21163fB5 = recyclerView.K0;
        if (recyclerView.h0() && c21163fB5 != null) {
            c21163fB5.r(new C31118mdf(0, runnable));
        } else if (recyclerView.f0()) {
            recyclerView.post(runnable);
        } else {
            c8547Po5.invoke();
        }
    }

    public static byte[] n(byte[]... bArr) {
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= bArr.length) {
                break;
            }
            i2 += bArr[i].length;
            i++;
        }
        byte[] bArr2 = new byte[i2];
        int i3 = 0;
        for (byte[] bArr3 : bArr) {
            int length = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i3, length);
            i3 += length;
        }
        return bArr2;
    }
}
