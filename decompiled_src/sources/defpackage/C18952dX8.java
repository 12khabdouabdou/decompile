package defpackage;

import com.snap.composer.networking.INetworkStatusProvider;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: dX8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18952dX8 implements INetworkStatusProvider {
    public final Function0 a;

    public C18952dX8(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.composer.networking.INetworkStatusProvider
    public boolean isConnectedWifi() {
        return ((Boolean) this.a.invoke()).booleanValue();
    }

    @Override // com.snap.composer.networking.INetworkStatusProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INetworkStatusProvider.class, composerMarshaller, this);
    }
}
