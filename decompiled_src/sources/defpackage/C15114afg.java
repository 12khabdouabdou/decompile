package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import kotlin.jvm.functions.Function1;

/* renamed from: afg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15114afg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20469efg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15114afg(C20469efg c20469efg, int i) {
        super(1);
        this.a = i;
        this.b = c20469efg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((LSCoreManagerWrapper) obj).setRemoteAssetsListener(this.b);
                return C25099i7j.a;
            default:
                this.b.getClass();
                return C25099i7j.a;
        }
    }
}
