package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class ZP0 implements InterfaceC11902Vsh {
    public final E34 a;
    public R77 b;
    public final CompositeDisposable c = new CompositeDisposable();

    public ZP0(E34 e34) {
        this.a = e34;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        List list;
        ViewGroup viewGroup = (ViewGroup) this.a.f(R.id.f94480_resource_name_obfuscated_res_0x7f0b058d);
        if (viewGroup != null) {
            list = Collections.singletonList(viewGroup);
        } else {
            list = C38757sL6.a;
        }
        this.b = new R77(list, 1.0f, 112);
        return this.c;
    }
}
