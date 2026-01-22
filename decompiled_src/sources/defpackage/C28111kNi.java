package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: kNi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28111kNi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32122nNi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28111kNi(C32122nNi c32122nNi, int i) {
        super(0);
        this.a = i;
        this.b = c32122nNi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.k();
            case 1:
                return this.b.a.l();
            case 2:
                this.b.a.flush();
                return C25099i7j.a;
            case 3:
                return this.b.a.getName();
            case 4:
                return this.b.a.getOutputFormat();
            case 5:
                this.b.a.release();
                return C25099i7j.a;
            case 6:
                this.b.a.reset();
                return C25099i7j.a;
            case 7:
                this.b.a.o();
                return C25099i7j.a;
            case 8:
                this.b.a.start();
                return C25099i7j.a;
            default:
                this.b.a.stop();
                return C25099i7j.a;
        }
    }
}
