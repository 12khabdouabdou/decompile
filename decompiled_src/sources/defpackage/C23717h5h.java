package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: h5h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23717h5h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ AbstractC23695h4h a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23717h5h(AbstractC23695h4h abstractC23695h4h, int i, int i2, boolean z) {
        super(1);
        this.a = abstractC23695h4h;
        this.b = i;
        this.c = i2;
        this.t = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((C26388j5h) obj).h().onNext(new BRi(this.a, ARi.Z, this.b, this.c, null, null, null, null, null, null, 0, 0L, 0L, false, null, null, this.t, 65520));
        return C25099i7j.a;
    }
}
