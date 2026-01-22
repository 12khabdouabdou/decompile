package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;

/* loaded from: classes5.dex */
public final class J6a {
    public final Observable a;
    public final ObservableSwitchIfEmpty b;

    public J6a(Observable observable, C0973Bre c0973Bre, Observable observable2) {
        this.a = C45069x3j.d(R.id.f102840_resource_name_obfuscated_res_0x7f0b0b5a, observable, c0973Bre.i());
        this.b = new ObservableMap(observable2.v0(A92.class), C29559lT5.x0).N(C44097wKj.c);
    }
}
