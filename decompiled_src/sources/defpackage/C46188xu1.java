package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: xu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46188xu1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3783Gu1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46188xu1(C3783Gu1 c3783Gu1, int i) {
        super(0);
        this.a = i;
        this.b = c3783Gu1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC7706Oa1) this.b.t.get();
            case 1:
                return ((AbstractC42393v3h) this.b.i0.getValue()).H();
            case 2:
                return (C26903jU3) this.b.X.get();
            case 3:
                return (C29084l6h) this.b.c.get();
            default:
                return (C10770Tqc) this.b.b.get();
        }
    }
}
