package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: yh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47243yh6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C0756Bh6 c;
    public final /* synthetic */ C17819ch6 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47243yh6(boolean z, C0756Bh6 c0756Bh6, C17819ch6 c17819ch6, int i) {
        super(1);
        this.a = i;
        this.b = z;
        this.c = c0756Bh6;
        this.t = c17819ch6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C15238al8 c15238al8 = (C15238al8) obj;
                if (this.b) {
                    return C0756Bh6.a(this.c, c15238al8, (XIh) this.t.t);
                }
                return CompletableEmpty.a;
            default:
                C15238al8 c15238al82 = (C15238al8) obj;
                if (this.b) {
                    return C0756Bh6.a(this.c, c15238al82, (XIh) this.t.t);
                }
                return CompletableEmpty.a;
        }
    }
}
