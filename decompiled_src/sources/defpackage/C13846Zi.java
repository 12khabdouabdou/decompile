package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Zi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13846Zi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17856cj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13846Zi(C17856cj c17856cj, int i) {
        super(0);
        this.a = i;
        this.b = c17856cj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC8583Pq) this.b.d.get();
            default:
                return (C24534hi5) this.b.g.get();
        }
    }
}
