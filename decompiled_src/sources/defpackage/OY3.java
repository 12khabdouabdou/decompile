package defpackage;

import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.ad_format.AdCtaAnimation;
import com.snap.ad_format.AdCtaAnimationType;
import com.snap.ad_format.AdCtaCollectionCardType;
import com.snap.ad_format.AdCtaInfoCardType;
import com.snap.ad_format.AdCtaType;
import com.snap.ad_format.AdStagedAnimation;
import com.snap.ads.api.AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;
import com.snap.contextcards.api.opera.ContextOperaEvent;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C17999cp9;
import defpackage.C43491vt;
import defpackage.SQj;
import io.reactivex.rxjava3.functions.Action;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class OY3 implements Action {
    public final /* synthetic */ LWc a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ AbstractC30352m3d c;
    public final /* synthetic */ PY3 d;
    public final /* synthetic */ C35022pYc e;
    public final /* synthetic */ EnumC10152Sn f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C44762wq h;
    public final /* synthetic */ Boolean i;
    public final /* synthetic */ int j;

    public OY3(LWc lWc, boolean z, AbstractC30352m3d abstractC30352m3d, PY3 py3, C35022pYc c35022pYc, EnumC10152Sn enumC10152Sn, String str, C44762wq c44762wq, Boolean bool, boolean z2, int i) {
        this.a = lWc;
        this.b = z;
        this.c = abstractC30352m3d;
        this.d = py3;
        this.e = c35022pYc;
        this.f = enumC10152Sn;
        this.g = str;
        this.h = c44762wq;
        this.i = bool;
        this.j = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:357:0x04b9, code lost:
    
        if (r0 == null) goto L181;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0888  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0914  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x09a2  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x09b2  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x09bf  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x09c6  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x09b5  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x09ea  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0a0e  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x09ef  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0979  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x08f6  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0a1d  */
    /* JADX WARN: Removed duplicated region for block: B:429:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:449:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x006e  */
    /* JADX WARN: Type inference failed for: r10v0, types: [wX3, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String b;
        String str;
        boolean z;
        Object a;
        String str2;
        EnumC10152Sn enumC10152Sn;
        EnumC10152Sn enumC10152Sn2;
        EnumC10152Sn enumC10152Sn3;
        EnumC10152Sn enumC10152Sn4;
        LWc lWc;
        AbstractC30352m3d abstractC30352m3d;
        C18956dXc c18956dXc;
        EnumC10152Sn enumC10152Sn5;
        boolean z2;
        C43491vt c43491vt;
        C11262Uo4 c11262Uo4;
        boolean z3;
        C43491vt.a aVar;
        C43491vt.b bVar;
        C43491vt.c cVar;
        AdCtaAnimation adCtaAnimation;
        AdCtaAnimation adCtaAnimation2;
        Boolean bool;
        int i;
        C44828wt c44828wt;
        AdCtaCollectionCardType adCtaCollectionCardType;
        int i2;
        double d;
        double d2;
        Integer num;
        Integer num2;
        double doubleValue;
        AdCtaAnimationType adCtaAnimationType;
        Double d3;
        Double d4;
        double doubleValue2;
        int i3;
        AdCtaAnimationType adCtaAnimationType2;
        Double d5;
        Double d6;
        AdStagedAnimation adStagedAnimation;
        List a2;
        int i4;
        Axk axk;
        boolean z4;
        boolean a3;
        InterfaceC34553pC3 a4;
        C17999cp9 c17999cp9;
        boolean a5;
        C17999cp9.e c;
        boolean z5;
        C17999cp9.b bVar2;
        double d7;
        int i5;
        C18430d9 c18430d9;
        Uri uri;
        C0754Bh4 b2;
        Integer num3;
        int i6;
        Integer num4;
        AZf aZf;
        boolean a6;
        boolean a7;
        SQj sQj;
        Integer num5;
        T96 t96;
        T96 t962;
        Integer num6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        C26277j0g c26277j0g;
        C17999cp9 c17999cp92;
        C27615k0g c27615k0g;
        int h;
        int h2;
        Double d8;
        double d9;
        Double d10;
        double d11;
        Double d12;
        double d13;
        Double d14;
        double d15;
        C17999cp9.e eVar;
        int i13;
        int i14;
        int i15;
        boolean z6;
        Integer num7;
        Integer num8;
        LWc lWc2 = this.a;
        C18956dXc c18956dXc2 = lWc2.a;
        boolean z7 = this.b;
        if (z7) {
            c18956dXc2.J(C18956dXc.p4, Boolean.TRUE);
        }
        AbstractC30352m3d abstractC30352m3d2 = this.c;
        Cwk.e(c18956dXc2, (QZ3) abstractC30352m3d2.c(), new Object());
        PY3 py3 = this.d;
        C19862eD c19862eD = (C19862eD) ((C46946yT8) py3.e).h0;
        QZ3 qz3 = (QZ3) abstractC30352m3d2.c();
        C35022pYc c35022pYc = this.e;
        Resources m = c35022pYc.m();
        C44762wq c44762wq = this.h;
        EnumC39481st enumC39481st = c44762wq.c;
        C46946yT8 c46946yT8 = (C46946yT8) py3.e;
        String str3 = "";
        if (z7) {
            AdCtaType h3 = Cok.h(c18956dXc2, true);
            ((NGg) c46946yT8.t).getClass();
            b = NGg.e(c18956dXc2, h3, true, true);
            if (b == null) {
                str = "";
                if (AbstractC44652wl.W0.a(c18956dXc2) != EnumC4314Htb.b) {
                    z = true;
                } else {
                    z = false;
                }
                a = AbstractC44652wl.B.a(c18956dXc2);
                Object a8 = AbstractC44652wl.p.a(c18956dXc2);
                if (!z) {
                    String str4 = (String) AbstractC44652wl.r.a(c18956dXc2);
                    if (str4 != null) {
                        str2 = str4;
                        enumC10152Sn = EnumC10152Sn.SPOTLIGHT_FEED;
                        int i16 = -256;
                        enumC10152Sn2 = this.f;
                        if (a == null && a8 != null && str2 != null) {
                            String str5 = (String) a8;
                            M0 m0 = (M0) a;
                            boolean z8 = z;
                            boolean j = AbstractC2032Dq9.j(AbstractC44652wl.A.a(c18956dXc2), Boolean.TRUE);
                            C23052gbd c23052gbd = AbstractC44652wl.C;
                            if (j) {
                                i13 = 1;
                            } else if (z8) {
                                i13 = 2;
                            } else {
                                i13 = 3;
                            }
                            C23052gbd c23052gbd2 = AbstractC44652wl.V1;
                            abstractC30352m3d = abstractC30352m3d2;
                            C47241yh4 c47241yh4 = (C47241yh4) c23052gbd2.a(c18956dXc2);
                            if (c47241yh4 != null && (num8 = c47241yh4.b) != null) {
                                i14 = num8.intValue();
                            } else {
                                i14 = -256;
                            }
                            C47241yh4 c47241yh42 = (C47241yh4) c23052gbd2.a(c18956dXc2);
                            if (c47241yh42 != null && (num7 = c47241yh42.a) != null) {
                                i15 = num7.intValue();
                            } else {
                                i15 = -1;
                            }
                            if (m0.e == 2) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            c18956dXc2.J(c23052gbd, new C10356Swg(m0, str5, str2, i13, str, i14, i15, z6, this.g));
                            C0873Bmi c0873Bmi = m0.b;
                            if (c0873Bmi != null) {
                                EnumC41631uUi enumC41631uUi = EnumC41631uUi.b;
                                N50 n50 = N50.b;
                                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c19862eD.b;
                                lWc = lWc2;
                                if (enumC10152Sn2 == enumC10152Sn) {
                                    C36254qTb W = AbstractC2032Dq9.W(n50, "button_type", enumC41631uUi);
                                    W.b("result", AUi.b);
                                    interfaceC14452aA8.d(W, 1L);
                                    enumC10152Sn3 = enumC10152Sn2;
                                    enumC10152Sn4 = enumC10152Sn;
                                } else {
                                    enumC10152Sn4 = enumC10152Sn;
                                    enumC10152Sn3 = enumC10152Sn2;
                                    if (c0873Bmi.b != 2) {
                                        C36254qTb W2 = AbstractC2032Dq9.W(n50, "button_type", enumC41631uUi);
                                        W2.b("result", AUi.c);
                                        interfaceC14452aA8.d(W2, 1L);
                                    } else {
                                        qz3.p = true;
                                        C0080Ab c0080Ab = new C0080Ab(new C36308qW3(null, new AdOperaViewerEvents$SnapAdArExperienceTriggerEvent(false, 1), null, null, 4));
                                        String str6 = c0873Bmi.a;
                                        if (str6 == null || R4i.w1(str6)) {
                                            str6 = m.getString(R.string.try_on_button_text);
                                        }
                                        c18956dXc2.J(QY3.e, new C0754Bh4((Drawable) null, (Integer) null, Integer.valueOf(R.id.f88230_resource_name_obfuscated_res_0x7f0b00db), "ArExperienceHelper", (Uri) null, str6, 3, (Axk) null, c0080Ab, false, 1683));
                                        C36254qTb W3 = AbstractC2032Dq9.W(n50, "button_type", enumC41631uUi);
                                        W3.b("result", AUi.a);
                                        interfaceC14452aA8.d(W3, 1L);
                                    }
                                }
                            } else {
                                enumC10152Sn3 = enumC10152Sn2;
                                enumC10152Sn4 = enumC10152Sn;
                                lWc = lWc2;
                            }
                        } else {
                            enumC10152Sn3 = enumC10152Sn2;
                            enumC10152Sn4 = enumC10152Sn;
                            lWc = lWc2;
                            abstractC30352m3d = abstractC30352m3d2;
                        }
                        if (this.i.booleanValue()) {
                            ZZ3 zz3 = (ZZ3) c46946yT8.X;
                            EnumC16222bV3 enumC16222bV3 = c35022pYc.i0;
                            BJi bJi = c44762wq.f;
                            C24942i0g e = bJi.e();
                            boolean z9 = c35022pYc.g0;
                            if (AbstractC44915wwk.n(enumC16222bV3) || !zz3.b().a(IV3.J1)) {
                                enumC10152Sn5 = enumC10152Sn3;
                            } else {
                                boolean a9 = zz3.b().a(EnumC8201Oxg.xc);
                                try {
                                    c17999cp92 = (C17999cp9) MessageNano.mergeFrom(new C17999cp9(), ((C24534hi5) zz3.b.get()).c().j(EnumC8201Oxg.ja, J03.a));
                                } catch (Exception unused) {
                                    c17999cp92 = new C17999cp9();
                                }
                                enumC10152Sn5 = enumC10152Sn3;
                                C17999cp9.e c2 = O0j.c(c17999cp92, enumC39481st, enumC10152Sn5);
                                if (e != null) {
                                    c27615k0g = e.b;
                                } else {
                                    c27615k0g = null;
                                }
                                if (z9) {
                                    if (!a9 && c27615k0g == null) {
                                        Integer num9 = (Integer) AbstractC44652wl.Y1.a(c18956dXc2);
                                        zz3.b().h(EnumC8201Oxg.Fc);
                                        int h4 = zz3.b().h(EnumC8201Oxg.Cc);
                                        C23052gbd c23052gbd3 = QY3.o;
                                        num9.getClass();
                                        c18956dXc2.J(c23052gbd3, num9);
                                        c18956dXc2.J(QY3.n, Integer.valueOf(h4));
                                        zz3.a(c18956dXc2, c17999cp92, c2);
                                    } else if (a9) {
                                        c18956dXc2.J(QY3.o, Integer.valueOf(zz3.b().h(EnumC8201Oxg.Bc)));
                                        c18956dXc2.J(QY3.n, Integer.valueOf(zz3.b().h(EnumC8201Oxg.Ac)));
                                        c18956dXc2.J(AbstractC44652wl.n2, Boolean.TRUE);
                                        c18956dXc2.J(QY3.h, new C15565b04(2, new C45831xdi(zz3.b().g(EnumC8201Oxg.yc), zz3.b().g(EnumC8201Oxg.zc), new C38652sG6(new C37314rG6(null, null), new C37314rG6(null, null), new C37314rG6(null, null), new C37314rG6(null, null)), 150.0d, 20.0d)));
                                    } else if (c27615k0g != null) {
                                        C23052gbd c23052gbd4 = QY3.o;
                                        Double d16 = c27615k0g.e;
                                        if (d16 != null) {
                                            h = (int) d16.doubleValue();
                                        } else {
                                            h = zz3.b().h(EnumC8201Oxg.Fc);
                                        }
                                        c18956dXc2.J(c23052gbd4, Integer.valueOf(h));
                                        C23052gbd c23052gbd5 = QY3.n;
                                        Double d17 = c27615k0g.f;
                                        if (d17 != null) {
                                            h2 = (int) d17.doubleValue();
                                        } else {
                                            h2 = zz3.b().h(EnumC8201Oxg.Cc);
                                        }
                                        c18956dXc2.J(c23052gbd5, Integer.valueOf(h2));
                                        try {
                                            eVar = ((C17999cp9) MessageNano.mergeFrom(new C17999cp9(), ((InterfaceC19582e03) zz3.c.get()).j(IV3.V1, J03.a))).c;
                                        } catch (Exception unused2) {
                                        }
                                        if (eVar != null) {
                                            d8 = Double.valueOf(eVar.f0);
                                            if (d8 == null) {
                                                d9 = d8.doubleValue();
                                            } else {
                                                d9 = 20.0d;
                                            }
                                            double d18 = d9;
                                            c18956dXc2.J(AbstractC44652wl.n2, Boolean.TRUE);
                                            d10 = c27615k0g.a;
                                            if (d10 == null) {
                                                d11 = d10.doubleValue();
                                            } else if (c2 != null) {
                                                d11 = c2.b;
                                            } else {
                                                d11 = 60.0d;
                                            }
                                            double d19 = d11;
                                            d12 = c27615k0g.b;
                                            if (d12 == null) {
                                                if (c2 != null) {
                                                    d12 = Double.valueOf(c2.c);
                                                } else {
                                                    d12 = null;
                                                }
                                                if (d12 == null) {
                                                    d13 = 200.0d;
                                                    double d20 = d13;
                                                    C38652sG6 c38652sG6 = new C38652sG6(new C37314rG6(null, null), new C37314rG6(null, null), new C37314rG6(null, null), new C37314rG6(null, null));
                                                    d14 = c27615k0g.j;
                                                    if (d14 == null) {
                                                        if (c2 != null) {
                                                            d14 = Double.valueOf(c2.e0);
                                                        } else {
                                                            d14 = null;
                                                        }
                                                        if (d14 == null) {
                                                            d15 = 150.0d;
                                                            c18956dXc2.J(QY3.h, new C15565b04(2, new C45831xdi(d19, d20, c38652sG6, d15, d18)));
                                                        }
                                                    }
                                                    d15 = d14.doubleValue();
                                                    c18956dXc2.J(QY3.h, new C15565b04(2, new C45831xdi(d19, d20, c38652sG6, d15, d18)));
                                                }
                                            }
                                            d13 = d12.doubleValue();
                                            double d202 = d13;
                                            C38652sG6 c38652sG62 = new C38652sG6(new C37314rG6(null, null), new C37314rG6(null, null), new C37314rG6(null, null), new C37314rG6(null, null));
                                            d14 = c27615k0g.j;
                                            if (d14 == null) {
                                            }
                                            d15 = d14.doubleValue();
                                            c18956dXc2.J(QY3.h, new C15565b04(2, new C45831xdi(d19, d202, c38652sG62, d15, d18)));
                                        }
                                        d8 = null;
                                        if (d8 == null) {
                                        }
                                        double d182 = d9;
                                        c18956dXc2.J(AbstractC44652wl.n2, Boolean.TRUE);
                                        d10 = c27615k0g.a;
                                        if (d10 == null) {
                                        }
                                        double d192 = d11;
                                        d12 = c27615k0g.b;
                                        if (d12 == null) {
                                        }
                                        d13 = d12.doubleValue();
                                        double d2022 = d13;
                                        C38652sG6 c38652sG622 = new C38652sG6(new C37314rG6(null, null), new C37314rG6(null, null), new C37314rG6(null, null), new C37314rG6(null, null));
                                        d14 = c27615k0g.j;
                                        if (d14 == null) {
                                        }
                                        d15 = d14.doubleValue();
                                        c18956dXc2.J(QY3.h, new C15565b04(2, new C45831xdi(d192, d2022, c38652sG622, d15, d182)));
                                    }
                                } else {
                                    c17999cp92.toString();
                                    Objects.toString(c2);
                                    zz3.a(c18956dXc2, c17999cp92, c2);
                                }
                            }
                            O0j o0j = (O0j) c46946yT8.c;
                            C11262Uo4 c11262Uo42 = o0j.c;
                            Resources m2 = c35022pYc.m();
                            boolean z10 = c35022pYc.g0;
                            C24942i0g e2 = bJi.e();
                            Boolean l = bJi.l();
                            C47241yh4 f = bJi.f();
                            if (f != null) {
                                z2 = f.i;
                            } else {
                                z2 = false;
                            }
                            AbstractC16053bN.g(o0j.a(), EnumC8201Oxg.ea, c18956dXc2, AbstractC44652wl.N1);
                            C21715fbd c21715fbd = QY3.f;
                            Boolean bool2 = Boolean.TRUE;
                            c18956dXc2.J(c21715fbd, bool2);
                            if (z10 && QY3.h.a(c18956dXc2) != null) {
                                c18956dXc2.J(QY3.m, Boolean.FALSE);
                            } else if (z10) {
                                c18956dXc2.J(QY3.m, bool2);
                            }
                            C23052gbd c23052gbd6 = AbstractC44652wl.s1;
                            int i17 = this.j;
                            c18956dXc2.J(c23052gbd6, Integer.valueOf(i17));
                            try {
                                c43491vt = (C43491vt) MessageNano.mergeFrom(new C43491vt(), ((C24534hi5) c11262Uo42.get()).c().j(EnumC8201Oxg.Ba, J03.a));
                            } catch (Exception unused3) {
                                c43491vt = new C43491vt();
                            }
                            C43491vt.c cVar2 = c43491vt.a;
                            C43491vt.b[] bVarArr = c43491vt.b;
                            int[] iArr = c43491vt.c;
                            int b3 = enumC10152Sn5.b();
                            int a10 = enumC39481st.a();
                            if (AbstractC42464v70.l0(b3, iArr)) {
                                c11262Uo4 = c11262Uo42;
                                z3 = z2;
                                cVar2 = null;
                            } else {
                                C43491vt.a[] aVarArr = c43491vt.t;
                                int length = aVarArr.length;
                                c11262Uo4 = c11262Uo42;
                                int i18 = 0;
                                while (true) {
                                    if (i18 < length) {
                                        int i19 = i18;
                                        aVar = aVarArr[i19];
                                        z3 = z2;
                                        if (aVar.b == b3 && !AbstractC42464v70.l0(a10, aVar.t)) {
                                            break;
                                        }
                                        i18 = i19 + 1;
                                        z2 = z3;
                                    } else {
                                        z3 = z2;
                                        aVar = null;
                                        break;
                                    }
                                }
                                if (aVar == null || (cVar = aVar.c) == null) {
                                    int length2 = bVarArr.length;
                                    int i20 = 0;
                                    while (true) {
                                        if (i20 < length2) {
                                            bVar = bVarArr[i20];
                                            if (bVar.b == a10) {
                                                break;
                                            } else {
                                                i20++;
                                            }
                                        } else {
                                            bVar = null;
                                            break;
                                        }
                                    }
                                    if (bVar != null) {
                                        cVar = bVar.c;
                                    } else {
                                        cVar = null;
                                    }
                                }
                                cVar2 = cVar;
                            }
                            if (cVar2 == null) {
                                bool = l;
                                i = i17;
                            } else {
                                C43491vt.d dVar = cVar2.t;
                                if (dVar != null) {
                                    Double d21 = (Double) AbstractC44652wl.d2.a(c18956dXc2);
                                    if (d21 == null) {
                                        doubleValue2 = dVar.b;
                                    } else {
                                        doubleValue2 = d21.doubleValue();
                                    }
                                    double d22 = doubleValue2;
                                    c18956dXc2.J(AbstractC44652wl.g2, Double.valueOf(d22));
                                    C17800cg9 c17800cg9 = (C17800cg9) AbstractC44652wl.e2.a(c18956dXc2);
                                    if (c17800cg9 != null && (adStagedAnimation = c17800cg9.c) != null && (a2 = adStagedAnimation.a()) != null) {
                                        i3 = a2.size();
                                    } else {
                                        i3 = 0;
                                    }
                                    if (i3 > 0) {
                                        c18956dXc2.J(AbstractC44652wl.y2, Boolean.TRUE);
                                    }
                                    int i21 = cVar2.c;
                                    if (i21 != 0) {
                                        if (i21 != 1) {
                                            if (i21 != 2) {
                                                if (i21 != 3) {
                                                    adCtaAnimationType2 = AdCtaAnimationType.NONE;
                                                } else {
                                                    adCtaAnimationType2 = AdCtaAnimationType.EXPAND;
                                                }
                                            } else {
                                                adCtaAnimationType2 = AdCtaAnimationType.SLIDEUP_AND_COLOR_CHANGE;
                                            }
                                        } else {
                                            adCtaAnimationType2 = AdCtaAnimationType.SLIDEUP;
                                        }
                                    } else {
                                        adCtaAnimationType2 = AdCtaAnimationType.NONE;
                                    }
                                    adCtaAnimation = new AdCtaAnimation(adCtaAnimationType2, dVar.c, d22);
                                    C43491vt.d dVar2 = cVar2.X;
                                    if (dVar2 != null) {
                                        d5 = Double.valueOf(dVar2.c);
                                    } else {
                                        d5 = null;
                                    }
                                    adCtaAnimation.b(d5);
                                    C43491vt.d dVar3 = cVar2.X;
                                    if (dVar3 != null) {
                                        d6 = Double.valueOf(dVar3.b);
                                    } else {
                                        d6 = null;
                                    }
                                    adCtaAnimation.a(d6);
                                } else {
                                    adCtaAnimation = null;
                                }
                                C43491vt.d dVar4 = cVar2.f0;
                                if (dVar4 != null) {
                                    Double d23 = (Double) AbstractC44652wl.d2.a(c18956dXc2);
                                    if (d23 == null) {
                                        doubleValue = dVar4.b;
                                    } else {
                                        doubleValue = d23.doubleValue();
                                    }
                                    double d24 = doubleValue;
                                    c18956dXc2.J(AbstractC44652wl.h2, Double.valueOf(d24));
                                    int i22 = cVar2.c;
                                    if (i22 != 0) {
                                        if (i22 != 1) {
                                            if (i22 != 2) {
                                                if (i22 != 3) {
                                                    adCtaAnimationType = AdCtaAnimationType.NONE;
                                                } else {
                                                    adCtaAnimationType = AdCtaAnimationType.EXPAND;
                                                }
                                            } else {
                                                adCtaAnimationType = AdCtaAnimationType.SLIDEUP_AND_COLOR_CHANGE;
                                            }
                                        } else {
                                            adCtaAnimationType = AdCtaAnimationType.SLIDEUP;
                                        }
                                    } else {
                                        adCtaAnimationType = AdCtaAnimationType.NONE;
                                    }
                                    adCtaAnimation2 = new AdCtaAnimation(adCtaAnimationType, dVar4.c, d24);
                                    C43491vt.d dVar5 = cVar2.g0;
                                    if (dVar5 != null) {
                                        d3 = Double.valueOf(dVar5.b);
                                    } else {
                                        d3 = null;
                                    }
                                    adCtaAnimation2.c(d3);
                                    C43491vt.d dVar6 = cVar2.g0;
                                    if (dVar6 != null) {
                                        d4 = Double.valueOf(dVar6.c);
                                    } else {
                                        d4 = null;
                                    }
                                    adCtaAnimation2.d(d4);
                                } else {
                                    adCtaAnimation2 = null;
                                }
                                C47241yh4 c47241yh43 = (C47241yh4) AbstractC44652wl.V1.a(c18956dXc2);
                                C43491vt.d dVar7 = cVar2.Y;
                                if (dVar7 != null) {
                                    int i23 = cVar2.Z;
                                    if (i23 != 2) {
                                        if (i23 != 3) {
                                            i2 = 3;
                                        } else {
                                            i2 = 1;
                                        }
                                    } else {
                                        i2 = 2;
                                    }
                                    if (c47241yh43 != null && (num2 = c47241yh43.d) != null) {
                                        int intValue = num2.intValue();
                                        bool = l;
                                        i = i17;
                                        d = intValue;
                                    } else {
                                        bool = l;
                                        i = i17;
                                        d = dVar7.b;
                                    }
                                    double d25 = d;
                                    if (c47241yh43 != null && (num = c47241yh43.e) != null) {
                                        d2 = num.intValue();
                                    } else {
                                        d2 = cVar2.Y.c;
                                    }
                                    c44828wt = new C44828wt(d25, d2, i2);
                                } else {
                                    bool = l;
                                    i = i17;
                                    c44828wt = null;
                                }
                                if (adCtaAnimation != null) {
                                    c18956dXc2.J(AbstractC44652wl.n1, new C47500yt(AdCtaInfoCardType.UAT, adCtaAnimation));
                                }
                                if (((Boolean) AbstractC44652wl.Z1.a(c18956dXc2)).booleanValue() && enumC39481st == EnumC39481st.g0) {
                                    adCtaCollectionCardType = AdCtaCollectionCardType.HORIZONTAL_VOPERA;
                                } else if (cVar2.e0 == 2) {
                                    adCtaCollectionCardType = AdCtaCollectionCardType.HORIZONTAL_UAT;
                                } else {
                                    adCtaCollectionCardType = AdCtaCollectionCardType.HORIZONTAL_UAT;
                                }
                                if (adCtaAnimation2 != null) {
                                    c18956dXc2.J(AbstractC44652wl.q1, new C46164xt(adCtaCollectionCardType, adCtaAnimation2));
                                }
                                if (c44828wt != null) {
                                    c18956dXc2.J(AbstractC44652wl.o1, c44828wt);
                                }
                            }
                            C0080Ab c0080Ab2 = new C0080Ab(new C36308qW3(null, new ContextOperaEvent() { // from class: com.snap.ads.api.AdOperaViewerEvents$UatAttachmentTriggerEvent
                                public final String c = "UAT_AD_TRIGGER_EVENT";

                                @Override // com.snap.contextcards.api.opera.ContextOperaEvent
                                public final String b() {
                                    return this.c;
                                }

                                public final boolean equals(Object obj) {
                                    if (this == obj) {
                                        return true;
                                    }
                                    return (obj instanceof AdOperaViewerEvents$UatAttachmentTriggerEvent) && AbstractC2032Dq9.j(this.c, ((AdOperaViewerEvents$UatAttachmentTriggerEvent) obj).c);
                                }

                                public final int hashCode() {
                                    return this.c.hashCode();
                                }

                                public final String toString() {
                                    return AbstractC30172lva.C(new StringBuilder("UatAttachmentTriggerEvent(actionMetric="), this.c, ")");
                                }
                            }, null, null, 4));
                            if (enumC10152Sn5 != enumC10152Sn4) {
                                if (((Boolean) AbstractC44652wl.Z1.a(c18956dXc2)).booleanValue()) {
                                    if (e2 != null && (c26277j0g = e2.a) != null) {
                                        aZf = c26277j0g.a;
                                    } else {
                                        aZf = null;
                                    }
                                    if (o0j.a().a(EnumC8201Oxg.wc)) {
                                        if (aZf != null) {
                                            i11 = aZf.a;
                                        } else {
                                            i11 = 0;
                                        }
                                        if (i11 == 1) {
                                            a6 = true;
                                        } else {
                                            a6 = false;
                                        }
                                        if (aZf != null) {
                                            i12 = aZf.a;
                                        } else {
                                            i12 = 0;
                                        }
                                        if (i12 == 2) {
                                            a7 = true;
                                        } else {
                                            a7 = false;
                                        }
                                    } else {
                                        a6 = o0j.a().a(EnumC8201Oxg.Fb);
                                        a7 = o0j.a().a(EnumC8201Oxg.Gb);
                                        aZf = null;
                                    }
                                    if (a6) {
                                        if (aZf != null) {
                                            i7 = aZf.b;
                                        } else {
                                            C47241yh4 c47241yh44 = (C47241yh4) AbstractC44652wl.V1.a(c18956dXc2);
                                            if (c47241yh44 != null) {
                                                num6 = c47241yh44.b;
                                            } else {
                                                num6 = null;
                                            }
                                            if (num6 != null) {
                                                i7 = num6.intValue();
                                            } else {
                                                i7 = -256;
                                            }
                                        }
                                        ThreadLocal threadLocal = AbstractC24466hf3.a;
                                        int i24 = -16777216;
                                        if (Color.alpha(-16777216) == 255) {
                                            if (Color.alpha(i7) < 255) {
                                                i8 = AbstractC24466hf3.d(i7, -16777216);
                                            } else {
                                                i8 = i7;
                                            }
                                            double c3 = AbstractC24466hf3.c(i8) + 0.05d;
                                            double c4 = AbstractC24466hf3.c(-16777216) + 0.05d;
                                            if (Math.max(c3, c4) / Math.min(c3, c4) < 3.29d) {
                                                i24 = -1;
                                            }
                                            if (aZf != null) {
                                                i9 = (int) aZf.c.a;
                                            } else {
                                                i9 = 0;
                                            }
                                            if (aZf != null) {
                                                i10 = (int) aZf.c.b;
                                            } else {
                                                i10 = 0;
                                            }
                                            axk = new C36990r17(i24, i7, i9, i10);
                                            i4 = 4;
                                        } else {
                                            throw new IllegalArgumentException("background can not be translucent: #" + Integer.toHexString(-16777216));
                                        }
                                    } else if (a7) {
                                        try {
                                            sQj = (SQj) MessageNano.mergeFrom(new SQj(), ((C24534hi5) c11262Uo4.get()).c().j(EnumC8201Oxg.ic, J03.a));
                                        } catch (Exception unused4) {
                                            sQj = new SQj();
                                        }
                                        if (aZf != null) {
                                            i16 = aZf.b;
                                        } else {
                                            C47241yh4 c47241yh45 = (C47241yh4) AbstractC44652wl.V1.a(c18956dXc2);
                                            if (c47241yh45 != null) {
                                                num5 = c47241yh45.b;
                                            } else {
                                                num5 = null;
                                            }
                                            if (num5 != null) {
                                                i16 = num5.intValue();
                                            }
                                        }
                                        Integer valueOf = Integer.valueOf(i16);
                                        C38328s17 c38328s17 = new C38328s17(valueOf, 4.0f, null, null, null, 0.0f);
                                        if (sQj.b) {
                                            Float valueOf2 = Float.valueOf((float) sQj.c);
                                            SQj.a aVar2 = sQj.X;
                                            if (aVar2 != null) {
                                                t96 = new T96((float) aVar2.b, (float) aVar2.c, (float) aVar2.t, (float) aVar2.X);
                                            } else {
                                                t96 = null;
                                            }
                                            SQj.a aVar3 = sQj.Y;
                                            if (aVar3 != null) {
                                                t962 = new T96((float) aVar3.b, (float) aVar3.c, (float) aVar3.t, (float) aVar3.X);
                                            } else {
                                                t962 = null;
                                            }
                                            axk = new C38328s17(valueOf, 4.0f, valueOf2, t96, t962, (float) sQj.Z);
                                        } else {
                                            axk = c38328s17;
                                        }
                                        i4 = 3;
                                    }
                                } else {
                                    C23052gbd c23052gbd7 = AbstractC44652wl.V1;
                                    C47241yh4 c47241yh46 = (C47241yh4) c23052gbd7.a(c18956dXc2);
                                    if (c47241yh46 != null) {
                                        num3 = c47241yh46.b;
                                    } else {
                                        num3 = null;
                                    }
                                    C47241yh4 c47241yh47 = (C47241yh4) c23052gbd7.a(c18956dXc2);
                                    if (c47241yh47 != null && (num4 = c47241yh47.a) != null) {
                                        i6 = num4.intValue();
                                    } else {
                                        i6 = -1;
                                    }
                                    C23052gbd c23052gbd8 = AbstractC44652wl.o1;
                                    C44828wt c44828wt2 = (C44828wt) c23052gbd8.a(c18956dXc2);
                                    if (num3 != null) {
                                        c18956dXc2.J(c23052gbd8, new C44828wt(c44828wt2.b, c44828wt2.c, 4));
                                        C35653q17 c35653q17 = new C35653q17(i6, num3.intValue(), (int) c44828wt2.c);
                                        if (z3) {
                                            c18956dXc2.L(c23052gbd8);
                                            axk = c35653q17;
                                            i4 = 4;
                                        } else {
                                            axk = c35653q17;
                                            i4 = 3;
                                        }
                                    } else if (z3) {
                                        c18956dXc2.L(c23052gbd8);
                                        i4 = 2;
                                        axk = null;
                                    }
                                    z4 = true;
                                    C0754Bh4 c0754Bh4 = new C0754Bh4((Drawable) null, (Integer) null, Integer.valueOf(R.id.f88220_resource_name_obfuscated_res_0x7f0b00da), "AD_UAT", (Uri) null, O0j.b(c18956dXc2, enumC39481st), i4, axk, c0080Ab2, z4, 2);
                                    if (QY3.h.a(c18956dXc2) != null) {
                                        NTj nTj = (NTj) AbstractC44652wl.g1.a(c18956dXc2);
                                        Object a11 = QY3.s.a(c18956dXc2);
                                        if (a11 instanceof C18430d9) {
                                            c18430d9 = (C18430d9) a11;
                                        } else {
                                            c18430d9 = null;
                                        }
                                        if (c18430d9 != null) {
                                            uri = c18430d9.a;
                                        } else {
                                            uri = null;
                                        }
                                        if (!AbstractC43165ve3.Y(EnumC39481st.j0, EnumC39481st.Y, EnumC39481st.k0).contains(enumC39481st) && nTj != NTj.SNAP) {
                                            b2 = C0754Bh4.b(c0754Bh4, m2.getDrawable(R.drawable.f81860_resource_name_obfuscated_res_0x7f080a2d), null, 0, null, false, 2044);
                                        } else {
                                            b2 = C0754Bh4.b(c0754Bh4, null, uri, 0, null, false, 2031);
                                        }
                                        c0754Bh4 = b2;
                                    }
                                    c18956dXc2.J(QY3.c, c0754Bh4);
                                    a3 = o0j.a().a(EnumC8201Oxg.Y9);
                                    a4 = o0j.a();
                                    if (a4.a(EnumC8201Oxg.X9)) {
                                        if (a4.a(EnumC8201Oxg.Z9)) {
                                            i5 = 2;
                                        } else {
                                            i5 = 1;
                                        }
                                        C17999cp9.c cVar3 = new C17999cp9.c();
                                        C17999cp9.b bVar3 = new C17999cp9.b();
                                        double g = a4.g(EnumC8201Oxg.aa);
                                        bVar3.a = 2;
                                        bVar3.b = Double.valueOf(g);
                                        cVar3.c = bVar3;
                                        C17999cp9.e eVar2 = new C17999cp9.e();
                                        eVar2.X = i5;
                                        eVar2.a |= 4;
                                        eVar2.b = a4.g(EnumC8201Oxg.ba);
                                        eVar2.a |= 1;
                                        eVar2.c = a4.g(EnumC8201Oxg.ca);
                                        eVar2.a |= 2;
                                        eVar2.t = cVar3;
                                        c17999cp9 = new C17999cp9();
                                        c17999cp9.b = true;
                                        c17999cp9.a |= 1;
                                        c17999cp9.c = eVar2;
                                    } else {
                                        try {
                                            c17999cp9 = (C17999cp9) MessageNano.mergeFrom(new C17999cp9(), ((C24534hi5) c11262Uo4.get()).c().j(EnumC8201Oxg.W9, J03.a));
                                        } catch (Exception unused5) {
                                            c17999cp9 = new C17999cp9();
                                        }
                                    }
                                    if (c17999cp9.b && (c = O0j.c(c17999cp9, enumC39481st, enumC10152Sn5)) != null) {
                                        C23052gbd c23052gbd9 = AbstractC44652wl.r1;
                                        if (c.X != 2) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        bVar2 = c.t.c;
                                        if (bVar2.a != 2) {
                                            d7 = bVar2.b.doubleValue();
                                        } else {
                                            d7 = 0.0d;
                                        }
                                        c18956dXc2.J(c23052gbd9, new C48837zt(z5, i, (int) d7, c.b, c.c, a3));
                                        c18956dXc2.J(C18956dXc.p0, Collections.singletonList(NLi.h0));
                                    }
                                    C21715fbd c21715fbd2 = QY3.z;
                                    if (bool != null) {
                                        a5 = bool.booleanValue();
                                    } else {
                                        a5 = o0j.a().a(IV3.S1);
                                    }
                                    c18956dXc2.J(c21715fbd2, Boolean.valueOf(a5));
                                    if (!((Boolean) AbstractC44652wl.k1.a(c18956dXc2)).booleanValue()) {
                                        c18956dXc2.J(QY3.A, Boolean.TRUE);
                                    }
                                }
                                z4 = false;
                                C0754Bh4 c0754Bh42 = new C0754Bh4((Drawable) null, (Integer) null, Integer.valueOf(R.id.f88220_resource_name_obfuscated_res_0x7f0b00da), "AD_UAT", (Uri) null, O0j.b(c18956dXc2, enumC39481st), i4, axk, c0080Ab2, z4, 2);
                                if (QY3.h.a(c18956dXc2) != null) {
                                }
                                c18956dXc2.J(QY3.c, c0754Bh42);
                                a3 = o0j.a().a(EnumC8201Oxg.Y9);
                                a4 = o0j.a();
                                if (a4.a(EnumC8201Oxg.X9)) {
                                }
                                if (c17999cp9.b) {
                                    C23052gbd c23052gbd92 = AbstractC44652wl.r1;
                                    if (c.X != 2) {
                                    }
                                    bVar2 = c.t.c;
                                    if (bVar2.a != 2) {
                                    }
                                    c18956dXc2.J(c23052gbd92, new C48837zt(z5, i, (int) d7, c.b, c.c, a3));
                                    c18956dXc2.J(C18956dXc.p0, Collections.singletonList(NLi.h0));
                                }
                                C21715fbd c21715fbd22 = QY3.z;
                                if (bool != null) {
                                }
                                c18956dXc2.J(c21715fbd22, Boolean.valueOf(a5));
                                if (!((Boolean) AbstractC44652wl.k1.a(c18956dXc2)).booleanValue()) {
                                }
                            }
                            i4 = 3;
                            axk = null;
                            z4 = false;
                            C0754Bh4 c0754Bh422 = new C0754Bh4((Drawable) null, (Integer) null, Integer.valueOf(R.id.f88220_resource_name_obfuscated_res_0x7f0b00da), "AD_UAT", (Uri) null, O0j.b(c18956dXc2, enumC39481st), i4, axk, c0080Ab2, z4, 2);
                            if (QY3.h.a(c18956dXc2) != null) {
                            }
                            c18956dXc2.J(QY3.c, c0754Bh422);
                            a3 = o0j.a().a(EnumC8201Oxg.Y9);
                            a4 = o0j.a();
                            if (a4.a(EnumC8201Oxg.X9)) {
                            }
                            if (c17999cp9.b) {
                            }
                            C21715fbd c21715fbd222 = QY3.z;
                            if (bool != null) {
                            }
                            c18956dXc2.J(c21715fbd222, Boolean.valueOf(a5));
                            if (!((Boolean) AbstractC44652wl.k1.a(c18956dXc2)).booleanValue()) {
                            }
                        }
                        Object obj = c46946yT8.e0;
                        LWc lWc3 = lWc;
                        c18956dXc = lWc3.b;
                        if (c18956dXc != null) {
                            C23052gbd c23052gbd10 = AbstractC44652wl.j2;
                            C18956dXc c18956dXc3 = lWc3.a;
                            c18956dXc.J(c23052gbd10, c23052gbd10.a(c18956dXc3));
                            C23052gbd c23052gbd11 = AbstractC44652wl.r1;
                            c18956dXc.J(c23052gbd11, c23052gbd11.a(c18956dXc3));
                            C23052gbd c23052gbd12 = QY3.h;
                            c18956dXc.J(c23052gbd12, c23052gbd12.a(c18956dXc3));
                            C21715fbd c21715fbd3 = AbstractC44652wl.g2;
                            c18956dXc.J(c21715fbd3, c21715fbd3.a(c18956dXc3));
                            C21715fbd c21715fbd4 = AbstractC44652wl.h2;
                            c18956dXc.J(c21715fbd4, c21715fbd4.a(c18956dXc3));
                            C23052gbd c23052gbd13 = QY3.o;
                            c18956dXc.J(c23052gbd13, c23052gbd13.a(c18956dXc3));
                            C21715fbd c21715fbd5 = AbstractC44652wl.Y1;
                            c18956dXc.J(c21715fbd5, c21715fbd5.a(c18956dXc3));
                            return;
                        }
                        return;
                    }
                } else {
                    str3 = (String) AbstractC44652wl.r.a(c18956dXc2);
                }
                str2 = str3;
                enumC10152Sn = EnumC10152Sn.SPOTLIGHT_FEED;
                int i162 = -256;
                enumC10152Sn2 = this.f;
                if (a == null) {
                }
                enumC10152Sn3 = enumC10152Sn2;
                enumC10152Sn4 = enumC10152Sn;
                lWc = lWc2;
                abstractC30352m3d = abstractC30352m3d2;
                if (this.i.booleanValue()) {
                }
                Object obj2 = c46946yT8.e0;
                LWc lWc32 = lWc;
                c18956dXc = lWc32.b;
                if (c18956dXc != null) {
                }
            }
        } else {
            Object obj3 = c46946yT8.c;
            b = O0j.b(c18956dXc2, enumC39481st);
        }
        str = b;
        if (AbstractC44652wl.W0.a(c18956dXc2) != EnumC4314Htb.b) {
        }
        a = AbstractC44652wl.B.a(c18956dXc2);
        Object a82 = AbstractC44652wl.p.a(c18956dXc2);
        if (!z) {
        }
        str2 = str3;
        enumC10152Sn = EnumC10152Sn.SPOTLIGHT_FEED;
        int i1622 = -256;
        enumC10152Sn2 = this.f;
        if (a == null) {
        }
        enumC10152Sn3 = enumC10152Sn2;
        enumC10152Sn4 = enumC10152Sn;
        lWc = lWc2;
        abstractC30352m3d = abstractC30352m3d2;
        if (this.i.booleanValue()) {
        }
        Object obj22 = c46946yT8.e0;
        LWc lWc322 = lWc;
        c18956dXc = lWc322.b;
        if (c18956dXc != null) {
        }
    }
}
