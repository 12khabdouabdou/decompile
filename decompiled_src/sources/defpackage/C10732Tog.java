package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Tog, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10732Tog extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11818Vog b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10732Tog(C11818Vog c11818Vog, int i) {
        super(0);
        this.a = i;
        this.b = c11818Vog;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (B73) this.b.d.get();
            case 1:
                return (C35143pe3) this.b.b.get();
            default:
                return (InterfaceC14452aA8) this.b.c.get();
        }
    }
}
