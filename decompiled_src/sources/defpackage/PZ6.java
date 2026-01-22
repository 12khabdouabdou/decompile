package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes5.dex */
public final class PZ6 implements InterfaceC19127dfa {
    public final Context a;
    public final C0881Bn5 b;
    public final int c;
    public final C12718Xfi d = new C12718Xfi(new OZ6(this, 0));
    public final C17402cNd e = new C17402cNd(new OZ6(this, 1));

    public PZ6(Context context, C0881Bn5 c0881Bn5, int i) {
        this.a = context;
        this.b = c0881Bn5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC19127dfa
    public final ObservableJust a() {
        return new ObservableJust(this.e);
    }

    @Override // defpackage.InterfaceC2015Dpc
    public final Observable b() {
        return new ObservableFromCallable(new W16(22, this));
    }

    @Override // defpackage.InterfaceC2557Epc
    public final Observable c() {
        return new ObservableJust(new C17402cNd(Integer.valueOf(R.string.ngs_lens_explorer_label_short)));
    }
}
