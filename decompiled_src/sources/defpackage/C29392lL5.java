package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: lL5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29392lL5 implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C32067nL5 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ N4d t;

    public /* synthetic */ C29392lL5(C32067nL5 c32067nL5, String str, N4d n4d, boolean z, int i) {
        this.a = i;
        this.b = c32067nL5;
        this.c = str;
        this.t = n4d;
        this.X = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((C48246zRc) obj).m().equals("empty")) {
                    return C32067nL5.b(this.b, this.c, this.t, this.X);
                }
                return CompletableEmpty.a;
            case 1:
                if (((Number) obj).intValue() > 0) {
                    C32067nL5 c32067nL5 = this.b;
                    C12695Xeg c12695Xeg = c32067nL5.a;
                    String str = this.c;
                    return new SingleFlatMapCompletable(new MaybeToSingle(c12695Xeg.b(str, false), new C48246zRc("empty", null, null, null, 0L, N4d.a, null, null, false, null, 990, null)), new C29392lL5(c32067nL5, str, this.t, this.X, 0));
                }
                return CompletableEmpty.a;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return C32067nL5.c(this.b, new SingleJust(new C48246zRc(this.c, null, null, null, 0L, this.t, null, null, false, null, 990, null)), this.t, this.X);
                }
                return new CompletableError(new IllegalStateException("Maximum User Records Reached"));
            case 3:
                int intValue = ((Number) obj).intValue();
                boolean z = this.X;
                N4d n4d = this.t;
                String str2 = this.c;
                C32067nL5 c32067nL52 = this.b;
                if (intValue > 0) {
                    return C32067nL5.b(c32067nL52, str2, n4d, z);
                }
                return c32067nL52.a.e(str2, n4d, z);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return C32067nL5.c(this.b, new SingleJust(new C48246zRc(this.c, null, null, null, 0L, this.t, null, null, true, null, 734, null)), this.t, this.X);
                }
                return new CompletableError(new IllegalStateException("Maximum User Records Reached"));
        }
    }
}
