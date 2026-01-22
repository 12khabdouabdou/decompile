package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class UJ0 {
    public final Context a;
    public final FrameLayout b;
    public final C0973Bre c;
    public final C12904Xog d;
    public final CompositeDisposable e;
    public final Class f;
    public final C12718Xfi g = new C12718Xfi(new C0813Bk0(20, this));
    public final C12718Xfi h = new C12718Xfi(PC0.t);

    public UJ0(Context context, FrameLayout frameLayout, C0973Bre c0973Bre, C12904Xog c12904Xog, CompositeDisposable compositeDisposable, Class cls) {
        this.a = context;
        this.b = frameLayout;
        this.c = c0973Bre;
        this.d = c12904Xog;
        this.e = compositeDisposable;
        this.f = cls;
    }

    public abstract C36707qoa a(List list);

    public final void b(Single single) {
        SingleMap singleMap = new SingleMap(single, new NH0(1, this));
        C0973Bre c0973Bre = this.c;
        new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()).subscribe(new C4721In0(22, this), C11718Vk0.o0, this.e);
    }
}
