package defpackage;

import java.security.KeyFactory;
import java.security.interfaces.ECPrivateKey;
import java.security.spec.PKCS8EncodedKeySpec;
import kotlin.jvm.functions.Function0;

/* renamed from: jmj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27309jmj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28646kmj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27309jmj(int i, C28646kmj c28646kmj) {
        super(0);
        this.a = i;
        this.b = c28646kmj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC8114Otc.o(this.b.a());
            case 1:
                return this.b.a();
            case 2:
                return AbstractC8114Otc.o(this.b.d());
            case 3:
                return AbstractC8114Otc.o(this.b.e());
            case 4:
                return AbstractC8114Otc.o(this.b.g());
            default:
                C25972imj c25972imj = C28646kmj.CREATOR;
                byte[] d = this.b.d();
                c25972imj.getClass();
                return ((ECPrivateKey) KeyFactory.getInstance("EC").generatePrivate(new PKCS8EncodedKeySpec(d))).getS().toByteArray();
        }
    }
}
