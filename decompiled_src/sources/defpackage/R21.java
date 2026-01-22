package defpackage;

import com.snap.composer.bitmoji.BitmojiCreateFlowOptions;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes3.dex */
public final class R21 implements BitmojiCreateFlowOptions {
    public final String a;
    public final INavigator b;

    public R21(String str, INavigator iNavigator) {
        this.a = str;
        this.b = iNavigator;
    }

    @Override // com.snap.composer.bitmoji.BitmojiCreateFlowOptions
    public INavigator getNavigator() {
        return this.b;
    }

    @Override // com.snap.composer.bitmoji.BitmojiCreateFlowOptions
    public String getSource() {
        return this.a;
    }

    @Override // com.snap.composer.bitmoji.BitmojiCreateFlowOptions, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(BitmojiCreateFlowOptions.class, composerMarshaller, this);
    }
}
