package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: rg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37861rg3 {
    public final Context a;
    public final C10770Tqc b;
    public final C0973Bre c;

    public C37861rg3(C10770Tqc c10770Tqc, Context context) {
        this.a = context;
        this.b = c10770Tqc;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        this.c = new C0973Bre(AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsDialogLauncher"));
    }

    public final CompletableFromSingle a(int i, C1796Df3 c1796Df3, Function0 function0) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC7600Nv0(this, i, c1796Df3, function0));
        C0973Bre c0973Bre = this.c;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.g()), c0973Bre.i()), new C17245cG2(28, this)));
    }
}
