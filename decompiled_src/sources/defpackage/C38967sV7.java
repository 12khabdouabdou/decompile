package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: sV7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38967sV7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45651xV7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38967sV7(C45651xV7 c45651xV7, int i) {
        super(0);
        this.a = i;
        this.b = c45651xV7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C10618Tj7) this.b.g.get();
            default:
                return Boolean.valueOf(this.b.m.a(EnumC38475s80.E1));
        }
    }
}
