package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* loaded from: classes6.dex */
public final class C7 implements D7 {
    public static final C7 a = new Object();

    @Override // defpackage.D7
    public final Maybe D(String str) {
        return MaybeEmpty.a;
    }

    @Override // com.snap.modules.memories.CarouselPickerDataProvider
    public final DataPaginator createPaginator() {
        return new DataPaginator(C47765z5.c, C47765z5.t, C47765z5.X);
    }

    @Override // com.snap.modules.memories.CarouselPickerDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC20561ejk.i(this, composerMarshaller);
    }

    @Override // defpackage.D7
    public final void dispose() {
    }
}
