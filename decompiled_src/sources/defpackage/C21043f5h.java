package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: f5h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21043f5h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC23695h4h b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21043f5h(AbstractC23695h4h abstractC23695h4h, int i, int i2, int i3) {
        super(1);
        this.a = i3;
        this.b = abstractC23695h4h;
        this.c = i;
        this.t = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((C26388j5h) obj).h().onNext(new BRi(this.b, ARi.c, this.c, this.t, null, null, null, null, null, null, 0, 0L, 0L, false, null, null, false, 131056));
                return C25099i7j.a;
            default:
                ((C26388j5h) obj).h().onNext(new BRi(this.b, ARi.b, this.c, this.t, null, null, null, null, null, null, 0, 0L, 0L, false, null, null, false, 131056));
                return C25099i7j.a;
        }
    }
}
