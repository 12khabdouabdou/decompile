package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.media_processor.ITempFileProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.ByteArrayInputStream;
import kotlin.jvm.functions.Function2;

/* renamed from: Woi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12363Woi implements ITempFileProvider {
    public final CompositeDisposable a;
    public final InterfaceC36226qS3 b;

    public C12363Woi(CompositeDisposable compositeDisposable, InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = compositeDisposable;
        this.b = interfaceC36226qS3;
    }

    @Override // com.snap.modules.media_processor.ITempFileProvider
    public final void getTempFileForData(byte[] bArr, Function2 function2) {
        if (function2 == null) {
            return;
        }
        String uuid = J0j.a().toString();
        OM8 om8 = OM8.q;
        InterfaceC45848xed interfaceC45848xed = null;
        InterfaceC19000dZe interfaceC19000dZe = null;
        C10321Sv1 c10321Sv1 = null;
        AbstractC1490Cq9.b1(this.b.h(new C10784Tr5(uuid, interfaceC19000dZe, c10321Sv1, AbstractC1490Cq9.s0(new ByteArrayInputStream(bArr), 14), interfaceC45848xed, om8, new C38225rwf(), IL6.a, (C2892Fd7) null, 788)).a, true).subscribe(new C32684no0(function2, 29), new C11820Voi(function2, 0), this.a);
    }

    @Override // com.snap.modules.media_processor.ITempFileProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ITempFileProvider.class, composerMarshaller, this);
    }
}
