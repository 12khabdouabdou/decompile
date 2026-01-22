package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: ubg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41775ubg {
    public final XF4 a;
    public final XF4 b;
    public final MushroomApplication c;
    public final InterfaceC19582e03 d;
    public final C4319Htg e;
    public final XSg f;
    public final C1019Btj g;
    public final QK5 h;
    public final InterfaceC7706Oa1 i;
    public final CompositeDisposable j;
    public final ZF8 k;
    public final C0973Bre l;
    public final C38012rn0 m;

    public C41775ubg(XF4 xf4, XF4 xf42, MushroomApplication mushroomApplication, InterfaceC19582e03 interfaceC19582e03, C4319Htg c4319Htg, XSg xSg, C1019Btj c1019Btj, QK5 qk5, InterfaceC7706Oa1 interfaceC7706Oa1, CompositeDisposable compositeDisposable, ZF8 zf8) {
        this.a = xf4;
        this.b = xf42;
        this.c = mushroomApplication;
        this.d = interfaceC19582e03;
        this.e = c4319Htg;
        this.f = xSg;
        this.g = c1019Btj;
        this.h = qk5;
        this.i = interfaceC7706Oa1;
        this.j = compositeDisposable;
        this.k = zf8;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.l = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "ShareBackBannerController"));
        this.m = C38012rn0.a;
    }

    public static G0j b(String str) {
        UUID fromString = UUID.fromString(str);
        G0j g0j = new G0j();
        AbstractC28737kr0.e(g0j, fromString);
        return g0j;
    }

    public final Observable a(boolean z, String str, String str2, Function0 function0) {
        if (!z && str != null && !R4i.w1(str) && str2 != null && !R4i.w1(str2)) {
            return new SingleFlatMapObservable(new SingleSubscribeOn(this.d.H(EnumC1762Ddb.e3, J03.a), this.l.k()), new C32786nse(this, str, str2, function0));
        }
        return new ObservableJust(C44449wbg.a);
    }
}
