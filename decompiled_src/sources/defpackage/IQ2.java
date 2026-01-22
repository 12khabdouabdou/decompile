package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class IQ2 implements Consumer {
    public final /* synthetic */ CompositeDisposable X;
    public final /* synthetic */ int a;
    public final /* synthetic */ JQ2 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String t;

    public /* synthetic */ IQ2(JQ2 jq2, Context context, String str, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = jq2;
        this.c = context;
        this.t = str;
        this.X = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                JQ2.a(this.b, ((C40516tf5) obj).b, this.c, this.t, this.X);
                return;
            default:
                JQ2.a(this.b, false, this.c, this.t, this.X);
                return;
        }
    }
}
