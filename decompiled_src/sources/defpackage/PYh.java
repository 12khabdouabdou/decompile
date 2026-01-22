package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* loaded from: classes8.dex */
public final class PYh implements Disposable {
    public final I45 X;
    public final I45 Y;
    public final I45 Z;
    public final Context a;
    public final C10770Tqc b;
    public final YDc c;
    public final CompositeDisposable e0 = new CompositeDisposable();
    public final C12303Wm0 f0;
    public final C0973Bre g0;
    public final C12718Xfi h0;
    public final UHf t;

    public PYh(Context context, C10770Tqc c10770Tqc, YDc yDc, UHf uHf, I45 i45, I45 i452, I45 i453, I45 i454, I45 i455) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = yDc;
        this.t = uHf;
        this.X = i45;
        this.Y = i452;
        this.Z = i455;
        FHh fHh = FHh.Z;
        C12303Wm0 j = AbstractC31823n9f.j(fHh, fHh, "StorySnapDeleter");
        this.f0 = j;
        this.g0 = EU0.p((IP5) ((InterfaceC32875nwf) i453.get()), j);
        this.h0 = new C12718Xfi(new C30950mVh(i454, 5, this));
    }

    public final SingleFlatMapCompletable a(FZh fZh, C17502cSa c17502cSa) {
        return new SingleFlatMapCompletable(new SingleFlatMap(((C40594tih) this.Y.get()).c().c0(), new C31012mYh(fZh, 1, this)), new C3214Fsh(this, 26, c17502cSa));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e0.b;
    }

    public final SingleFlatMapCompletable d(List list, C17502cSa c17502cSa) {
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFromCallable(new VMh(list, 5, this)), this.g0.i()), new C16428beg(list, this, c17502cSa, 27));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e0.dispose();
    }

    public final void e(int i, int i2) {
        String string = this.a.getString(i);
        Integer valueOf = Integer.valueOf(i2);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i3 = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        InterfaceC18613dHc.K.getClass();
        c47952zDc.K = C17276cHc.o;
        this.c.b(c47952zDc.a());
    }
}
