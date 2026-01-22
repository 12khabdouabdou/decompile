package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes6.dex */
public final class QM2 implements InterfaceC44462wc7 {
    public Observable X;
    public ViewGroup Y;
    public final C28032kK2 Z = new C28032kK2(1, this);
    public final ViewGroup a;
    public final C45356xH4 b;
    public C16056bN2 c;
    public Observable t;

    public QM2(ViewGroup viewGroup, C45356xH4 c45356xH4) {
        this.a = viewGroup;
        this.b = c45356xH4;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ViewGroup viewGroup = (ViewGroup) this.a.findViewById(R.id.f92860_resource_name_obfuscated_res_0x7f0b04a2);
        this.Y = viewGroup;
        Observable observable = this.t;
        if (observable != null) {
            C45356xH4 c45356xH4 = this.b;
            c45356xH4.b = viewGroup;
            C16056bN2 c16056bN2 = (C16056bN2) ((InterfaceC15222ake) new GB5((C44019wH4) c45356xH4.c, (C22536gD) c45356xH4.t, viewGroup, observable).X).get();
            Disposable start = c16056bN2.start();
            CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
            compositeDisposable.d(start);
            Observable observable2 = this.X;
            if (observable2 != null) {
                LZj.p0(observable2.u0(c16056bN2.t.i()), new ZM2(c16056bN2, 0), c16056bN2.X);
                this.c = c16056bN2;
                return compositeDisposable;
            }
            AbstractC2032Dq9.T("onAudioNoteSentObservable");
            throw null;
        }
        AbstractC2032Dq9.T("onMessageSentObservable");
        throw null;
    }
}
