package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: fqg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22048fqg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14010Zpg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22048fqg(C14010Zpg c14010Zpg, int i) {
        super(0);
        this.a = i;
        this.b = c14010Zpg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.a.invoke();
                return C25099i7j.a;
            default:
                this.b.b.invoke();
                return C25099i7j.a;
        }
    }
}
