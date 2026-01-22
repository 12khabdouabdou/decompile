package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.VenueEditorAsyncRequestCallback;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: zvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48901zvj implements VenueEditorAsyncRequestCallback {
    public final Function2 a;

    public C48901zvj(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.venueeditor.VenueEditorAsyncRequestCallback
    public void makeAsyncVenueEditRequest(byte[] bArr, List<String> list) {
        this.a.N(bArr, list);
    }

    @Override // com.snap.venueeditor.VenueEditorAsyncRequestCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueEditorAsyncRequestCallback.class, composerMarshaller, this);
    }
}
