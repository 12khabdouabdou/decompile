package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.music_ui.ISpotlightTrendingCardActionHandler;
import com.snap.music.core.composer.SelectedSpotlightTrendingCard;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class RY8 implements ISpotlightTrendingCardActionHandler {
    public final Function1 a;

    public RY8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.music_ui.ISpotlightTrendingCardActionHandler
    public void launchSpotlightTrendingSnap(SelectedSpotlightTrendingCard selectedSpotlightTrendingCard) {
        this.a.invoke(selectedSpotlightTrendingCard);
    }

    @Override // com.snap.modules.music_ui.ISpotlightTrendingCardActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISpotlightTrendingCardActionHandler.class, composerMarshaller, this);
    }
}
