package defpackage;

import android.view.ViewGroup;
import com.snap.camera.model.d;
import com.snap.ui.view.ShadowTextView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Qb6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8819Qb6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9907Sb6 b;

    public /* synthetic */ C8819Qb6(C9907Sb6 c9907Sb6, int i) {
        this.a = i;
        this.b = c9907Sb6;
    }

    /* JADX WARN: Type inference failed for: r0v25, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C7188Nb6 c7188Nb6 = (C7188Nb6) ((C10992Ub6) this.b.A0.getValue()).Y.get();
                c7188Nb6.k0 = booleanValue;
                if (booleanValue) {
                    ShadowTextView shadowTextView = c7188Nb6.l0;
                    if (shadowTextView != null) {
                        shadowTextView.setVisibility(0);
                        return;
                    }
                    return;
                }
                ShadowTextView shadowTextView2 = c7188Nb6.l0;
                if (shadowTextView2 != null) {
                    shadowTextView2.setVisibility(8);
                    return;
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.o0;
                return;
            case 2:
                boolean z = ((C39070sa6) obj).c;
                C9907Sb6 c9907Sb6 = this.b;
                if (z) {
                    C9907Sb6.b(c9907Sb6);
                    return;
                } else {
                    C9907Sb6.c(c9907Sb6);
                    return;
                }
            case 3:
                C5017Jb6 c5017Jb6 = (C5017Jb6) obj;
                EnumC21485fQd enumC21485fQd = EnumC21485fQd.EXIT_BUTTON;
                C9907Sb6 c9907Sb62 = this.b;
                ((C44077wK) c9907Sb62.g0.get()).n(enumC21485fQd);
                boolean z2 = true;
                ((MRd) c9907Sb62.h0.get()).i(2, new KU5(27, enumC21485fQd), true);
                PUd pUd = c9907Sb62.t;
                boolean m = Ctk.m(pUd);
                C12718Xfi c12718Xfi = c9907Sb62.A0;
                if (m) {
                    ((C10992Ub6) c12718Xfi.getValue()).b();
                    return;
                }
                boolean z3 = c9907Sb62.t0;
                if (!(pUd.a instanceof d) || ((Number) c9907Sb62.r0.invoke()).intValue() <= 0 || ((Number) c9907Sb62.s0.invoke()).intValue() <= 1) {
                    z2 = false;
                }
                UTd uTd = c9907Sb62.z0;
                Long valueOf = Long.valueOf(c9907Sb62.u0);
                C45756xa9 c45756xa9 = c9907Sb62.m0;
                if (c45756xa9.v(z3, z2, uTd, valueOf, c5017Jb6)) {
                    LZj.l0(new SingleFlatMapCompletable(new SingleCreate(new C37439rM5(22, c45756xa9)), new C14722aN5(24, c9907Sb62)), c9907Sb62.p0);
                    return;
                } else {
                    ((C10992Ub6) c12718Xfi.getValue()).b();
                    return;
                }
            case 4:
                C38012rn0 c38012rn02 = this.b.o0;
                return;
            case 5:
                C24366had c24366had = (C24366had) obj;
                EnumC46868yPd enumC46868yPd = (EnumC46868yPd) c24366had.a;
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                int ordinal = enumC46868yPd.ordinal();
                C9907Sb6 c9907Sb63 = this.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            C9907Sb6.b(c9907Sb63);
                            return;
                        }
                        return;
                    } else {
                        if (booleanValue2) {
                            C9907Sb6.c(c9907Sb63);
                            return;
                        }
                        return;
                    }
                }
                c9907Sb63.t0 = false;
                return;
            case 6:
                this.b.z0 = (UTd) obj;
                return;
            case 7:
                C38012rn0 c38012rn03 = this.b.o0;
                return;
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                ViewGroup viewGroup = (ViewGroup) this.b.w0.getValue();
                if (booleanValue3) {
                    i = 8;
                } else {
                    i = 0;
                }
                viewGroup.setVisibility(i);
                return;
        }
    }
}
