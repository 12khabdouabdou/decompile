package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Kd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5603Kd8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6146Ld8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5603Kd8(C6146Ld8 c6146Ld8, int i) {
        super(1);
        this.a = i;
        this.b = c6146Ld8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c.b();
                return C25099i7j.a;
            case 1:
                this.b.d.onNext(Boolean.TRUE);
                return C25099i7j.a;
            default:
                this.b.d.onNext(Boolean.FALSE);
                return C25099i7j.a;
        }
    }
}
