package defpackage;

import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function5;

/* loaded from: classes3.dex */
public final class JV8 implements IGrpcServiceFactory {
    public final Function5 a;

    public JV8(Function5 function5) {
        this.a = function5;
    }

    @Override // com.snap.composer.networking.IGrpcServiceFactory
    public GrpcServiceProtocol createService(String str, String str2, String str3, String str4, Boolean bool) {
        return (GrpcServiceProtocol) this.a.Q(str, str2, str3, str4, bool);
    }

    @Override // com.snap.composer.networking.IGrpcServiceFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IGrpcServiceFactory.class, composerMarshaller, this);
    }
}
