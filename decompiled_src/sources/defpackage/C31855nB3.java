package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.modules.di.api.PlatformActiveUserSessionServiceKey;
import com.snap.modules.di.api.PlatformUserSessionServiceKey;
import kotlin.jvm.functions.Function1;

/* renamed from: nB3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31855nB3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35869qB3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31855nB3(C35869qB3 c35869qB3, int i) {
        super(1);
        this.a = i;
        this.b = c35869qB3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ComposerMarshallable composerMarshallable;
        ComposerMarshallable composerMarshallable2;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                try {
                    PlatformUserSessionServiceKey valueOf = PlatformUserSessionServiceKey.valueOf(str);
                    InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((InterfaceC30518mB3) this.b.b.a).j7().get(valueOf);
                    if (interfaceC16558bke != null) {
                        composerMarshallable = (ComposerMarshallable) interfaceC16558bke.get();
                    } else {
                        composerMarshallable = null;
                    }
                    if (composerMarshallable == null) {
                        return new Error("No service found for key " + valueOf);
                    }
                    return composerMarshallable;
                } catch (IllegalArgumentException unused) {
                    return new Error("Invalid value for PlatformUserSessionServiceKey enum: ".concat(str));
                }
            default:
                String str2 = (String) obj;
                try {
                    PlatformActiveUserSessionServiceKey valueOf2 = PlatformActiveUserSessionServiceKey.valueOf(str2);
                    InterfaceC16558bke interfaceC16558bke2 = (InterfaceC16558bke) ((InterfaceC30518mB3) this.b.b.a).O1().get(valueOf2);
                    if (interfaceC16558bke2 != null) {
                        composerMarshallable2 = (ComposerMarshallable) interfaceC16558bke2.get();
                    } else {
                        composerMarshallable2 = null;
                    }
                    if (composerMarshallable2 == null) {
                        return new Error("No service found for key " + valueOf2);
                    }
                    return composerMarshallable2;
                } catch (IllegalArgumentException unused2) {
                    return new Error("Invalid value for PlatformActiveUserSessionServiceKey enum: ".concat(str2));
                }
        }
    }
}
