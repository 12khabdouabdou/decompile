package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class DR8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ FR8 c;

    public /* synthetic */ DR8(View view, FR8 fr8, int i) {
        this.a = i;
        this.b = view;
        this.c = fr8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                FR8 fr8 = this.c;
                InterfaceC39960tEi interfaceC39960tEi = fr8.c;
                View view = this.b;
                view.setLayoutParams(fr8.c(interfaceC39960tEi.f(view), null));
                return;
            default:
                FR8 fr82 = this.c;
                InterfaceC39960tEi interfaceC39960tEi2 = fr82.c;
                View view2 = this.b;
                view2.setLayoutParams(fr82.c(interfaceC39960tEi2.f(view2), null));
                return;
        }
    }
}
