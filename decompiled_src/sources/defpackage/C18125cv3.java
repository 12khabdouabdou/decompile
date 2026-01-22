package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerDeckContainerInterface;
import com.snap.modules.deck.ComposerDeckPagePropsInterface;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: cv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18125cv3 implements ComposerDeckContainerInterface {
    public final C31590mz3 a;
    public final C20808ev3 b;
    public final C30165lv3 c;

    public C18125cv3(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, C17502cSa c17502cSa, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable) {
        C31590mz3 c31590mz3 = new C31590mz3(context, interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, C34267oz3.a, interfaceC32875nwf, compositeDisposable, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
        this.a = c31590mz3;
        this.b = new C20808ev3(context, interfaceC36376qZ8, c10770Tqc, interfaceC32875nwf, compositeDisposable, null, c17502cSa.a.a, null);
        this.c = new C30165lv3(c31590mz3);
    }

    public final boolean a() {
        return this.a.e();
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerInterface
    public final ComposerDeckContainerFactoryInterface getDeckContainerFactory() {
        return this.b;
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerInterface
    public final ComposerDeckPagePropsInterface getProps() {
        return this.c;
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerDeckContainerInterface.class, composerMarshaller, this);
    }
}
