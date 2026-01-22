package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: nJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32022nJ2 implements Function {
    public final CompositeDisposable a;

    public C32022nJ2(CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MT3 mt3 = (MT3) obj;
        this.a.d(mt3);
        return mt3;
    }

    public C32022nJ2(InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, MushroomApplication mushroomApplication, AbstractC18396d79 abstractC18396d79, CompositeDisposable compositeDisposable, C23570gz3 c23570gz3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = compositeDisposable;
    }
}
