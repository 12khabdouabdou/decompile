package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ajj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15205ajj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17876cjj b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15205ajj(C17876cjj c17876cjj, String str, long j, int i) {
        super(1);
        this.a = i;
        this.b = c17876cjj;
        this.c = str;
        this.t = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C17876cjj.a(this.b, this.c, this.t);
                return C25099i7j.a;
            default:
                this.b.i(this.t, this.c);
                return C25099i7j.a;
        }
    }
}
