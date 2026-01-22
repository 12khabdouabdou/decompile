package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xz0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13117Xz0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13659Yz0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13117Xz0(C13659Yz0 c13659Yz0, int i, String str, int i2) {
        super(1);
        this.a = i2;
        this.b = c13659Yz0;
        this.c = i;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C13659Yz0 c13659Yz0 = this.b;
                c13659Yz0.Y.c(true);
                c13659Yz0.X.k(EnumC6196Lfg.f2, Boolean.TRUE);
                J58 j58 = J58.ACCEPTED;
                I58 i58 = new I58();
                i58.j = K58.a;
                i58.k = j58;
                i58.l = Long.valueOf(this.c);
                i58.m = this.t;
                c13659Yz0.b.e(i58);
                return C25099i7j.a;
            default:
                J58 j582 = J58.CANCELLED;
                C13659Yz0 c13659Yz02 = this.b;
                c13659Yz02.getClass();
                I58 i582 = new I58();
                i582.j = K58.a;
                i582.k = j582;
                i582.l = Long.valueOf(this.c);
                i582.m = this.t;
                c13659Yz02.b.e(i582);
                return C25099i7j.a;
        }
    }
}
