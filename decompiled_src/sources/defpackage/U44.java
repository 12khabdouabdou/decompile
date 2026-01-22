package defpackage;

import android.animation.Animator;
import android.graphics.Rect;
import android.os.Handler;
import com.snap.camera.subcomponents.cameramode.countdowntimer.CountDownAnimationView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final /* synthetic */ class U44 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y44 b;

    public /* synthetic */ U44(Y44 y44, int i) {
        this.a = i;
        this.b = y44;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        P44 p44;
        switch (this.a) {
            case 0:
                this.b.b((P44) obj);
                return;
            case 1:
                P44 p442 = P44.a;
                Y44 y44 = this.b;
                y44.E0.onNext(p442);
                y44.b.getClass();
                y44.x0.g(D4f.b);
                return;
            case 2:
                P44 p443 = (P44) obj;
                Y44 y442 = this.b;
                y442.b.a(p443);
                if (p443.ordinal() > 3) {
                    y442.b.c(false);
                }
                if (!((Boolean) y442.l0.get()).booleanValue() && p443 == P44.a) {
                    y442.b.getClass();
                }
                int ordinal = p443.ordinal();
                D4f d4f = D4f.b;
                if (ordinal != 0) {
                    if (ordinal == 1 || ordinal == 3) {
                        y442.x0.I(d4f, new R44(p443.ordinal()));
                    }
                } else {
                    y442.x0.g(d4f);
                }
                if (p443 == P44.c) {
                    y442.t.a(y442);
                    return;
                } else {
                    y442.t.b(y442);
                    return;
                }
            case 3:
                P44 p444 = P44.a;
                Y44 y443 = this.b;
                y443.E0.onNext(p444);
                y443.b.getClass();
                y443.x0.g(D4f.b);
                y443.g(p444);
                return;
            case 4:
                this.b.c();
                return;
            case 5:
                Y44 y444 = this.b;
                if (y444.i0) {
                    ((C34372p3j) y444.j0.get()).d(EnumC38982sW1.TIMER_BTN, null, 1, 1);
                    return;
                }
                return;
            case 6:
                Boolean bool = (Boolean) obj;
                Y44 y445 = this.b;
                y445.getClass();
                boolean booleanValue = bool.booleanValue();
                BehaviorSubject behaviorSubject = y445.E0;
                if (!booleanValue && behaviorSubject.d1() == P44.b) {
                    y445.b.getClass();
                } else {
                    y445.b.c(bool.booleanValue());
                }
                if (((P44) behaviorSubject.d1()).ordinal() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    Z44 z44 = y445.b;
                    if (bool.booleanValue()) {
                        int i = (((Long) y445.u0.get()).longValue() > 3000L ? 1 : (((Long) y445.u0.get()).longValue() == 3000L ? 0 : -1));
                    }
                    z44.getClass();
                    return;
                }
                return;
            case 7:
                P44 p445 = P44.a;
                Y44 y446 = this.b;
                y446.E0.onNext(p445);
                y446.b.getClass();
                y446.x0.g(D4f.b);
                y446.g(p445);
                return;
            case 8:
                Y44 y447 = this.b;
                y447.F0 = true;
                Z44 z442 = y447.b;
                CountDownAnimationView countDownAnimationView = (CountDownAnimationView) ((LKj) z442.d.getValue()).a();
                ?? r3 = z442.e;
                countDownAnimationView.setTranslationY(((TakeSnapButton) r3.getValue()).getTranslationY());
                LZj.Y(countDownAnimationView, ((Number) z442.b.getValue()).intValue() + ((TakeSnapButton) r3.getValue()).getHeight() + LZj.v((TakeSnapButton) r3.getValue()) + z442.c);
                countDownAnimationView.f0 = countDownAnimationView.getContext().getResources().getInteger(R.integer.f126390_resource_name_obfuscated_res_0x7f0c0019);
                Handler handler = countDownAnimationView.b;
                Animator[] animatorArr = countDownAnimationView.a;
                handler.post(new D1(18, animatorArr[0]));
                handler.postDelayed(new D1(18, animatorArr[1]), countDownAnimationView.c);
                countDownAnimationView.setVisibility(0);
                ((TakeSnapButton) r3.getValue()).b.F();
                y447.f0.accept(C26447j8a.a);
                return;
            case 9:
                Y44 y448 = this.b;
                y448.c();
                y448.f0.accept(C27785k8a.a);
                return;
            case 10:
                this.b.f0.accept(C27785k8a.a);
                return;
            case 11:
                this.b.b.c = ((Rect) obj).bottom;
                return;
            default:
                InterfaceC19102de7 interfaceC19102de7 = (InterfaceC19102de7) obj;
                Y44 y449 = this.b;
                y449.getClass();
                if ((interfaceC19102de7 instanceof R44) && (p44 = P44.values()[((R44) interfaceC19102de7).a]) != P44.a) {
                    y449.E0.onNext(p44);
                    y449.b.getClass();
                    y449.b.a(p44);
                    y449.g(p44);
                    y449.b.c(false);
                    return;
                }
                return;
        }
    }
}
