package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes6.dex */
public final class DJ8 {
    public final MushroomApplication a;
    public final InterfaceC18954dXa b;
    public final XF4 c;
    public final XF4 d;
    public final HG4 e;
    public final C12303Wm0 f;
    public final C0973Bre g;

    public DJ8(MushroomApplication mushroomApplication, InterfaceC18954dXa interfaceC18954dXa, XF4 xf4, XF4 xf42, HG4 hg4) {
        this.a = mushroomApplication;
        this.b = interfaceC18954dXa;
        this.c = xf4;
        this.d = xf42;
        this.e = hg4;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "HeaderLocationContextUtils");
        this.f = h;
        this.g = new C0973Bre(h);
    }

    public static final SingleFlatMapCompletable a(DJ8 dj8, VJ8 vj8, CompositeDisposable compositeDisposable) {
        EJ8 ej8 = (EJ8) dj8.e.get();
        C15853bD8 c15853bD8 = new C15853bD8(5, ej8);
        SingleSubject singleSubject = ej8.d;
        singleSubject.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(singleSubject, c15853bD8);
        C0973Bre c0973Bre = dj8.g;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C14385a77(vj8, compositeDisposable, dj8, 24)), c0973Bre.d()), new GR7(28, dj8));
    }

    public final String b(int i) {
        MushroomApplication mushroomApplication = this.a;
        if (i <= 60) {
            return mushroomApplication.getResources().getString(R.string.header_subtext_now);
        }
        if (i < 3600) {
            int i2 = i / 60;
            return mushroomApplication.getResources().getQuantityString(R.plurals.f144970_resource_name_obfuscated_res_0x7f110092, i2, Integer.valueOf(i2));
        }
        if (i > 3600) {
            int i3 = i / 3600;
            return mushroomApplication.getResources().getQuantityString(R.plurals.f144610_resource_name_obfuscated_res_0x7f11005a, i3, Integer.valueOf(i3));
        }
        return "";
    }
}
