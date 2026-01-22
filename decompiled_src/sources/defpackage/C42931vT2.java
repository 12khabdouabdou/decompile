package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vT2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42931vT2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BT2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42931vT2(BT2 bt2, int i) {
        super(0);
        this.a = i;
        this.b = bt2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((AbstractC42393v3h) this.b.b.get()).H();
            case 1:
                return (C26903jU3) this.b.a.get();
            case 2:
                return ((AbstractC42393v3h) this.b.b.get()).B1();
            case 3:
                return ((AbstractC42393v3h) this.b.b.get()).S1();
            case 4:
                return (C12613Xai) this.b.f.get();
            case 5:
                return ((C21031f55) ((AbstractC42393v3h) this.b.b.get())).X;
            case 6:
                return (I8h) this.b.g.get();
            case 7:
                return (BJd) this.b.e.get();
            default:
                return ((AbstractC42393v3h) this.b.b.get()).J2();
        }
    }
}
