package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes5.dex */
public final class K73 implements InterfaceC19127dfa {
    public final Context a;
    public final InterfaceC0961Br2 b;
    public final C12718Xfi c = new C12718Xfi(new J73(this, 0));
    public final J73 d = new J73(this, 1);

    public K73(Context context, InterfaceC0961Br2 interfaceC0961Br2) {
        this.a = context;
        this.b = interfaceC0961Br2;
    }

    @Override // defpackage.InterfaceC19127dfa
    public final ObservableJust a() {
        return new ObservableJust(AbstractC30352m3d.f(this.d));
    }

    @Override // defpackage.InterfaceC2015Dpc
    public final Observable b() {
        return new ObservableFromCallable(new CallableC30429m72(24, this)).n(16);
    }

    @Override // defpackage.InterfaceC2557Epc
    public final Observable c() {
        return new ObservableJust(new C17402cNd(Integer.valueOf(R.string.ngs_lens_close_title)));
    }
}
