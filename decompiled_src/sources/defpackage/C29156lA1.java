package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lA1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29156lA1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29156lA1(int i, boolean z) {
        super(1);
        this.a = i;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C28322kY1 c28322kY1 = (C28322kY1) obj;
        c28322kY1.f0 = this.a;
        int i2 = c28322kY1.a;
        c28322kY1.a = i2 | 128;
        if (this.b) {
            i = 1;
        } else {
            i = 2;
        }
        c28322kY1.g0 = i;
        c28322kY1.a = i2 | 384;
        return C25099i7j.a;
    }
}
