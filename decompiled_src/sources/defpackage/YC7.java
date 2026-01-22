package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class YC7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14515aD7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YC7(C14515aD7 c14515aD7, int i) {
        super(0);
        this.a = i;
        this.b = c14515aD7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C14515aD7 c14515aD7 = this.b;
                String str = c14515aD7.a.f;
                c14515aD7.h.a(S2b.Y0, str);
                ((C45127x6b) c14515aD7.f.get()).d(((KC7) c14515aD7.g.get()).a);
                return C25099i7j.a;
            default:
                C14515aD7 c14515aD72 = this.b;
                String str2 = c14515aD72.a.f;
                c14515aD72.h.a(S2b.Y0, str2);
                ((C18524dD7) c14515aD72.d.get()).a(str2);
                return C25099i7j.a;
        }
    }
}
