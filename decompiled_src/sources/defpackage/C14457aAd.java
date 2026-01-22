package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: aAd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14457aAd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OXc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14457aAd(OXc oXc, int i) {
        super(1);
        this.a = i;
        this.b = oXc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC2032Dq9.j(((GC8) obj).d, this.b));
            case 1:
                return Boolean.valueOf(AbstractC2032Dq9.j(((GC8) obj).d, this.b));
            case 2:
                return Boolean.valueOf(AbstractC2032Dq9.j(((GC8) obj).d, this.b));
            default:
                return Boolean.valueOf(AbstractC2032Dq9.j(((OXc) obj).getId(), this.b.getId()));
        }
    }
}
