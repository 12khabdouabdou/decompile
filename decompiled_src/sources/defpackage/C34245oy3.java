package defpackage;

import android.content.Context;
import com.snap.composer.navigation.INavigatorPageConfig;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerDeckPageConfig;
import com.snap.modules.deck.ComposerDeckPagePropsInterface;
import com.snap.modules.deck.ComposerModalContainerInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;

/* renamed from: oy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34245oy3 implements ComposerModalContainerInterface {
    public final C20808ev3 X;
    public final C30165lv3 Y;
    public final C17502cSa a;
    public final ComposerDeckPageConfig b;
    public final boolean c;
    public final C31590mz3 t;

    public C34245oy3(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, C17502cSa c17502cSa, C10770Tqc c10770Tqc, W33 w33, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, ComposerDeckPageConfig composerDeckPageConfig, boolean z, AbstractC15274an0 abstractC15274an0, InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.a = c17502cSa;
        this.b = composerDeckPageConfig;
        this.c = z;
        C31590mz3 c31590mz3 = new C31590mz3(context, interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, (InterfaceC35604pz3) w33, interfaceC32875nwf, compositeDisposable, interfaceC8509Pm9, true);
        this.t = c31590mz3;
        this.X = new C20808ev3(context, interfaceC36376qZ8, c10770Tqc, interfaceC32875nwf, compositeDisposable, null, abstractC15274an0, interfaceC8509Pm9);
        this.Y = new C30165lv3(c31590mz3);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.deck.ComposerModalContainerInterface
    public final Promise dismiss(boolean z) {
        Single b = this.t.b(z);
        ?? obj = new Object();
        b.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface
    public final ComposerDeckContainerFactoryInterface getDeckContainerFactory() {
        return this.X;
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface
    public final ComposerDeckPagePropsInterface getProps() {
        return this.Y;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.deck.ComposerModalContainerInterface
    public final Promise present(boolean z) {
        boolean z2 = this.c;
        C31590mz3 c31590mz3 = this.t;
        if (z2) {
            c31590mz3.forceDisableDismissalGesture(true);
        }
        ComposerDeckPageConfig composerDeckPageConfig = this.b;
        INavigatorPageConfig iNavigatorPageConfig = new INavigatorPageConfig(composerDeckPageConfig.getComponentPath(), composerDeckPageConfig.getComponentViewModel(), composerDeckPageConfig.getComponentContext());
        iNavigatorPageConfig.c(Boolean.valueOf(this.a.i0));
        ObservableSingleSingle f = c31590mz3.f(iNavigatorPageConfig, z);
        ?? obj = new Object();
        f.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerModalContainerInterface.class, composerMarshaller, this);
    }
}
