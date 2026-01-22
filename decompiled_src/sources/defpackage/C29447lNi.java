package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: lNi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29447lNi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32122nNi b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29447lNi(C32122nNi c32122nNi, int i, int i2) {
        super(0);
        this.a = i2;
        this.b = c32122nNi;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.a(this.c);
            default:
                return this.b.a.f(this.c);
        }
    }
}
