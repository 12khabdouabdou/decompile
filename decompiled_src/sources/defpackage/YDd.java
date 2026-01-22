package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* loaded from: classes4.dex */
public final class YDd implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14542aEd b;
    public final /* synthetic */ BDd c;

    public /* synthetic */ YDd(C14542aEd c14542aEd, BDd bDd, int i) {
        this.a = i;
        this.b = c14542aEd;
        this.c = bDd;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                BDd bDd = this.c;
                int i = bDd.a().b[0].b;
                C14542aEd c14542aEd = this.b;
                C14542aEd.a(c14542aEd, new SingleFlatMap(new SingleFromCallable(new A80((Object) c14542aEd, true, 12)), new C9580Rld(c14542aEd, bDd, i, 2)));
                return;
            default:
                BDd bDd2 = this.c;
                int i2 = bDd2.a().b[1].b;
                C14542aEd c14542aEd2 = this.b;
                C14542aEd.a(c14542aEd2, new SingleFlatMap(new SingleFromCallable(new A80((Object) c14542aEd2, false, 12)), new C9580Rld(c14542aEd2, bDd2, i2, 2)));
                return;
        }
    }
}
