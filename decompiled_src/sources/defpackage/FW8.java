package defpackage;

import com.snap.composer.storyplayer.INativeActionSheetPresenter;
import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class FW8 implements INativeActionSheetPresenter {
    public final Function2 a;

    public FW8(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.storyplayer.INativeActionSheetPresenter
    public void presentActionSheet(INativeItem iNativeItem, double d) {
        this.a.N(iNativeItem, Double.valueOf(d));
    }

    @Override // com.snap.composer.storyplayer.INativeActionSheetPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INativeActionSheetPresenter.class, composerMarshaller, this);
    }
}
