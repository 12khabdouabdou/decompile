package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: wch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44472wch extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0662Bch b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44472wch(C0662Bch c0662Bch, int i) {
        super(0);
        this.a = i;
        this.b = c0662Bch;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.g().H();
            case 1:
                return this.b.g().u0();
            default:
                return (C31334mnb) this.b.e.get();
        }
    }
}
