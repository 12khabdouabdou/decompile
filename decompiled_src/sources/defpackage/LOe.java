package defpackage;

import android.view.View;
import com.snap.modules.camera_mode_widgets.DualCameraModeWidget;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class LOe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OOe b;

    public /* synthetic */ LOe(OOe oOe, int i) {
        this.a = i;
        this.b = oOe;
    }

    private final void b(Object obj) {
        EnumC48164zNe enumC48164zNe;
        EnumC1130Bz6 enumC1130Bz6 = (EnumC1130Bz6) obj;
        this.b.b.h(enumC1130Bz6);
        SO0 so0 = this.b.c.d;
        DualCameraModeWidget dualCameraModeWidget = (DualCameraModeWidget) so0.i0;
        if (dualCameraModeWidget != null) {
            C10950Tz6 c10950Tz6 = new C10950Tz6(AbstractC38186ruk.n(enumC1130Bz6));
            String str = (String) so0.f0;
            if (str != null) {
                c10950Tz6.b(str);
            }
            dualCameraModeWidget.setViewModel(c10950Tz6);
        }
        ((I12) ((InterfaceC16558bke) so0.c).get()).getClass();
        OOe oOe = this.b;
        oOe.d.o = enumC1130Bz6;
        C34006on6 c34006on6 = oOe.e;
        c34006on6.e0 = enumC1130Bz6;
        N12 n12 = (N12) c34006on6.Z;
        if (n12 != null) {
            C21188fC9 c21188fC9 = AbstractC6060Kz6.a;
            n12.a(AbstractC6060Kz6.a, enumC1130Bz6.name().toLowerCase(Locale.ROOT));
        }
        INe iNe = this.b.r;
        synchronized (iNe) {
            ArrayList arrayList = iNe.f;
            int ordinal = enumC1130Bz6.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                enumC48164zNe = EnumC48164zNe.SELECT_LAYOUT_FACE_INSETS;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC48164zNe = EnumC48164zNe.SELECT_LAYOUT_CUTOUT;
                        }
                    } else {
                        enumC48164zNe = EnumC48164zNe.SELECT_LAYOUT_PICTURE_IN_PICTURE;
                    }
                } else {
                    enumC48164zNe = EnumC48164zNe.SELECT_LAYOUT_HORIZONTAL;
                }
            } else {
                enumC48164zNe = EnumC48164zNe.SELECT_LAYOUT_VERTICAL;
            }
            arrayList.add(enumC48164zNe);
            iNe.e = LZj.b(enumC1130Bz6);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                ((InterfaceC14452aA8) this.b.l.get()).d(AbstractC2032Dq9.X(PNe.b, "exit", "lens_applied"), 1L);
                INe iNe = this.b.r;
                synchronized (iNe) {
                    iNe.b = false;
                    iNe.f.add(EnumC48164zNe.DISABLE_MODE_APPLY_LENS);
                }
                this.b.D.onNext(Boolean.FALSE);
                return;
            case 1:
                SO0 so0 = this.b.c.d;
                C48875zuf c48875zuf = (C48875zuf) so0.g0;
                if (c48875zuf != null) {
                    z = LZj.C0((View) c48875zuf.b);
                } else {
                    z = false;
                }
                if (z) {
                    so0.q();
                    return;
                } else {
                    so0.x();
                    return;
                }
            case 2:
                OOe oOe = this.b;
                C38012rn0 c38012rn0 = oOe.B;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Consumer consumer = oOe.n;
                if (booleanValue) {
                    consumer.accept(C26447j8a.a);
                    return;
                } else {
                    consumer.accept(C27785k8a.a);
                    return;
                }
            case 3:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                OOe oOe2 = this.b;
                if (booleanValue2) {
                    C38012rn0 c38012rn02 = oOe2.B;
                    oOe2.n.accept(C26447j8a.a);
                    return;
                } else {
                    C38012rn0 c38012rn03 = oOe2.B;
                    oOe2.n.accept(C27785k8a.a);
                    return;
                }
            case 4:
                b(obj);
                return;
            default:
                AbstractC11937Vua abstractC11937Vua = (AbstractC11937Vua) obj;
                boolean z2 = abstractC11937Vua instanceof C10309Sua;
                OOe oOe3 = this.b;
                if (z2) {
                    BehaviorSubject behaviorSubject = oOe3.E;
                    Boolean bool = Boolean.FALSE;
                    behaviorSubject.onNext(bool);
                    oOe3.D.onNext(bool);
                    return;
                }
                if (abstractC11937Vua instanceof C10851Tua) {
                    oOe3.E.onNext(Boolean.TRUE);
                    return;
                } else {
                    boolean z3 = abstractC11937Vua instanceof C11393Uua;
                    return;
                }
        }
    }
}
