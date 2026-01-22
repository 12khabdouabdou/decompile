package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Collections;
import java.util.List;

/* renamed from: mXf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30989mXf {
    public final Context a;
    public final SingleCache b;
    public final C14405a85 c;
    public final C23950hGd d;
    public final Maybe e;

    public C30989mXf(Context context, SingleCache singleCache, C14405a85 c14405a85, C28171kQf c28171kQf, C23950hGd c23950hGd, C25520iRh c25520iRh, IRf iRf) {
        Maybe maybeCache;
        this.a = context;
        this.b = singleCache;
        this.c = c14405a85;
        this.d = c23950hGd;
        C28192kRf.Z.getClass();
        Collections.singletonList("SendToViewModelFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
        UQf uQf = iRf.a;
        if (X7c.i(uQf.c)) {
            maybeCache = MaybeEmpty.a;
        } else {
            maybeCache = new MaybeCache(new MaybeMap(new MaybeFilterSingle(uQf.b, C33625oVf.c), C22635gHe.h0));
        }
        this.e = maybeCache;
    }

    public static List a(C30989mXf c30989mXf, LSg lSg) {
        c30989mXf.getClass();
        String str = lSg.a;
        if (str == null || str.length() <= 0) {
            str = null;
        }
        if (str == null) {
            return C38757sL6.a;
        }
        return C28171kQf.d(lSg.f, lSg.k, str);
    }

    public static NRf d(C30989mXf c30989mXf, long j, int i, String str, String str2, String str3, boolean z, int i2, boolean z2, int i3, boolean z3, int i4, List list, C18698dLf c18698dLf, boolean z4, int i5) {
        String str4;
        boolean z5;
        if ((i5 & 8192) != 0) {
            str4 = null;
        } else {
            str4 = "";
        }
        String str5 = str4;
        if ((i5 & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            z5 = false;
        } else {
            z5 = z4;
        }
        c30989mXf.getClass();
        return new NRf(j, i, str, str2, str3, str5, z, i2, z2, i3, z3, i4, list, c18698dLf, c30989mXf.a, z5, null, null, false, null, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static NWf i(C30989mXf c30989mXf, XMh xMh, VUf vUf, int i, int i2, int i3, LSg lSg, boolean z, GYd gYd, EnumC29671lYd enumC29671lYd, String str, Integer num, EnumC13406Ymh enumC13406Ymh, String str2, String str3, EnumC41689uXf enumC41689uXf, Uri uri, ULg uLg, boolean z2, C9626Rnh c9626Rnh, boolean z3, Boolean bool, C6865Mlh c6865Mlh, Boolean bool2, Boolean bool3, Uri uri2, boolean z4, Boolean bool4, int i4) {
        int i5;
        JSh jSh;
        char c;
        List e;
        String string;
        NWf nWf;
        List b;
        List list;
        String str4;
        EnumC29671lYd enumC29671lYd2 = (i4 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : enumC29671lYd;
        String str5 = (i4 & 1024) != 0 ? "" : str;
        Integer num2 = (i4 & 2048) != 0 ? null : num;
        EnumC13406Ymh enumC13406Ymh2 = (i4 & 4096) != 0 ? null : enumC13406Ymh;
        String str6 = (i4 & 8192) != 0 ? null : str2;
        EnumC41689uXf enumC41689uXf2 = (32768 & i4) != 0 ? EnumC41689uXf.c : enumC41689uXf;
        Uri uri3 = (65536 & i4) != 0 ? null : uri;
        ULg uLg2 = (262144 & i4) != 0 ? null : uLg;
        boolean z5 = (524288 & i4) != 0 ? false : z2;
        C9626Rnh c9626Rnh2 = (1048576 & i4) != 0 ? null : c9626Rnh;
        boolean z6 = (2097152 & i4) != 0 ? false : z3;
        C6865Mlh c6865Mlh2 = (8388608 & i4) != 0 ? null : c6865Mlh;
        boolean z7 = (134217728 & i4) != 0 ? false : z4;
        Boolean bool5 = (i4 & 268435456) != 0 ? null : bool4;
        c30989mXf.getClass();
        String str7 = xMh.d;
        String str8 = str7 != null ? str7 : "";
        StringBuilder sb = new StringBuilder();
        String str9 = xMh.a;
        sb.append(str9);
        sb.append("~");
        JSh jSh2 = xMh.b;
        sb.append(jSh2);
        String sb2 = sb.toString();
        WWf wWf = new WWf(QSf.b, sb2);
        long a = c30989mXf.c.a(String.valueOf(sb2));
        boolean containsKey = vUf.a.containsKey(wWf);
        if (c9626Rnh2 != null && c9626Rnh2.g0.length() != 0) {
            C39406spc c39406spc = EnumC6195Lff.a;
            String str10 = c9626Rnh2.g0;
            c39406spc.getClass();
            Integer b2 = C39406spc.f(str10).b();
            if (b2 != null) {
                i5 = b2.intValue();
                jSh = JSh.MY_OVERRIDDEN_PRIVACY;
                if (jSh2 != jSh) {
                    i5 = R.drawable.f77630_resource_name_obfuscated_res_0x7f0806ab;
                } else if (xMh.d()) {
                    i5 = R.drawable.f84780_resource_name_obfuscated_res_0x7f080ba6;
                } else if (!xMh.g()) {
                    if (jSh2 == JSh.GROUP) {
                        c = 0;
                        if (xMh.f != EnumC41307uF8.MISCHIEF) {
                            i5 = X7c.d(xMh);
                            Context context = c30989mXf.a;
                            Drawable e2 = i5 == 0 ? C39004sX3.e(context, i5) : null;
                            int i6 = i5;
                            if (!(jSh2 != jSh)) {
                                nWf = new NWf(a, xMh, containsKey, i3, i, i2, null, a(c30989mXf, lSg), null, null, c30989mXf.a, c30989mXf.e, e2, xMh.d, num2, null, null, null, null, null, z5, null, 0, z6, null, null, null, uri2, false, null, 1860141056);
                            } else {
                                Drawable drawable = e2;
                                if (jSh2.b()) {
                                    return new NWf(a, xMh, containsKey, i3, i, i2, null, a(c30989mXf, lSg), null, null, c30989mXf.a, c30989mXf.e, drawable, enumC29671lYd2 != null ? c30989mXf.d.c(z, gYd, enumC29671lYd2, str8, true) : null, num2, null, null, null, null, null, z5, null, 0, z6, null, null, null, uri2, false, null, 1860141056);
                                }
                                if (xMh.d()) {
                                    List b3 = c30989mXf.b(Integer.valueOf(i6));
                                    str4 = R4i.w1(str5) ? null : str5;
                                    return new NWf(a, xMh, containsKey, i3, i, i2, null, b3, null, null, c30989mXf.a, c30989mXf.e, drawable, str4 == null ? str8 : str4, num2, null, str6, null, null, null, z5, null, 0, z6, null, null, null, uri2, false, null, 1860009984);
                                }
                                if (xMh.g()) {
                                    String str11 = c9626Rnh2 != null ? c9626Rnh2.h0 : null;
                                    String str12 = c9626Rnh2 != null ? c9626Rnh2.i0 : null;
                                    if (uri3 != null) {
                                        list = C28171kQf.e(uri3);
                                    } else {
                                        if (drawable == null || str11 == null || str11.length() == 0) {
                                            list = null;
                                        } else {
                                            int parseColor = Color.parseColor("#".concat(str11));
                                            int parseColor2 = Color.parseColor("#" + str12);
                                            GradientDrawable gradientDrawable = new GradientDrawable();
                                            gradientDrawable.setShape(1);
                                            gradientDrawable.setColor(parseColor2);
                                            AbstractC3788Gu6.n(gradientDrawable, parseColor2);
                                            AbstractC3788Gu6.n(drawable, parseColor);
                                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f55580_resource_name_obfuscated_res_0x7f070fa8);
                                            Drawable[] drawableArr = new Drawable[2];
                                            drawableArr[c] = gradientDrawable;
                                            drawableArr[1] = drawable;
                                            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
                                            layerDrawable.setLayerInset(1, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                                            list = Collections.singletonList(C28999l2k.i("customize_icon", null, null, null, null, layerDrawable, 60));
                                        }
                                        if (list == null) {
                                            list = c30989mXf.b(Integer.valueOf(i6));
                                        }
                                    }
                                    str4 = R4i.w1(str5) ? null : str5;
                                    return new NWf(a, xMh, containsKey, i3, i, i2, null, list, null, null, c30989mXf.a, c30989mXf.e, drawable, str4 == null ? str8 : str4, num2, enumC13406Ymh2, null, enumC41689uXf2, null, uLg2, z5, bool, 0, z6, c6865Mlh2, bool2, bool3, uri2, z7, bool5, 8388608);
                                }
                                if (jSh2 == JSh.GROUP) {
                                    String str13 = xMh.y;
                                    if (str13 != null) {
                                        OJ6 oj6 = new OJ6(context);
                                        oj6.c = str13;
                                        oj6.invalidateSelf();
                                        oj6.d = 0;
                                        oj6.e.setColor(0);
                                        b = Collections.singletonList(C28999l2k.i("customize_icon", null, null, null, null, oj6, 60));
                                    } else {
                                        b = c30989mXf.b(Integer.valueOf(i6));
                                    }
                                    return new NWf(a, xMh, containsKey, i3, i, i2, null, b, str13 != null ? OWf.t : null, null, c30989mXf.a, c30989mXf.e, drawable, xMh.d, num2, null, null, null, null, null, z5, null, 0, z6, null, null, null, uri2, false, null, 1860108288);
                                }
                                if (!xMh.c()) {
                                    return null;
                                }
                                String str14 = xMh.h;
                                if (!I0j.N(str14)) {
                                    drawable = null;
                                }
                                if (I0j.N(str14)) {
                                    e = c30989mXf.b(Integer.valueOf(i6));
                                } else {
                                    e = C28171kQf.e(Uri.parse(str14));
                                }
                                Integer valueOf = Integer.valueOf(R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11);
                                if (z && str9.equals(str3)) {
                                    string = context.getString(R.string.send_to_standard_public_profile_story_subtext_variant_2);
                                } else {
                                    string = context.getString(R.string.send_to_snap_pro_story_subtext);
                                }
                                int ordinal = xMh.B.ordinal();
                                nWf = new NWf(a, xMh, containsKey, i3, i, i2, null, e, null, valueOf, c30989mXf.a, c30989mXf.e, drawable, string, num2, null, null, null, null, null, z5, null, ordinal != 1 ? ordinal != 2 ? 0 : 2 : 1, z6, null, null, null, uri2, false, null, 1851752448);
                            }
                            return nWf;
                        }
                    } else {
                        c = 0;
                    }
                    i5 = xMh.c() ? R.drawable.f76460_resource_name_obfuscated_res_0x7f08060a : 0;
                    Context context2 = c30989mXf.a;
                    if (i5 == 0) {
                    }
                    int i62 = i5;
                    if (!(jSh2 != jSh)) {
                    }
                    return nWf;
                }
                c = 0;
                Context context22 = c30989mXf.a;
                if (i5 == 0) {
                }
                int i622 = i5;
                if (!(jSh2 != jSh)) {
                }
                return nWf;
            }
        }
        i5 = R.drawable.f77700_resource_name_obfuscated_res_0x7f0806b2;
        jSh = JSh.MY_OVERRIDDEN_PRIVACY;
        if (jSh2 != jSh) {
        }
        c = 0;
        Context context222 = c30989mXf.a;
        if (i5 == 0) {
        }
        int i6222 = i5;
        if (!(jSh2 != jSh)) {
        }
        return nWf;
    }

    public static C17611cXf j(C30989mXf c30989mXf, String str, int i, Integer num, boolean z, int i2, CGi cGi, boolean z2, int i3) {
        Integer num2;
        boolean z3;
        String str2 = null;
        if ((i3 & 4) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i3 & 64) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        long a = c30989mXf.c.a(str);
        Context context = c30989mXf.a;
        String string = context.getString(i);
        if (num2 != null) {
            str2 = context.getString(num2.intValue());
        }
        return new C17611cXf(a, string, str2, z, i2, cGi, z3);
    }

    public static Integer k(GYd gYd, RZ8 rz8) {
        EYd eYd;
        if (rz8 == null || rz8.m) {
            if (gYd == GYd.TIER_PUBLIC_OFFICIAL) {
                eYd = EYd.b;
            } else {
                eYd = EYd.a;
            }
            int ordinal = eYd.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return Integer.valueOf(R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10);
                    }
                    throw new RuntimeException();
                }
                return Integer.valueOf(R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11);
            }
            return null;
        }
        return null;
    }

    public final List b(Integer num) {
        return C28171kQf.b(num.intValue());
    }

    public final C36219qRh c(boolean z, RZ8 rz8, LSg lSg, String str, boolean z2, boolean z3) {
        AbstractC20649enk c26805jP8;
        String str2;
        String str3 = lSg.f;
        Integer i = AbstractC30229ly1.i(rz8);
        if (str != null && z2) {
            c26805jP8 = new C28143kP8(Uri.parse(str));
        } else {
            boolean z4 = rz8.h;
            Context context = this.a;
            if (z4 && i != null) {
                c26805jP8 = new C29479lP8(new C17490cRh(i.intValue(), AbstractC30229ly1.o(rz8, context), C25520iRh.d(rz8, context), C25520iRh.b(rz8, z3), AbstractC30229ly1.j(rz8)));
            } else if (str3 != null && (str2 = lSg.k) != null && z) {
                c26805jP8 = new C25469iP8(AbstractC20835ew8.s(str3, str2, EnumC36440qc7.SEND_TO, 0, 24), rz8);
            } else {
                c26805jP8 = new C26805jP8(new C5300Jog(C25520iRh.d(rz8, context), C25520iRh.b(rz8, z3)));
            }
        }
        return new C36219qRh(rz8, c26805jP8);
    }

    public final C36219qRh e(XMh xMh, RZ8 rz8, boolean z) {
        AbstractC14161Zx1 c17490cRh;
        int i;
        boolean z2 = rz8.i;
        Context context = this.a;
        if (z2 && !AbstractC44915wwk.l(context)) {
            int e = X7c.e(xMh, rz8);
            C20173eRh o = AbstractC30229ly1.o(rz8, context);
            if (xMh.d()) {
                i = R.color.f21040_resource_name_obfuscated_res_0x7f06023d;
            } else if (xMh.e()) {
                i = R.color.f21020_resource_name_obfuscated_res_0x7f06023b;
            } else {
                i = R.color.f21000_resource_name_obfuscated_res_0x7f060239;
            }
            c17490cRh = new C18826dRh(e, o, i);
        } else {
            c17490cRh = new C17490cRh(X7c.e(xMh, rz8), AbstractC30229ly1.o(rz8, context), C25520iRh.d(rz8, context), C25520iRh.b(rz8, z), null);
        }
        return new C36219qRh(rz8, new C29479lP8(c17490cRh));
    }

    public final C36219qRh f(RZ8 rz8, LSg lSg, boolean z, EnumC29671lYd enumC29671lYd) {
        AbstractC20649enk c26805jP8;
        String str;
        String str2 = lSg.f;
        Integer h = AbstractC30229ly1.h(rz8);
        Integer i = AbstractC30229ly1.i(rz8);
        boolean z2 = rz8.h;
        Context context = this.a;
        if (z2 && enumC29671lYd == EnumC29671lYd.EVERYONE && i != null) {
            c26805jP8 = new C29479lP8(new C17490cRh(i.intValue(), AbstractC30229ly1.o(rz8, context), C25520iRh.d(rz8, context), C25520iRh.b(rz8, z), AbstractC30229ly1.j(rz8)));
        } else if (str2 != null && (str = lSg.k) != null) {
            c26805jP8 = new C25469iP8(AbstractC20835ew8.s(str2, str, EnumC36440qc7.SEND_TO, 0, 24), rz8);
        } else if (rz8.j && enumC29671lYd != EnumC29671lYd.EVERYONE && h != null) {
            c26805jP8 = new C29479lP8(new C17490cRh(h.intValue(), AbstractC30229ly1.o(rz8, context), C25520iRh.d(rz8, context), C25520iRh.b(rz8, z), AbstractC30229ly1.j(rz8)));
        } else {
            c26805jP8 = new C26805jP8(new C5300Jog(C25520iRh.d(rz8, context), C25520iRh.b(rz8, z)));
        }
        return new C36219qRh(rz8, c26805jP8);
    }

    public final C36219qRh g(XMh xMh, RZ8 rz8, boolean z) {
        AbstractC14161Zx1 c17490cRh;
        int i;
        boolean z2 = rz8.i;
        int i2 = R.drawable.sigicons_map_pin_fill;
        int i3 = R.drawable.f84780_resource_name_obfuscated_res_0x7f080ba6;
        int i4 = rz8.d;
        Context context = this.a;
        if (z2) {
            int L = AbstractC30172lva.L(i4);
            if (L != 1) {
                if (L != 2) {
                    i2 = R.drawable.f84780_resource_name_obfuscated_res_0x7f080ba6;
                } else {
                    i2 = R.drawable.sigicons_map_pin_stroke;
                }
            }
            C20173eRh o = AbstractC30229ly1.o(rz8, context);
            if (xMh.d()) {
                i = R.color.f21040_resource_name_obfuscated_res_0x7f06023d;
            } else if (xMh.e()) {
                i = R.color.f21020_resource_name_obfuscated_res_0x7f06023b;
            } else {
                i = R.color.f21000_resource_name_obfuscated_res_0x7f060239;
            }
            c17490cRh = new C18826dRh(i2, o, i);
        } else {
            int L2 = AbstractC30172lva.L(i4);
            if (L2 != 1) {
                if (L2 == 2) {
                    i3 = R.drawable.sigicons_map_pin_stroke;
                }
            } else {
                i3 = R.drawable.sigicons_map_pin_fill;
            }
            c17490cRh = new C17490cRh(i3, AbstractC30229ly1.o(rz8, context), C25520iRh.a(rz8, context), C25520iRh.b(rz8, z), null);
        }
        return new C36219qRh(rz8, new C29479lP8(c17490cRh));
    }

    public final C36219qRh h(RZ8 rz8, LSg lSg, boolean z) {
        AbstractC20649enk c26805jP8;
        AbstractC20649enk abstractC20649enk;
        String str;
        String str2 = lSg.f;
        Integer h = AbstractC30229ly1.h(rz8);
        if (str2 != null && (str = lSg.k) != null) {
            abstractC20649enk = new C25469iP8(AbstractC20835ew8.s(str2, str, EnumC36440qc7.SEND_TO, 0, 24), rz8);
        } else {
            boolean z2 = rz8.j;
            Context context = this.a;
            if (z2 && h != null) {
                c26805jP8 = new C29479lP8(new C17490cRh(h.intValue(), AbstractC30229ly1.o(rz8, context), C25520iRh.d(rz8, context), C25520iRh.b(rz8, z), AbstractC30229ly1.j(rz8)));
            } else {
                c26805jP8 = new C26805jP8(new C5300Jog(C25520iRh.d(rz8, context), C25520iRh.b(rz8, z)));
            }
            abstractC20649enk = c26805jP8;
        }
        return new C36219qRh(rz8, abstractC20649enk);
    }
}
