package defpackage;

import android.content.Context;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Pec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC8344Pec extends AbstractC36097qM0 {
    public final Context Z;
    public final InterfaceC15222ake e0;
    public final C0973Bre f0;
    public final AtomicBoolean g0;

    public AbstractC8344Pec(InterfaceC15222ake interfaceC15222ake, Context context) {
        this.Z = context;
        this.e0 = interfaceC15222ake;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.f0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MyEyesOnlyKeyInputBasePresenter"));
        this.g0 = new AtomicBoolean(false);
    }

    public static AnimationSet Q2(AbstractAnimationAnimationListenerC24207hT abstractAnimationAnimationListenerC24207hT) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.5f, 1.0f, 1.5f, 1, 0.5f, 1, 0.5f);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setDuration(500L);
        animationSet.setAnimationListener(abstractAnimationAnimationListenerC24207hT);
        return animationSet;
    }

    public abstract void S2();

    public abstract void U2(AbstractAnimationAnimationListenerC24207hT abstractAnimationAnimationListenerC24207hT);

    public final void W2(Observable observable, AbstractC43270vik abstractC43270vik, boolean z) {
        ObservableMap observableMap = new ObservableMap(observable, new C27038jac(this, abstractC43270vik, z, 1));
        C0973Bre c0973Bre = this.f0;
        Observable d0 = observableMap.u0(c0973Bre.i()).X(new C7801Oec(this, 0)).d0(new C24848hwb(25, this), false);
        C39847t9c c39847t9c = new C39847t9c(3, this);
        d0.getClass();
        AbstractC36097qM0.F2(this, new ObservableDoFinally(d0, c39847t9c).u0(c0973Bre.i()).subscribe(new C7801Oec(this, 1)), this);
    }
}
