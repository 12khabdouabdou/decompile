package defpackage;

import com.snap.places.LoadingState;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes9.dex */
public final class SO8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TO8 b;

    public /* synthetic */ SO8(TO8 to8, int i) {
        this.a = i;
        this.b = to8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                TO8 to8 = this.b;
                C18754dO8 c18754dO8 = new C18754dO8(LoadingState.LOADED);
                c18754dO8.a((List) obj);
                to8.j.onNext(c18754dO8);
                return;
            case 1:
                TO8 to82 = this.b;
                C38012rn0 c38012rn0 = to82.h;
                to82.j.onNext(new C18754dO8(LoadingState.FAILED));
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.h;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.h;
                return;
        }
    }
}
