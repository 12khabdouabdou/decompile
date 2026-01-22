package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Qz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9318Qz3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ QH4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9318Qz3(QH4 qh4, int i) {
        super(0);
        this.a = i;
        this.b = qh4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C29363lJi) this.b.get();
            case 1:
                return (Q2i) this.b.get();
            default:
                return (C29363lJi) this.b.get();
        }
    }
}
