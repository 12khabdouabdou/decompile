package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16804bvi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18140cvi b;
    public final /* synthetic */ EnumC5989Kvi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16804bvi(C18140cvi c18140cvi, EnumC5989Kvi enumC5989Kvi, int i) {
        super(1);
        this.a = i;
        this.b = c18140cvi;
        this.c = enumC5989Kvi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C30988mXe c30988mXe = this.b.f0;
                if (c30988mXe != null) {
                    c30988mXe.N(this.c, Boolean.FALSE);
                }
                return C25099i7j.a;
            default:
                C30988mXe c30988mXe2 = this.b.f0;
                if (c30988mXe2 != null) {
                    c30988mXe2.N(this.c, Boolean.TRUE);
                }
                return C25099i7j.a;
        }
    }
}
