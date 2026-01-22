package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: s88, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38483s88 extends AbstractC37275rE9 implements Function4 {
    public final /* synthetic */ JZa a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C48127zLj c;
    public final /* synthetic */ ZIe t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38483s88(JZa jZa, int i, C48127zLj c48127zLj, ZIe zIe) {
        super(4);
        this.a = jZa;
        this.b = i;
        this.c = c48127zLj;
        this.t = zIe;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Number) obj).intValue();
        int intValue = ((Number) obj2).intValue();
        ((Number) obj3).intValue();
        ((Number) obj4).intValue();
        if (this.a.a != null) {
            if (intValue > this.b - this.c.f.bottom) {
                this.t.a = true;
            }
        }
        return C25099i7j.a;
    }
}
