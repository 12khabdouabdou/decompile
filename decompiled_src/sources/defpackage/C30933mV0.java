package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* renamed from: mV0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30933mV0 implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ AbstractC37275rE9 Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C36285qV0 b;
    public final /* synthetic */ C27669k34 c;
    public final /* synthetic */ C8862Qd7 t;

    /* JADX WARN: Multi-variable type inference failed */
    public C30933mV0(C36285qV0 c36285qV0, C27669k34 c27669k34, C8862Qd7 c8862Qd7, String str, Function1 function1, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = c36285qV0;
                this.c = c27669k34;
                this.t = c8862Qd7;
                this.X = str;
                this.Y = (AbstractC37275rE9) function1;
                return;
            default:
                this.b = c36285qV0;
                this.c = c27669k34;
                this.t = c8862Qd7;
                this.X = str;
                this.Y = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                ?? r7 = this.Y;
                return this.b.j(this.c, this.t, this.X, r7);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                C36285qV0 c36285qV0 = this.b;
                C27669k34 c27669k34 = this.c;
                return new SingleFlatMap(c36285qV0.r(c27669k34).s(Boolean.FALSE), new C15691b5k(this.b, c27669k34, this.t, this.X, (Function1) this.Y));
        }
    }
}
