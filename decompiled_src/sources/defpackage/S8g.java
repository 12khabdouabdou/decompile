package defpackage;

import android.webkit.WebView;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class S8g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ T8g b;

    public /* synthetic */ S8g(T8g t8g, int i) {
        this.a = i;
        this.b = t8g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                T8g t8g = this.b;
                WebView z = t8g.z();
                Q8g q8g = t8g.n0;
                z.loadUrl(q8g.b, Collections.singletonMap("x-snap-access-token", (String) obj));
                t8g.v0.onNext(q8g.b);
                return;
            default:
                this.b.B();
                return;
        }
    }
}
