package defpackage;

import android.content.DialogInterface;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;

/* loaded from: classes7.dex */
public final class OH implements DialogInterface.OnClickListener {
    public final /* synthetic */ CompositeDisposable a;
    public final /* synthetic */ DO3 b;
    public final /* synthetic */ C36991r18 c;
    public final /* synthetic */ CompletableEmitter t;

    public OH(CompositeDisposable compositeDisposable, DO3 do3, C36991r18 c36991r18, CompletableEmitter completableEmitter) {
        this.a = compositeDisposable;
        this.b = do3;
        this.c = c36991r18;
        this.t = completableEmitter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        CompletableAndThenCompletable completableAndThenCompletable;
        DO3 do3 = this.b;
        C36991r18 c36991r18 = this.c;
        switch (do3.a) {
            case 0:
                completableAndThenCompletable = new CompletableAndThenCompletable(((MU0) ((C05) do3.e).get()).a(DO3.d(c36991r18)), ((J7d) do3.d).a(new C7118My(0, EnumC29394lL7.d1, null, null, 121)));
                break;
            default:
                completableAndThenCompletable = new CompletableAndThenCompletable(((MU0) do3.e.get()).a(DO3.d(c36991r18)), ((C18571dFc) ((InterfaceC15222ake) do3.d).get()).c(do3.b));
                break;
        }
        CompletableEmitter completableEmitter = this.t;
        this.a.d(completableAndThenCompletable.subscribe(new Y5(do3, 26, completableEmitter), new C9398Rd(do3, 18, completableEmitter)));
    }
}
