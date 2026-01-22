package defpackage;

import com.snap.ui.deck.AsyncPresenterFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ud0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11028Ud0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AsyncPresenterFragment b;

    public /* synthetic */ C11028Ud0(AsyncPresenterFragment asyncPresenterFragment, int i) {
        this.a = i;
        this.b = asyncPresenterFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                U7d W = this.b.W();
                if (W != null) {
                    ((C29310lH7) W).k();
                    return;
                }
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                AsyncPresenterFragment asyncPresenterFragment = this.b;
                Object obj2 = c24366had.b;
                asyncPresenterFragment.A0 = obj2;
                if (bool.booleanValue()) {
                    asyncPresenterFragment.b2(obj2);
                    return;
                }
                return;
        }
    }
}
