package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Fn5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3100Fn5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5810Kn5 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3100Fn5(C5810Kn5 c5810Kn5, boolean z, int i) {
        super(0);
        this.a = i;
        this.b = c5810Kn5;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.a) {
            case 0:
                C21525fSc c21525fSc = this.b.k0;
                if (this.c) {
                    i = 2;
                } else {
                    i = 1;
                }
                c21525fSc.h = i;
                return C25099i7j.a;
            default:
                this.b.F0 = this.c;
                return C25099i7j.a;
        }
    }
}
