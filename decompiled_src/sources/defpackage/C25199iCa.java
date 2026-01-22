package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: iCa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25199iCa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29208lCa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25199iCa(C29208lCa c29208lCa, int i) {
        super(1);
        this.a = i;
        this.b = c29208lCa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC2032Dq9.j(((BDc) obj).t, this.b.e.a));
            default:
                this.b.g.a();
                return C25099i7j.a;
        }
    }
}
