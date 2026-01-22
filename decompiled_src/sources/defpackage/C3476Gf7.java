package defpackage;

import android.graphics.Rect;
import android.os.SystemClock;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Gf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3476Gf7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4560If7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3476Gf7(C4560If7 c4560If7, int i) {
        super(0);
        this.a = i;
        this.b = c4560If7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        T38 t38;
        C35191pg7 c35191pg7;
        C36506qf7 c36506qf7;
        C35191pg7 c35191pg72;
        boolean z2;
        C35191pg7 c35191pg73;
        switch (this.a) {
            case 0:
                C4560If7 c4560If7 = this.b;
                List list = (List) c4560If7.m0.get();
                if (!list.isEmpty()) {
                    C5644Kf7 c5644Kf7 = ((C35191pg7) list.get(0)).q0;
                    c4560If7.e0.a(new C15127ag7(c5644Kf7, Grk.m(c5644Kf7), c4560If7.o0));
                }
                return C25099i7j.a;
            case 1:
                C4560If7 c4560If72 = this.b;
                if (c4560If72.m0.get() != null) {
                    AtomicReference atomicReference = c4560If72.m0;
                    List list2 = (List) atomicReference.get();
                    if (list2 != null && (c35191pg72 = (C35191pg7) AbstractC41828ue3.J0(0, list2)) != null) {
                        z = c35191pg72.Y;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        List list3 = (List) atomicReference.get();
                        if (list3 != null && (c35191pg7 = (C35191pg7) AbstractC41828ue3.J0(0, list3)) != null && (c36506qf7 = c35191pg7.X) != null) {
                            t38 = c36506qf7.b;
                        } else {
                            t38 = null;
                        }
                        if (t38 != T38.CAMERA_ROLL_RECENT_STORY) {
                            c4560If72.e0.a(new C37503rP6(Grk.m(((C35191pg7) ((List) atomicReference.get()).get(0)).q0), ((C35191pg7) ((List) atomicReference.get()).get(0)).X.j(false), new C40092tL3(9, c4560If72), C4560If7.Q2(c4560If72), c4560If72.p0, c4560If72.o0));
                        }
                    }
                }
                return C25099i7j.a;
            default:
                C4560If7 c4560If73 = this.b;
                if (c4560If73.m0.get() != null) {
                    AtomicReference atomicReference2 = c4560If73.m0;
                    List list4 = (List) atomicReference2.get();
                    if (list4 != null && (c35191pg73 = (C35191pg7) AbstractC41828ue3.J0(0, list4)) != null) {
                        z2 = c35191pg73.Y;
                    } else {
                        z2 = true;
                    }
                    if (!z2) {
                        AbstractC0552Axd j = ((C35191pg7) ((List) atomicReference2.get()).get(0)).X.j(false);
                        AEb aEb = (AEb) c4560If73.j0.get();
                        AbstractC10093Sk3 h = Zsk.h(Grk.m(((C35191pg7) ((List) atomicReference2.get()).get(0)).q0));
                        SingleJust Q2 = C4560If7.Q2(c4560If73);
                        C8241Oze c8241Oze = (C8241Oze) c4560If73.Z;
                        c8241Oze.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        c8241Oze.getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        C22569gEb c22569gEb = EnumC27915kEb.g0;
                        C38757sL6 c38757sL6 = C38757sL6.a;
                        Rect rect = new Rect();
                        FrameLayout frameLayout = c4560If73.s0;
                        if (frameLayout != null) {
                            frameLayout.getGlobalVisibleRect(rect);
                            AEb.c(aEb, j, h, Q2, elapsedRealtime, currentTimeMillis, c22569gEb, c4560If73.o0, c38757sL6, rect, null, EnumC16222bV3.MEMORIES_HERO_PLAYER, false, null, 6656);
                        } else {
                            AbstractC2032Dq9.T("heroPlayerContainerView");
                            throw null;
                        }
                    }
                }
                return C25099i7j.a;
        }
    }
}
