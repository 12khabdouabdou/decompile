package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IPickerListActionHandler;

/* renamed from: Ind, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4734Ind implements IPickerListActionHandler {
    public final C11497Uza a;

    public C4734Ind(C11497Uza c11497Uza) {
        this.a = c11497Uza;
    }

    @Override // com.snap.music.core.composer.IPickerListActionHandler
    public final void onDismiss() {
        this.a.invoke(new Object());
    }

    @Override // com.snap.music.core.composer.IPickerListActionHandler
    public final void onTrackIdSelected(Long r4) {
        this.a.invoke(new C24348hZg(AbstractC28823kuk.a(r4)));
    }

    @Override // com.snap.music.core.composer.IPickerListActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPickerListActionHandler.class, composerMarshaller, this);
    }
}
