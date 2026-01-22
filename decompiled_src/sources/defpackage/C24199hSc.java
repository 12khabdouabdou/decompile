package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hSc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24199hSc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25535iSc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24199hSc(C25535iSc c25535iSc, int i) {
        super(1);
        this.a = i;
        this.b = c25535iSc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b.getClass();
                return C25099i7j.a;
            default:
                C25535iSc c25535iSc = this.b;
                c25535iSc.b.getClass();
                c25535iSc.f = (Exception) obj;
                return C25099i7j.a;
        }
    }
}
