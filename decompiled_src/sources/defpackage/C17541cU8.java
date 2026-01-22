package defpackage;

import com.snap.bitmoji.composer.IBitmojiAvatarBuilderPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: cU8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17541cU8 implements IBitmojiAvatarBuilderPresenter {
    public final Function1 a;

    public C17541cU8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.bitmoji.composer.IBitmojiAvatarBuilderPresenter
    public void presentAvatarBuilder(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.bitmoji.composer.IBitmojiAvatarBuilderPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IBitmojiAvatarBuilderPresenter.class, composerMarshaller, this);
    }
}
