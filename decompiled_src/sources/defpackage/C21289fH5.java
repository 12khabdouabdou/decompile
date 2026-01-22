package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: fH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21289fH5 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public static final C21289fH5 b = new C21289fH5(2, 0);
    public static final C21289fH5 c = new C21289fH5(2, 1);
    public static final C21289fH5 t = new C21289fH5(2, 2);
    public static final C21289fH5 X = new C21289fH5(2, 3);
    public static final C21289fH5 Y = new C21289fH5(2, 4);
    public static final C21289fH5 Z = new C21289fH5(2, 5);
    public static final C21289fH5 e0 = new C21289fH5(2, 6);
    public static final C21289fH5 f0 = new C21289fH5(2, 7);
    public static final C21289fH5 g0 = new C21289fH5(2, 8);
    public static final C21289fH5 h0 = new C21289fH5(2, 9);
    public static final C21289fH5 i0 = new C21289fH5(2, 10);
    public static final C21289fH5 j0 = new C21289fH5(2, 11);
    public static final C21289fH5 k0 = new C21289fH5(2, 12);
    public static final C21289fH5 l0 = new C21289fH5(2, 13);
    public static final C21289fH5 m0 = new C21289fH5(2, 14);
    public static final C21289fH5 n0 = new C21289fH5(2, 15);
    public static final C21289fH5 o0 = new C21289fH5(2, 16);
    public static final C21289fH5 p0 = new C21289fH5(2, 17);
    public static final C21289fH5 q0 = new C21289fH5(2, 18);
    public static final C21289fH5 r0 = new C21289fH5(2, 19);
    public static final C21289fH5 s0 = new C21289fH5(2, 20);
    public static final C21289fH5 t0 = new C21289fH5(2, 21);
    public static final C21289fH5 u0 = new C21289fH5(2, 22);
    public static final C21289fH5 v0 = new C21289fH5(2, 23);
    public static final C21289fH5 w0 = new C21289fH5(2, 24);
    public static final C21289fH5 x0 = new C21289fH5(2, 25);
    public static final C21289fH5 y0 = new C21289fH5(2, 26);
    public static final C21289fH5 z0 = new C21289fH5(2, 27);
    public static final C21289fH5 A0 = new C21289fH5(2, 28);
    public static final C21289fH5 B0 = new C21289fH5(2, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21289fH5(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x029e, code lost:
    
        if (r0 == false) goto L107;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Object obj, Object obj2) {
        Object obj3;
        C32958o09 c32958o09;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i = 2;
        SSg sSg = null;
        Object[] objArr = 0;
        boolean z8 = true;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                ((JP5) obj).b(C19952eH5.f0);
                return c25099i7j;
            case 1:
                C13505Yrb c13505Yrb = (C13505Yrb) obj;
                C40720tob c40720tob = (C40720tob) obj2;
                List<AbstractC1451Cob> list = c40720tob.a;
                ArrayList arrayList = new ArrayList();
                for (AbstractC1451Cob abstractC1451Cob : list) {
                    if (abstractC1451Cob instanceof C0365Aob) {
                        c32958o09 = ((C0365Aob) abstractC1451Cob).a;
                    } else if (abstractC1451Cob instanceof C0908Bob) {
                        Iterator it = c13505Yrb.a.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj3 = it.next();
                                if (AbstractC2032Dq9.j(((AbstractC47402yob) obj3).c(), ((C0908Bob) abstractC1451Cob).a)) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        AbstractC47402yob abstractC47402yob = (AbstractC47402yob) obj3;
                        if (abstractC47402yob != null) {
                            c32958o09 = abstractC47402yob.a();
                        } else {
                            c32958o09 = null;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                    if (c32958o09 != null) {
                        arrayList.add(c32958o09);
                    }
                }
                return new C24366had(c13505Yrb, new C27433jsb(arrayList, c40720tob.b));
            case 2:
                return c25099i7j;
            case 3:
                return new C24366had((LZd) obj, (Boolean) obj2);
            case 4:
                AbstractC44954wyf abstractC44954wyf = (AbstractC44954wyf) obj;
                C7553Nsg c7553Nsg = (C7553Nsg) obj2;
                boolean z9 = abstractC44954wyf instanceof C42280uyf;
                int i2 = c7553Nsg.b;
                if (z9) {
                    C18594dGe c18594dGe = ((C42280uyf) abstractC44954wyf).a;
                    boolean z10 = !c18594dGe.d();
                    float f = c18594dGe.a;
                    float f2 = c7553Nsg.a;
                    float f3 = 2;
                    float f4 = 1;
                    float f5 = i2;
                    float f6 = -1;
                    return new C3879Gyf(z10, ((f / f2) * f3) - f4, (((c18594dGe.d / f5) * f3) - f4) * f6, ((c18594dGe.c / f2) * f3) - f4, (((c18594dGe.b / f5) * f3) - f4) * f6);
                }
                if (abstractC44954wyf instanceof C43617vyf) {
                    C18594dGe c18594dGe2 = ((C43617vyf) abstractC44954wyf).a;
                    float f7 = i2;
                    float f8 = 2;
                    float f9 = 1;
                    float f10 = -1;
                    return new C4421Hyf((((c18594dGe2.d / f7) * f8) - f9) * f10, (((c18594dGe2.b / f7) * f8) - f9) * f10, !c18594dGe2.d());
                }
                if (abstractC44954wyf instanceof C40943tyf) {
                    C18594dGe c18594dGe3 = ((C40943tyf) abstractC44954wyf).a;
                    float f11 = i2;
                    float f12 = 2;
                    float f13 = 1;
                    float f14 = -1;
                    return new C3336Fyf((((c18594dGe3.d / f11) * f12) - f13) * f14, (((c18594dGe3.b / f11) * f12) - f13) * f14, !c18594dGe3.d());
                }
                if (abstractC44954wyf instanceof C39607syf) {
                    C18594dGe c18594dGe4 = ((C39607syf) abstractC44954wyf).a;
                    float f15 = i2;
                    float f16 = 2;
                    float f17 = 1;
                    float f18 = -1;
                    return new C2744Eyf((((c18594dGe4.d / f15) * f16) - f17) * f18, (((c18594dGe4.b / f15) * f16) - f17) * f18, !c18594dGe4.d());
                }
                throw new RuntimeException();
            case 5:
                return new C24366had((C40615tjg) obj, (C39860tA3) obj2);
            case 6:
                ((Boolean) obj).booleanValue();
                return c25099i7j;
            case 7:
                return new C11684Vi8(((Number) obj).longValue(), (String) obj2);
            case 8:
                return new JIf(((Number) obj).longValue(), ((Number) obj2).longValue());
            case 9:
                return AbstractC41828ue3.Z0((List) obj, (List) obj2);
            case 10:
                return new C4187Hn8((String) obj, ((Number) obj2).longValue());
            case 11:
                return new C10640Tk8((String) obj, ((Number) obj2).longValue());
            case 12:
                return new C7484Np8((String) obj, (String) obj2);
            case 13:
                C18956dXc c18956dXc = (C18956dXc) obj;
                XTc xTc = (XTc) obj2;
                if (c18956dXc.z(C18956dXc.w1)) {
                    z = false;
                } else {
                    z = c18956dXc.z(C18956dXc.O0);
                }
                if (z) {
                    C48012zG9 c48012zG9 = AbstractC2133Dv7.a;
                    MR3 mr3 = MR3.a;
                    if (MR3.d(c18956dXc, xTc) && MR3.c(c18956dXc, xTc)) {
                        z2 = true;
                        break;
                    } else {
                        z2 = false;
                        break;
                    }
                }
                z8 = false;
                return Boolean.valueOf(z8);
            case 14:
                return new C24366had((EI1) obj, (LSg) obj2);
            case 15:
                return new IJf((Integer) obj2, (Long) obj);
            case 16:
                return AbstractC43644vzk.n((C16029bLh) obj2, ((Number) obj).intValue());
            case 17:
                return c25099i7j;
            case 18:
                return c25099i7j;
            case 19:
                C48732zo4 c48732zo4 = (C48732zo4) obj;
                ((Number) obj2).intValue();
                return new C48732zo4(c48732zo4.X, c48732zo4.Y, c48732zo4.Z, c48732zo4.e0, c48732zo4.f0, c48732zo4.g0, null, c48732zo4.i0, c48732zo4.j0, c48732zo4.k0, c48732zo4.l0, c48732zo4.m0);
            case 20:
                return AbstractC43644vzk.n((C16029bLh) obj2, ((Number) obj).intValue());
            case 21:
                Set set = (Set) obj2;
                List<C22494gB> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C22494gB c22494gB : list2) {
                    arrayList2.add(C22494gB.a(c22494gB, set.contains(c22494gB.c), false, false, 16515071));
                }
                return arrayList2;
            case 22:
                Set set2 = (Set) obj2;
                List list3 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (Iterator it2 = list3.iterator(); it2.hasNext(); it2 = it2) {
                    C34826pP3 c34826pP3 = (C34826pP3) it2.next();
                    arrayList3.add(new C34826pP3(c34826pP3.a, c34826pP3.b, c34826pP3.c, c34826pP3.d, c34826pP3.e, c34826pP3.f, c34826pP3.g, c34826pP3.h, c34826pP3.i, c34826pP3.j, c34826pP3.k, set2.contains(c34826pP3.c), c34826pP3.m));
                }
                return arrayList3;
            case 23:
                Set set3 = (Set) obj2;
                List<U8i> list4 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (U8i u8i : list4) {
                    arrayList4.add(U8i.a(u8i, set3.contains(u8i.c), false, false, 4161535));
                }
                return arrayList4;
            case 24:
                return c25099i7j;
            case 25:
                ViewGroup viewGroup = (ViewGroup) obj;
                SnapCardView snapCardView = new SnapCardView(viewGroup.getContext());
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                layoutParams.setMarginStart(viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511));
                layoutParams.setMarginEnd(layoutParams.getMarginStart());
                snapCardView.setLayoutParams(layoutParams);
                View snapUserCellView = new SnapUserCellView(viewGroup.getContext(), sSg, i, objArr == true ? 1 : 0);
                snapUserCellView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                snapCardView.addView(snapUserCellView);
                return snapCardView;
            case 26:
                return new C12268Wk7((String) obj, (String) obj2);
            case 27:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                if (!((XTc) obj2).m.o.g || !c18956dXc2.A(C18956dXc.Z0)) {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            case 28:
                C18956dXc c18956dXc3 = (C18956dXc) obj;
                XTc xTc2 = (XTc) obj2;
                if (((FVc) C18956dXc.e4.a(c18956dXc3)) == FVc.a) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c18956dXc3.C(C18956dXc.g1, D69.a) == D69.b) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                MR3 mr32 = MR3.a;
                if (MR3.d(c18956dXc3, xTc2) && MR3.a(c18956dXc3, xTc2)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z3 || z4 || z5) {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            default:
                C18956dXc c18956dXc4 = (C18956dXc) obj;
                XTc xTc3 = (XTc) obj2;
                List list5 = E39.c;
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        if (((C23052gbd) it3.next()).a(c18956dXc4) == null) {
                            z6 = false;
                            xTc3.getClass();
                            boolean z11 = xTc3.m.d;
                            MR3 mr33 = MR3.a;
                            if (!MR3.d(c18956dXc4, xTc3) && MR3.b(c18956dXc4, xTc3)) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z6 || z11 || z7) {
                                z8 = false;
                            }
                            return Boolean.valueOf(z8);
                        }
                    }
                }
                z6 = true;
                xTc3.getClass();
                boolean z112 = xTc3.m.d;
                MR3 mr332 = MR3.a;
                if (!MR3.d(c18956dXc4, xTc3)) {
                }
                z7 = false;
                if (z6) {
                }
                z8 = false;
                return Boolean.valueOf(z8);
        }
    }
}
