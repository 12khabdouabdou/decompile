package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class LJa implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ MJa b;

    public LJa(MJa mJa) {
        this.b = mJa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.i;
                return;
            default:
                MJa mJa = this.b;
                C38012rn0 c38012rn02 = mJa.i;
                ((WR6) mJa.c.get()).a(new ME1(new C32291nW(), "", "Error in client integrity challenge", mJa.a.getString(R.string.default_error_try_again_later), false));
                return;
        }
    }

    public LJa(MJa mJa, C7598Nuj c7598Nuj) {
        this.b = mJa;
    }
}
