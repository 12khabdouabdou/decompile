package defpackage;

import com.snap.cognac.CognacGameMetadataFetcher;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: yb3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47108yb3 implements CognacGameMetadataFetcher {
    public final Function2 a;

    public C47108yb3(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.cognac.CognacGameMetadataFetcher
    public void getGameMetadata(List<String> list, Function1 function1) {
        this.a.N(list, function1);
    }

    @Override // com.snap.cognac.CognacGameMetadataFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CognacGameMetadataFetcher.class, composerMarshaller, this);
    }
}
