package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* loaded from: classes5.dex */
public final class VLb implements ObservableTransformer {
    public final int a;
    public final C23303gn0 b;
    public final C3298Fwj c;

    public VLb(C23303gn0 c23303gn0) {
        C3298Fwj c3298Fwj = KLj.b;
        this.a = R.layout.f135050_resource_name_obfuscated_res_0x7f0e03a6;
        this.b = c23303gn0;
        this.c = c3298Fwj;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        return AbstractC48194zP2.a0(observable, this.b, this.c).L0(new C13587Yvb(9, this));
    }
}
