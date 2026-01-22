package defpackage;

import android.view.View;
import com.snap.spectacles.lib.fragments.SpectaclesContextNotificationSettingsFragment;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: p3h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC34370p3h implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesContextNotificationSettingsFragment b;

    public /* synthetic */ ViewOnClickListenerC34370p3h(SpectaclesContextNotificationSettingsFragment spectaclesContextNotificationSettingsFragment, int i) {
        this.a = i;
        this.b = spectaclesContextNotificationSettingsFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C41056u3h W1 = this.b.W1();
                C12718Xfi c12718Xfi = W1.j0;
                ((DY3) c12718Xfi.getValue()).a = W1.S2();
                C41056u3h.c3(W1, false, 1);
                ((J7d) W1.k0.getValue()).b(new C24352ha((DY3) c12718Xfi.getValue(), (C17502cSa) W1.l0.getValue(), false));
                return;
            default:
                C41056u3h W12 = this.b.W1();
                if (W12.Q2().isEmpty()) {
                    W12.W2(C38757sL6.a);
                    return;
                }
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(W12.Q2());
                C0973Bre c0973Bre = W12.h0;
                W12.g0.d(new SingleObserveOn(new ObservableMap(new ObservableSubscribeOn(observableFromIterable, c0973Bre.d()), new C40567thc(W12)).T0(W12.Q2().size()), c0973Bre.i()).subscribe(new C28565kj4(21, new C48500zde(1, W12, C41056u3h.class, "launchSendToFragment", "launchSendToFragment(Ljava/util/List;)V", 0, 25)), new C28565kj4(21, W12.o0)));
                return;
        }
    }
}
