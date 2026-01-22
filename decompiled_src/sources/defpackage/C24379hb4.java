package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: hb4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24379hb4 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C24379hb4 b = new C24379hb4(1, 0);
    public static final C24379hb4 c = new C24379hb4(1, 1);
    public static final C24379hb4 t = new C24379hb4(1, 2);
    public static final C24379hb4 X = new C24379hb4(1, 3);
    public static final C24379hb4 Y = new C24379hb4(1, 4);
    public static final C24379hb4 Z = new C24379hb4(1, 5);
    public static final C24379hb4 e0 = new C24379hb4(1, 6);
    public static final C24379hb4 f0 = new C24379hb4(1, 7);
    public static final C24379hb4 g0 = new C24379hb4(1, 8);
    public static final C24379hb4 h0 = new C24379hb4(1, 9);
    public static final C24379hb4 i0 = new C24379hb4(1, 10);
    public static final C24379hb4 j0 = new C24379hb4(1, 11);
    public static final C24379hb4 k0 = new C24379hb4(1, 12);
    public static final C24379hb4 l0 = new C24379hb4(1, 13);
    public static final C24379hb4 m0 = new C24379hb4(1, 14);
    public static final C24379hb4 n0 = new C24379hb4(1, 15);
    public static final C24379hb4 o0 = new C24379hb4(1, 16);
    public static final C24379hb4 p0 = new C24379hb4(1, 17);
    public static final C24379hb4 q0 = new C24379hb4(1, 18);
    public static final C24379hb4 r0 = new C24379hb4(1, 19);
    public static final C24379hb4 s0 = new C24379hb4(1, 20);
    public static final C24379hb4 t0 = new C24379hb4(1, 21);
    public static final C24379hb4 u0 = new C24379hb4(1, 22);
    public static final C24379hb4 v0 = new C24379hb4(1, 23);
    public static final C24379hb4 w0 = new C24379hb4(1, 24);
    public static final C24379hb4 x0 = new C24379hb4(1, 25);
    public static final C24379hb4 y0 = new C24379hb4(1, 26);
    public static final C24379hb4 z0 = new C24379hb4(1, 27);
    public static final C24379hb4 A0 = new C24379hb4(1, 28);
    public static final C24379hb4 B0 = new C24379hb4(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24379hb4(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object c29068l61;
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                return C25099i7j.a;
            case 2:
                C36254qTb a = ((InterfaceC17523cTb) obj).a("TOOL_TYPE", "crop_tool");
                a.a("IS_ENTERING", Boolean.FALSE);
                return a;
            case 3:
                return C25099i7j.a;
            case 4:
                return new SingleJust(Boolean.FALSE);
            case 5:
                ((Function1) obj).invoke("CTAResponse");
                return C25099i7j.a;
            case 6:
                return ((UP) obj).b(0);
            case 7:
                ((Function1) obj).invoke("CTAResponse");
                return C25099i7j.a;
            case 8:
                ((Function1) obj).invoke("DFFeedMetadata");
                return C25099i7j.a;
            case 9:
                ((Function1) obj).invoke("DFFeedMetadata");
                return C25099i7j.a;
            case 10:
                return ((Y95) obj).t(7).n();
            case 11:
                return Boolean.valueOf(X1c.a((SQd) obj));
            case 12:
                return VD1.n0;
            case 13:
                return C25099i7j.a;
            case 14:
                return C25099i7j.a;
            case 15:
                return C25099i7j.a;
            case 16:
                return ((C41005u1a) obj).e;
            case 17:
                return Hxk.g((DE3) obj);
            case 18:
                AbstractC17029c61 abstractC17029c61 = (AbstractC17029c61) obj;
                if (abstractC17029c61 instanceof W51) {
                    return C23723h61.a;
                }
                if (abstractC17029c61 instanceof Y51) {
                    return new C26394j61(C18594dGe.e);
                }
                if (abstractC17029c61 instanceof Z51) {
                    return C27732k61.a;
                }
                if (abstractC17029c61 instanceof X51) {
                    c29068l61 = new C25059i61(((X51) abstractC17029c61).a);
                } else if (abstractC17029c61 instanceof C14357a61) {
                    c29068l61 = new C29068l61(((C14357a61) abstractC17029c61).a);
                } else {
                    throw new RuntimeException();
                }
                return c29068l61;
            case 19:
                AbstractC22386g61 abstractC22386g61 = (AbstractC22386g61) obj;
                boolean z = abstractC22386g61 instanceof C19712e61;
                T51 t51 = T51.a;
                if (!z && !(abstractC22386g61 instanceof C18366d61)) {
                    if (abstractC22386g61 instanceof C21049f61) {
                        return U51.a;
                    }
                    throw new RuntimeException();
                }
                return t51;
            case 20:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                boolean z2 = false;
                if (abstractC11307Uq7 instanceof C8047Oq7) {
                    return new ObservableJust(new C5573Kc(new C8836Qc2(((C8047Oq7) abstractC11307Uq7).a), false));
                }
                if (abstractC11307Uq7 instanceof C9679Rq7) {
                    return new ObservableJust(new C5573Kc(new C8836Qc2(((C9679Rq7) abstractC11307Uq7).a), false));
                }
                if (abstractC11307Uq7 instanceof C7503Nq7) {
                    return new ObservableJust(new C5573Kc(new C8836Qc2(((C7503Nq7) abstractC11307Uq7).a), true));
                }
                if (abstractC11307Uq7 instanceof C8591Pq7) {
                    return new ObservableJust(new C5573Kc(new C8836Qc2(((C8591Pq7) abstractC11307Uq7).a), true));
                }
                if (abstractC11307Uq7 instanceof C9135Qq7) {
                    return ObservableEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C10765Tq7) {
                    return new ObservableJust(new C5573Kc(new C6661Mc2(z2, 3), false));
                }
                throw new RuntimeException();
            case 21:
                return C25099i7j.a;
            case 22:
                return Boolean.TRUE;
            case 23:
                return Boolean.valueOf(!AbstractC2032Dq9.j(((View) obj).getTag(), "ORIGINAL_LENS_TAG"));
            case 24:
                return ((File) obj).getAbsolutePath().toString();
            case 25:
                return ((File) obj).getAbsolutePath().toString();
            case 26:
                QZ3 qz3 = (QZ3) C40321tW3.Y.a((C18956dXc) obj);
                boolean z3 = false;
                if (qz3 != null && qz3.e != null) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 27:
                QZ3 qz32 = (QZ3) C40321tW3.Y.a((C18956dXc) obj);
                boolean z4 = false;
                if (qz32 != null && qz32.e != null && qz32.u()) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 28:
                return C25099i7j.a;
            default:
                return new C32958o09(J0j.a().toString());
        }
    }
}
