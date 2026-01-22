package defpackage;

import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: zx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48933zx7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1089Bx7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48933zx7(C1089Bx7 c1089Bx7, int i) {
        super(0);
        this.a = i;
        this.b = c1089Bx7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List Y;
        float f;
        int i = 3;
        int i2 = 1;
        switch (this.a) {
            case 0:
                C1089Bx7 c1089Bx7 = this.b;
                BU1 bu1 = c1089Bx7.j.n.a;
                BU1 bu12 = BU1.a;
                EnumC3850Gx7 enumC3850Gx7 = EnumC3850Gx7.a;
                EnumC3850Gx7 enumC3850Gx72 = EnumC3850Gx7.b;
                EnumC3850Gx7 enumC3850Gx73 = EnumC3850Gx7.c;
                if (bu1 == bu12) {
                    boolean f2 = P75.f(c1089Bx7.C);
                    boolean z = c1089Bx7.f.a;
                    boolean i3 = c1089Bx7.b.i();
                    if (f2) {
                        enumC3850Gx7 = enumC3850Gx73;
                    } else if (i3 && z) {
                        enumC3850Gx7 = enumC3850Gx72;
                    }
                    c1089Bx7.f(enumC3850Gx7, new C0546Ax7(c1089Bx7, enumC3850Gx7, i));
                } else {
                    boolean i4 = c1089Bx7.b.i();
                    if (c1089Bx7.j.n.a == BU1.b && c1089Bx7.C == enumC3850Gx73) {
                        c1089Bx7.B = c1089Bx7.f.a;
                    }
                    if (!i4) {
                        Y = AbstractC43165ve3.Y(enumC3850Gx73, enumC3850Gx7);
                    } else {
                        int ordinal = c1089Bx7.j.n.a.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2 && ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal == 5) {
                                            Y = AbstractC43165ve3.Y(enumC3850Gx73, EnumC3850Gx7.t);
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else if (c1089Bx7.B) {
                                        Y = AbstractC43165ve3.Y(enumC3850Gx73, enumC3850Gx72, enumC3850Gx7);
                                    } else {
                                        Y = AbstractC43165ve3.Y(enumC3850Gx73, enumC3850Gx7, enumC3850Gx72);
                                    }
                                } else {
                                    Y = AbstractC43165ve3.Y(enumC3850Gx73, enumC3850Gx72, enumC3850Gx7);
                                }
                            } else {
                                Y = AbstractC43165ve3.Y(enumC3850Gx73, enumC3850Gx7, enumC3850Gx72);
                            }
                        } else {
                            throw new IllegalStateException("FlashTreatment.UNSET should not be used here");
                        }
                    }
                    EnumC3850Gx7 enumC3850Gx74 = (EnumC3850Gx7) Y.get((Y.indexOf(c1089Bx7.C) + 1) % Y.size());
                    if (P75.g(enumC3850Gx74)) {
                        H8f h8f = c1089Bx7.j;
                        C34227ox7 c34227ox7 = h8f.n;
                        c34227ox7.getClass();
                        if (AbstractC32889nx7.a[c34227ox7.a.ordinal()] == 1) {
                            f = 1.0f;
                        } else {
                            f = 0.3f;
                        }
                        h8f.e = f;
                    }
                    c1089Bx7.f(enumC3850Gx74, new C44924wx7(c1089Bx7, enumC3850Gx74, i4, i2));
                }
                return C25099i7j.a;
            case 1:
                C1089Bx7 c1089Bx72 = this.b;
                C1089Bx7.b(c1089Bx72, c1089Bx72.C, this.b.j, false);
                return C25099i7j.a;
            default:
                return (TakeSnapButton) this.b.v.f(R.id.camera_capture_button);
        }
    }
}
