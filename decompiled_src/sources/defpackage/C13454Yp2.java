package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import com.snap.modules.memories.CarouselPickerDataProvider;
import kotlin.jvm.functions.Function0;

/* renamed from: Yp2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13454Yp2 implements CarouselPickerDataProvider {
    public final Function0 a;

    public C13454Yp2(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.memories.CarouselPickerDataProvider
    public DataPaginator<C13996Zp2> createPaginator() {
        return (DataPaginator) this.a.invoke();
    }

    @Override // com.snap.modules.memories.CarouselPickerDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC20561ejk.i(this, composerMarshaller);
    }
}
