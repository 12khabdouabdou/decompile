package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snapchat.android.R;
import com.snapchat.client.content_resolution.PrefetchHint;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Npk {
    public static final C8290Pc0 a(long j, C13004Xtc c13004Xtc, C37045r3i c37045r3i) {
        int i;
        ArrayList<Integer> kbPerTimeWindow;
        int i2 = -1;
        if (c13004Xtc != null) {
            i = c13004Xtc.f;
        } else {
            i = -1;
        }
        long j2 = i;
        long j3 = c37045r3i.h;
        PrefetchHint prefetchHint = c37045r3i.b;
        if (prefetchHint != null && (kbPerTimeWindow = prefetchHint.getKbPerTimeWindow()) != null && !kbPerTimeWindow.isEmpty()) {
            i2 = prefetchHint.getTimeWindowMs() * prefetchHint.getKbPerTimeWindow().size();
        }
        return new C8290Pc0(1, j, new C34371p3i(j2, j3, i2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b3, code lost:
    
        if (r2 == null) goto L188;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C20689epg b(SI1 si1, String str, CU3 cu3, boolean z, C46604yD1 c46604yD1, Uri uri, C2892Fd7 c2892Fd7, C37045r3i c37045r3i, long j, C13004Xtc c13004Xtc, YSb ySb, int i) {
        C46604yD1 c46604yD12;
        Uri uri2;
        C37045r3i c37045r3i2;
        long j2;
        C13004Xtc c13004Xtc2;
        boolean z2;
        long j3;
        long j4;
        long j5;
        S3i s3i;
        Long l;
        PrefetchHint prefetchHint;
        Uri uri3;
        InterfaceC26761jN6 interfaceC26761jN6;
        Integer num;
        boolean z3;
        EnumC18088cta enumC18088cta;
        EnumC18088cta enumC18088cta2;
        boolean z4;
        long j6;
        AJ1 aj1;
        boolean z5;
        C44897ww2 c44897ww2;
        String str2;
        M3i m3i;
        if ((i & 8) != 0) {
            c46604yD12 = null;
        } else {
            c46604yD12 = c46604yD1;
        }
        if ((i & 16) != 0) {
            uri2 = null;
        } else {
            uri2 = uri;
        }
        if ((i & 64) != 0) {
            c37045r3i2 = null;
        } else {
            c37045r3i2 = c37045r3i;
        }
        if ((i & 128) != 0) {
            j2 = 0;
        } else {
            j2 = j;
        }
        if ((i & 256) != 0) {
            c13004Xtc2 = null;
        } else {
            c13004Xtc2 = c13004Xtc;
        }
        if ((i & 1024) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (c46604yD12 == null) {
            c46604yD12 = new C46604yD1();
        }
        C9154Qr5 c9154Qr5 = AbstractC18006cpg.a;
        long j7 = c46604yD12.b;
        if (j7 <= 0) {
            j7 = Long.MAX_VALUE;
        }
        long e = si1.e(c46604yD12.a, j7, str);
        if (e < 0) {
            e = 0;
        }
        C16670bpg b = AbstractC18006cpg.b(si1, str, null, null, null, null, null, null, null, null, 2046);
        Long l2 = b.c;
        if (l2 != null) {
            j3 = l2.longValue();
        } else {
            j3 = -1;
        }
        long j8 = j3;
        Long l3 = b.h;
        if (l3 != null) {
            long longValue = l3.longValue();
            M3i[] values = M3i.values();
            j4 = 0;
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    m3i = values[i2];
                    j5 = e;
                    if (m3i.a == longValue) {
                        break;
                    }
                    i2++;
                    e = j5;
                } else {
                    j5 = e;
                    m3i = null;
                    break;
                }
            }
            if (m3i != null) {
                s3i = m3i.b;
            } else {
                s3i = null;
            }
        } else {
            j4 = 0;
            j5 = e;
        }
        s3i = S3i.t;
        S3i s3i2 = s3i;
        String str3 = b.k;
        if (str3 == null) {
            l = l3;
        } else {
            C41836ueb b2 = AbstractC33950okg.b(Pattern.compile("mKbPerTimeWindow=\\[([0-9,\\s]+)\\],mTimeWindowMs=([0-9]+)").matcher(str3), 0, str3);
            if (b2 != null) {
                String str4 = (String) ((C39163seb) b2.a()).get(1);
                String str5 = (String) ((C39163seb) b2.a()).get(2);
                List M1 = R4i.M1(str4, new String[]{", "}, 0, 6);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
                }
                prefetchHint = new PrefetchHint(new ArrayList(arrayList), Integer.parseInt(str5));
                l = l3;
                C12718Xfi c12718Xfi = new C12718Xfi(new X00(si1, str, j8, 4));
                String str6 = b.f;
                if (uri2 == null) {
                    if (str6 != null) {
                        uri2 = Uri.parse(str6);
                    } else {
                        uri3 = null;
                        if (c2892Fd7 != null) {
                            List<C10622Tjb> list = c2892Fd7.b;
                            ArrayList arrayList2 = new ArrayList();
                            for (C10622Tjb c10622Tjb : list) {
                                String str7 = c10622Tjb.e;
                                if (str7 != null && str7.length() != 0 && (str2 = c10622Tjb.d) != null && str2.length() != 0) {
                                    c44897ww2 = new C44897ww2(str2, str7);
                                } else {
                                    c44897ww2 = null;
                                }
                                if (c44897ww2 != null) {
                                    arrayList2.add(c44897ww2);
                                }
                            }
                            interfaceC26761jN6 = (InterfaceC26761jN6) AbstractC41828ue3.I0(arrayList2);
                        } else {
                            interfaceC26761jN6 = null;
                        }
                        XT3 xt3 = new XT3(j8, cu3, c12718Xfi, uri3, s3i2, str, interfaceC26761jN6, ySb, prefetchHint, b.l);
                        if (l != null) {
                            num = Integer.valueOf((int) l.longValue());
                        } else {
                            num = null;
                        }
                        C2892Fd7 Q = AbstractC9202Qtc.Q(c2892Fd7, num, b.i);
                        if (!z2 ? !(j5 > j4 || !z) : !(!b.b && str6 != null && (j5 > j4 || !z))) {
                            z3 = false;
                        }
                        if (c37045r3i2 == null) {
                            c37045r3i2 = C37045r3i.k;
                        }
                        long j9 = j5;
                        C8290Pc0 a = a(j9, c13004Xtc2, c37045r3i2);
                        enumC18088cta = EnumC18088cta.c;
                        if (c13004Xtc2 == null) {
                            enumC18088cta2 = EnumC18088cta.a;
                        } else {
                            enumC18088cta2 = enumC18088cta;
                        }
                        if (c13004Xtc2 == null) {
                            boolean z6 = z3;
                            long j10 = j2;
                            aj1 = new AJ1(j9, j10, 0L, 4, z6);
                            j6 = j10;
                            z4 = z6;
                        } else {
                            z4 = z3;
                            j6 = j2;
                            aj1 = new AJ1(0L, 0L, 0L, 15, false);
                        }
                        if (enumC18088cta2 == enumC18088cta) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        return new C20689epg(z4, xt3, new C38929sTb(enumC18088cta2, z5, j6, c13004Xtc2, aj1, null, a, null, null, 3906), Q);
                    }
                }
                uri3 = uri2;
                if (c2892Fd7 != null) {
                }
                XT3 xt32 = new XT3(j8, cu3, c12718Xfi, uri3, s3i2, str, interfaceC26761jN6, ySb, prefetchHint, b.l);
                if (l != null) {
                }
                C2892Fd7 Q2 = AbstractC9202Qtc.Q(c2892Fd7, num, b.i);
                z3 = !z2 ? true : true;
                if (c37045r3i2 == null) {
                }
                long j92 = j5;
                C8290Pc0 a2 = a(j92, c13004Xtc2, c37045r3i2);
                enumC18088cta = EnumC18088cta.c;
                if (c13004Xtc2 == null) {
                }
                if (c13004Xtc2 == null) {
                }
                if (enumC18088cta2 == enumC18088cta) {
                }
                return new C20689epg(z4, xt32, new C38929sTb(enumC18088cta2, z5, j6, c13004Xtc2, aj1, null, a2, null, null, 3906), Q2);
            }
            l = l3;
        }
        prefetchHint = null;
        C12718Xfi c12718Xfi2 = new C12718Xfi(new X00(si1, str, j8, 4));
        String str62 = b.f;
        if (uri2 == null) {
        }
        uri3 = uri2;
        if (c2892Fd7 != null) {
        }
        XT3 xt322 = new XT3(j8, cu3, c12718Xfi2, uri3, s3i2, str, interfaceC26761jN6, ySb, prefetchHint, b.l);
        if (l != null) {
        }
        C2892Fd7 Q22 = AbstractC9202Qtc.Q(c2892Fd7, num, b.i);
        if (!z2) {
        }
        if (c37045r3i2 == null) {
        }
        long j922 = j5;
        C8290Pc0 a22 = a(j922, c13004Xtc2, c37045r3i2);
        enumC18088cta = EnumC18088cta.c;
        if (c13004Xtc2 == null) {
        }
        if (c13004Xtc2 == null) {
        }
        if (enumC18088cta2 == enumC18088cta) {
        }
        return new C20689epg(z4, xt322, new C38929sTb(enumC18088cta2, z5, j6, c13004Xtc2, aj1, null, a22, null, null, 3906), Q22);
    }

    public static final C26540jCg c(InterfaceC12857Xmb interfaceC12857Xmb, C27878kCg c27878kCg) {
        Object obj;
        FileInputStream H1;
        C26540jCg c;
        Iterator it = interfaceC12857Xmb.O2().b().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C23113ge8) obj).b == 999) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C23113ge8 c23113ge8 = (C23113ge8) obj;
        if (c23113ge8 == null || (H1 = interfaceC12857Xmb.H1(c23113ge8)) == null) {
            return null;
        }
        try {
            byte[] bArr = new byte[H1.available()];
            H1.read(bArr);
            if (c27878kCg != null) {
                c = C26540jCg.c(bArr);
            } else {
                c = C26540jCg.c(bArr);
            }
            H1.close();
            return c;
        } finally {
        }
    }

    public static void d(View view, int i) {
        view.setLayoutParams(new KB8(i, -2));
    }

    public static void e(C14441a9j c14441a9j, C12303Wm0 c12303Wm0, C17502cSa c17502cSa) {
        if (c14441a9j.o != null) {
            return;
        }
        Disposable b = c14441a9j.g.b(c12303Wm0, c17502cSa, true);
        c14441a9j.m.d(b);
        c14441a9j.o = b;
        c14441a9j.n.onNext(Y8j.a);
    }

    public static InterfaceC1052Bvb f(C17516cT4 c17516cT4, C26376j55 c26376j55, GZ4 gz4, FY4 fy4, C36351qY4 c36351qY4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C45709xY4 c45709xY4, C34314p15 c34314p15, LL4 ll4, IZ4 iz4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C29550lSg(c17516cT4, c26376j55, gz4, fy4, c36351qY4, sy4, interfaceC0853Blj, c45709xY4, c34314p15, ll4, iz4).h0).a;
    }

    public static /* synthetic */ void g(C14441a9j c14441a9j, C11425Uw0 c11425Uw0, Function1 function1) {
        c14441a9j.c(c11425Uw0, C20801eui.y0, function1);
    }

    public static final HA h(String str) {
        int i;
        String str2;
        int[] M = AbstractC30172lva.M(9);
        int length = M.length;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                int i4 = M[i3];
                switch (i4) {
                    case 1:
                        str2 = "add_friends_added_me";
                        break;
                    case 2:
                        str2 = "add_friends_quick_add";
                        break;
                    case 3:
                        str2 = "add_friends_contact_snapchatter";
                        break;
                    case 4:
                        str2 = "add_friends_search_result_my_friends";
                        break;
                    case 5:
                        str2 = "recently_hidden_suggestion";
                        break;
                    case 6:
                        str2 = "recently_ignored_friend_request";
                        break;
                    case 7:
                        str2 = "recently_added_friend_request";
                        break;
                    case 8:
                        str2 = "nearby";
                        break;
                    case 9:
                        str2 = "mention_non_participant";
                        break;
                    default:
                        throw null;
                }
                if (str2.equals(str)) {
                    i2 = i4;
                } else {
                    i3++;
                }
            }
        }
        if (i2 == 0) {
            i = -1;
        } else {
            i = IA.a[AbstractC30172lva.L(i2)];
        }
        switch (i) {
            case -1:
                return HA.UNRECOGNIZED_VALUE;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
            case 2:
                return HA.ADDED_BY_ADDED_ME_BACK;
            case 3:
            case 4:
            case 5:
                return HA.ADDED_BY_SUGGESTED;
            case 6:
                return HA.ADDED_BY_PHONE;
            case 7:
                return HA.ADDED_BY_USERNAME;
            case 8:
                return HA.ADDED_BY_NEARBY;
            case 9:
                return HA.ADDED_BY_CHAT;
        }
    }

    public static void i(View view) {
        C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
        if (c45345xGe instanceof C20633en4) {
            C20633en4 c20633en4 = (C20633en4) c45345xGe;
            c20633en4.f = true;
            view.setLayoutParams(c20633en4);
        }
    }

    public static void j(View view) {
        C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
        if (c45345xGe instanceof C20633en4) {
            C20633en4 c20633en4 = (C20633en4) c45345xGe;
            c20633en4.g = true;
            view.setLayoutParams(c20633en4);
        } else if (c45345xGe instanceof C27142jf6) {
            C27142jf6 c27142jf6 = (C27142jf6) c45345xGe;
            c27142jf6.g = true;
            view.setLayoutParams(c27142jf6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void k(Uri uri, String str, int i, C6498Lu6 c6498Lu6, C6498Lu6 c6498Lu62, C6498Lu6 c6498Lu63, C39456sri c39456sri, int i2, int i3, Context context, boolean z, float f) {
        int i4;
        int i5;
        int i6;
        boolean z2;
        int argb;
        TC6 tc6;
        int L;
        int i7;
        if (i != 1 && uri != null) {
            if (c6498Lu62 != null) {
                c6498Lu62.C(0);
            }
            c6498Lu6.C(0);
            if (!TextUtils.isEmpty(str)) {
                try {
                    i6 = Color.parseColor(str);
                } catch (RuntimeException unused) {
                    i5 = -16777216;
                    i6 = -16777216;
                }
                if (i6 != -16777216) {
                    try {
                        i5 = -16777216;
                    } catch (RuntimeException unused2) {
                        i5 = -16777216;
                    }
                    try {
                        argb = Color.argb(Math.round(Color.alpha(i6) * 0.0f), Color.red(i6), Color.green(i6), Color.blue(i6));
                        z2 = false;
                    } catch (RuntimeException unused3) {
                        z2 = true;
                        argb = 0;
                        if (z2) {
                        }
                        TC6 tc62 = c6498Lu6.j0;
                        double d = f;
                        tc62.b = (int) (i2 * 0.8d * d);
                        double d2 = i3;
                        tc62.c = (int) (d * 0.15d * d2);
                        if (c6498Lu62 != null) {
                        }
                        L = AbstractC30172lva.L(i);
                        if (L != 2) {
                        }
                        c6498Lu6.K(new C18226czg(context, uri, C43168ve6.Z.c(), (C18226czg) null, (C22660gIj) null, 32));
                        return;
                    }
                    if (z2) {
                        i6 = Color.argb(Math.round(Color.alpha(i5) * 0.6f), Color.red(i6), Color.green(i6), Color.blue(i6));
                        argb = 0;
                    }
                    TC6 tc622 = c6498Lu6.j0;
                    double d3 = f;
                    tc622.b = (int) (i2 * 0.8d * d3);
                    double d22 = i3;
                    tc622.c = (int) (d3 * 0.15d * d22);
                    if (c6498Lu62 != null) {
                        tc6 = c6498Lu62.j0;
                        tc6.b = i2;
                    } else {
                        tc6 = null;
                    }
                    L = AbstractC30172lva.L(i);
                    if (L != 2) {
                        if (L != 3) {
                            if (c6498Lu62 != null) {
                                GradientDrawable gradientDrawable = (GradientDrawable) ((GradientDrawable) context.getResources().getDrawable(R.drawable.f71020_resource_name_obfuscated_res_0x7f0802e9)).mutate();
                                gradientDrawable.setColors(new int[]{i6, argb, 0});
                                c6498Lu62.K(gradientDrawable);
                                tc6.c = i3;
                                tc6.g = 0;
                                c6498Lu62.B(tc6);
                            }
                            tc622.g = (int) (d22 * 0.03d);
                            c6498Lu6.B(tc622);
                            if (c6498Lu63 != null) {
                                if (z) {
                                    i7 = 8;
                                } else {
                                    i7 = 0;
                                }
                                c6498Lu63.C(i7);
                            }
                        } else {
                            if (c6498Lu62 != null) {
                                GradientDrawable gradientDrawable2 = (GradientDrawable) ((GradientDrawable) context.getDrawable(R.drawable.f71000_resource_name_obfuscated_res_0x7f0802e7)).mutate();
                                gradientDrawable2.setColors(new int[]{0, argb, i6});
                                c6498Lu62.K(gradientDrawable2);
                                tc6.c = i3;
                                tc6.g = 0;
                                c6498Lu62.B(tc6);
                            }
                            tc622.g = (int) (d22 * 0.78d);
                            c6498Lu6.B(tc622);
                            if (c6498Lu63 != null) {
                                c6498Lu63.C(8);
                            }
                            if (c39456sri != null) {
                                c39456sri.C(8);
                            }
                        }
                    } else {
                        if (c6498Lu62 != null) {
                            GradientDrawable gradientDrawable3 = (GradientDrawable) ((GradientDrawable) context.getDrawable(R.drawable.f71010_resource_name_obfuscated_res_0x7f0802e8)).mutate();
                            gradientDrawable3.setColors(new int[]{argb, i6, argb});
                            c6498Lu62.K(gradientDrawable3);
                            tc6.c = i3 / 2;
                            tc6.g = i3 / 4;
                            c6498Lu62.B(tc6);
                        }
                        tc622.g = (int) (d22 * 0.425d);
                        c6498Lu6.B(tc622);
                        if (c6498Lu63 != null) {
                            c6498Lu63.C(8);
                        }
                        if (c39456sri != null) {
                            c39456sri.C(8);
                        }
                    }
                    c6498Lu6.K(new C18226czg(context, uri, C43168ve6.Z.c(), (C18226czg) null, (C22660gIj) null, 32));
                    return;
                }
                i5 = -16777216;
                z2 = true;
            } else {
                i5 = -16777216;
                z2 = true;
                i6 = -16777216;
            }
            argb = 0;
            if (z2) {
            }
            TC6 tc6222 = c6498Lu6.j0;
            double d32 = f;
            tc6222.b = (int) (i2 * 0.8d * d32);
            double d222 = i3;
            tc6222.c = (int) (d32 * 0.15d * d222);
            if (c6498Lu62 != null) {
            }
            L = AbstractC30172lva.L(i);
            if (L != 2) {
            }
            c6498Lu6.K(new C18226czg(context, uri, C43168ve6.Z.c(), (C18226czg) null, (C22660gIj) null, 32));
            return;
        }
        if (c6498Lu62 != null) {
            c6498Lu62.C(4);
        }
        c6498Lu6.C(4);
        if (c6498Lu63 != null) {
            if (z) {
                i4 = 8;
            } else {
                i4 = 0;
            }
            c6498Lu63.C(i4);
        }
    }

    public static final int l(VenueProfileOpenSource venueProfileOpenSource) {
        switch (AbstractC40810tsd.a[venueProfileOpenSource.ordinal()]) {
            case 1:
                return 2;
            case 2:
            case 7:
                return 1;
            case 3:
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                throw new RuntimeException();
        }
    }

    public static void m(View view, int i, int i2) {
        C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) c45345xGe).width == i && ((ViewGroup.MarginLayoutParams) c45345xGe).height == i2) {
            return;
        }
        ((ViewGroup.MarginLayoutParams) c45345xGe).width = i;
        ((ViewGroup.MarginLayoutParams) c45345xGe).height = i2;
        view.setLayoutParams(c45345xGe);
    }
}
