package defpackage;

import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import kotlin.jvm.functions.Function0;

/* renamed from: nx8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32890nx8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34228ox8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32890nx8(C34228ox8 c34228ox8, int i) {
        super(0);
        this.a = i;
        this.b = c34228ox8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                try {
                    return KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                } catch (Exception e) {
                    C34228ox8 c34228ox8 = this.b;
                    C38012rn0 c38012rn0 = c34228ox8.d;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c34228ox8.f.getValue();
                    C36254qTb X = AbstractC2032Dq9.X(EnumC46660yFf.f0, "status", "noKeyPairGeneratorInstance");
                    X.d("msFlavor", "gms");
                    interfaceC14452aA8.d(X, 1L);
                    throw e;
                }
            default:
                try {
                    return KeyStore.getInstance("AndroidKeyStore");
                } catch (KeyStoreException e2) {
                    C34228ox8 c34228ox82 = this.b;
                    C38012rn0 c38012rn02 = c34228ox82.d;
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c34228ox82.f.getValue();
                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC46660yFf.f0, "status", "noKeyStoreInstance");
                    X2.d("msFlavor", "gms");
                    interfaceC14452aA82.d(X2, 1L);
                    throw e2;
                }
        }
    }
}
