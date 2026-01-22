package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class BE6 {
    public String a;
    public String b;
    public String c;
    public String d;

    public BE6(XSg xSg) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C25495iQd.Z.getClass();
        Collections.singletonList("DynamicFilterDataProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        compositeDisposable.d(xSg.D().S(Functions.a).subscribe(new C17775cf6(29, this)));
    }
}
