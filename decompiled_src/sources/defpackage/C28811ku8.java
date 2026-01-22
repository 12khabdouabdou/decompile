package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GiftingPagePresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: ku8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28811ku8 implements GiftingPagePresenter {
    public final Function0 a;

    public C28811ku8(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.plus.GiftingPagePresenter
    public void presentGiftingPage() {
        this.a.invoke();
    }

    @Override // com.snap.plus.GiftingPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC19225djk.g(this, composerMarshaller);
    }
}
