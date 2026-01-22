package defpackage;

import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: tw3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40888tw3 implements IGrpcServiceFactory {
    public final C23945hG8 a;
    public final AbstractC15274an0 b;

    public C40888tw3(C23945hG8 c23945hG8, AbstractC15274an0 abstractC15274an0) {
        this.a = c23945hG8;
        this.b = abstractC15274an0;
    }

    @Override // com.snap.composer.networking.IGrpcServiceFactory
    public final GrpcServiceProtocol createService(String str, String str2, String str3, String str4, Boolean bool) {
        return this.a.a(new C39551sw3(str, str2, str3), this.b);
    }

    @Override // com.snap.composer.networking.IGrpcServiceFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IGrpcServiceFactory.class, composerMarshaller, this);
    }
}
