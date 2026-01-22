package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Nj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7350Nj0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7894Oj0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7350Nj0(C7894Oj0 c7894Oj0, int i) {
        super(0);
        this.a = i;
        this.b = c7894Oj0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C38692sI4) this.b.b.c();
            case 1:
                return ((C38692sI4) this.b.c.getValue()).observe();
            default:
                return (C26068ir5) ((C38692sI4) this.b.c.getValue()).Z.get();
        }
    }
}
