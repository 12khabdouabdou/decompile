package defpackage;

import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: zY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48377zY {
    public final MushroomApplication a;
    public final C05 b;
    public final AbstractC35787q79 c;
    public final NX d;
    public final K7c e;
    public final C0973Bre f;
    public final C2927Ff0 g;
    public final C38012rn0 h;
    public final ArrayList i;
    public final BehaviorSubject j;

    public C48377zY(MushroomApplication mushroomApplication, C05 c05, AbstractC35787q79 abstractC35787q79, NX nx, K7c k7c, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = mushroomApplication;
        this.b = c05;
        this.c = abstractC35787q79;
        this.d = nx;
        this.e = k7c;
        C19896eEc c19896eEc = C19896eEc.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c19896eEc, "AppLauncherIconBadgeManagerImpl");
        this.g = new C2927Ff0(0, new C44368wY(0, this, C48377zY.class, "bindInner", "bindInner()V", 0, 0));
        this.h = c19896eEc.g("AppLauncherIconBadgeManagerImpl");
        ArrayList arrayList = new ArrayList();
        for (Object obj : abstractC35787q79) {
            if (obj instanceof NF8) {
                arrayList.add(obj);
            }
        }
        this.i = arrayList;
        this.j = BehaviorSubject.c1();
    }

    public static final void a(C48377zY c48377zY) {
        C12364Woj c12364Woj = (C12364Woj) c48377zY.b.get();
        AbstractC35787q79<BH0> abstractC35787q79 = c48377zY.c;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(abstractC35787q79, 10));
        for (BH0 bh0 : abstractC35787q79) {
            arrayList.add(bh0.a().J0(0).X(new C43031vY(c48377zY, bh0)));
        }
        Disposable subscribe = new ObservableSubscribeOn(Observable.x(arrayList, C22691gK8.Z).S(Functions.a), c48377zY.f.g()).subscribe(new C43031vY(c48377zY, 1), new C43031vY(c48377zY, 2));
        C19896eEc.Z.getClass();
        Collections.singletonList("AppLauncherIconBadgeManagerImpl");
        c12364Woj.d.d(subscribe);
        C12364Woj c12364Woj2 = (C12364Woj) c48377zY.b.get();
        ObservableHide c = ((C12364Woj) c48377zY.b.get()).c();
        C0973Bre c0973Bre = c48377zY.f;
        Disposable subscribe2 = new ObservableSubscribeOn(c, c0973Bre.d()).u0(c0973Bre.g()).subscribe(new C43031vY(c48377zY, 4));
        Collections.singletonList("AppLauncherIconBadgeManagerImpl");
        c12364Woj2.d.d(subscribe2);
        if (Build.VERSION.SDK_INT >= 26) {
            K7c k7c = c48377zY.e;
            k7c.getClass();
            c48377zY.b(k7c.a.u(EnumC26557jDc.D1).subscribe(new C43031vY(c48377zY, 0)));
        }
    }

    public final void b(Disposable disposable) {
        C12364Woj c12364Woj = (C12364Woj) this.b.get();
        C19896eEc.Z.getClass();
        Collections.singletonList("AppLauncherIconBadgeManagerImpl");
        c12364Woj.d.d(disposable);
    }
}
