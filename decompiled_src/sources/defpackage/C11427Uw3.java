package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.bitmoji_avatar_builder.InAppBrowserPresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Uw3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11427Uw3 implements InAppBrowserPresenter {
    public final Context a;
    public final C12192Wge b;
    public final C10770Tqc c;
    public final C0973Bre t;

    public C11427Uw3(Context context, C12192Wge c12192Wge, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = context;
        this.b = c12192Wge;
        this.c = c10770Tqc;
        V31 v31 = V31.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(v31, "ComposerInAppBrowserPresenter");
    }

    @Override // com.snap.modules.bitmoji_avatar_builder.InAppBrowserPresenter
    public final BridgeObservable present(String str) {
        ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC10343Sw3(this, 0, str));
        C0973Bre c0973Bre = this.t;
        Observable L0 = new ObservableSubscribeOn(observableFromCallable, c0973Bre.i()).L0(WF2.Z);
        return AbstractC47874z9k.h(AbstractC30172lva.r(L0, L0, c0973Bre.d()).u0(c0973Bre.d()));
    }

    @Override // com.snap.modules.bitmoji_avatar_builder.InAppBrowserPresenter
    public final void presentSystemBrowser(String str) {
        try {
            this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException unused) {
        }
    }

    @Override // com.snap.modules.bitmoji_avatar_builder.InAppBrowserPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InAppBrowserPresenter.class, composerMarshaller, this);
    }
}
