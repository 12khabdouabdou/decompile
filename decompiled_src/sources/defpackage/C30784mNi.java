package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mNi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30784mNi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C32122nNi a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30784mNi(C32122nNi c32122nNi, int i, boolean z) {
        super(0);
        this.a = c32122nNi;
        this.b = i;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.a.e(this.b, this.c);
        return C25099i7j.a;
    }
}
