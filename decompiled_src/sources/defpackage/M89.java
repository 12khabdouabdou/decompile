package defpackage;

import android.content.Context;
import defpackage.B5;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* loaded from: classes7.dex */
public final class M89 implements Function {
    public final /* synthetic */ InterfaceC36376qZ8 X;
    public final /* synthetic */ C45288xE Y;
    public final /* synthetic */ B5.a a;
    public final /* synthetic */ V89 b;
    public final /* synthetic */ C10770Tqc c;
    public final /* synthetic */ Context t;

    public M89(B5.a aVar, V89 v89, C10770Tqc c10770Tqc, Context context, InterfaceC36376qZ8 interfaceC36376qZ8, C45288xE c45288xE) {
        this.a = aVar;
        this.b = v89;
        this.c = c10770Tqc;
        this.t = context;
        this.X = interfaceC36376qZ8;
        this.Y = c45288xE;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        PPg pPg;
        C24366had c24366had = (C24366had) obj;
        Long l = (Long) c24366had.a;
        Long l2 = (Long) c24366had.b;
        B5.a aVar = this.a;
        if (aVar != null) {
            pPg = aVar.Z;
        } else {
            pPg = null;
        }
        V89 v89 = this.b;
        if (pPg != null && !AbstractC2032Dq9.j(aVar.f0, "")) {
            v89.t.b();
            return new CompletableFromCallable(new L89(v89, this.c, this.t, this.X, this.a, l, l2, this.Y));
        }
        return CompletableEmpty.a;
    }
}
