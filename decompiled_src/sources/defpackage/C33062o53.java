package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.Request;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: o53, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33062o53 implements ClientProtocol {
    public final Function2 a;
    public final Function2 b;

    public C33062o53(Function2 function2, Function2 function22) {
        this.a = function2;
        this.b = function22;
    }

    @Override // com.snap.composer.networking.ClientProtocol
    public Cancelable makeRequest(Request request, Function2 function2) {
        return (Cancelable) this.a.N(request, function2);
    }

    @Override // com.snap.composer.networking.ClientProtocol
    public Cancelable makeRequestWithErrorMetadata(Request request, Function2 function2) {
        return (Cancelable) this.b.N(request, function2);
    }

    @Override // com.snap.composer.networking.ClientProtocol, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ClientProtocol.class, composerMarshaller, this);
    }
}
