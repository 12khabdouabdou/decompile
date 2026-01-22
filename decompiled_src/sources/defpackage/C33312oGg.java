package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: oGg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33312oGg {
    public final InterfaceC31164mfh a;
    public final InterfaceC7706Oa1 b;
    public final C45820xd7 c;
    public final Single d;
    public final B73 e;
    public final OB6 f;
    public final MushroomApplication g;
    public final C20086eNe h;
    public final C0973Bre i;
    public final ConcurrentHashMap j;
    public ObservableRefCount k;
    public final C12718Xfi l;

    public C33312oGg(InterfaceC31164mfh interfaceC31164mfh, InterfaceC7706Oa1 interfaceC7706Oa1, C45820xd7 c45820xd7, Single single, B73 b73, OB6 ob6, MushroomApplication mushroomApplication, C20086eNe c20086eNe) {
        this.a = interfaceC31164mfh;
        this.b = interfaceC7706Oa1;
        this.c = c45820xd7;
        this.d = single;
        this.e = b73;
        this.f = ob6;
        this.g = mushroomApplication;
        this.h = c20086eNe;
        C42621vE6 c42621vE6 = C42621vE6.Z;
        c42621vE6.getClass();
        this.i = new C0973Bre(new C12303Wm0(c42621vE6, "SnapFeatureInstaller"));
        this.j = new ConcurrentHashMap();
        this.l = new C12718Xfi(new C9248Qvg(18, this));
    }

    public final boolean a(String str) {
        this.h.getClass();
        if (this.a.e().contains(str)) {
            return true;
        }
        return false;
    }

    public final void b(String str, int i, Integer num, Long l, Long l2) {
        Long l3;
        UE6 ue6 = new UE6();
        ue6.j = str;
        ue6.l = Long.valueOf(i);
        if (num != null) {
            l3 = Long.valueOf(num.intValue());
        } else {
            l3 = null;
        }
        ue6.o = l3;
        ue6.m = l;
        ue6.n = l2;
        ue6.k = (String) this.l.getValue();
        this.b.e(ue6);
    }

    public final Observable c() {
        synchronized (this) {
            ObservableRefCount observableRefCount = this.k;
            if (observableRefCount != null) {
                return observableRefCount;
            }
            ObservableRefCount d1 = new ObservablePublish(new ObservableMap(new ObservableCreate(new C31973nGg(0, this)), new C39829t8g(21, this))).d1();
            this.k = d1;
            return d1;
        }
    }

    public final synchronized SingleFlatMapCompletable d(C11179Uk5 c11179Uk5) {
        return new SingleFlatMapCompletable(SinglesKt.a(new SingleFromCallable(new CallableC38050rog(12, this)), this.d), new C7366Njg(this, 29, c11179Uk5));
    }

    public final SingleSubscribeOn e(C11179Uk5 c11179Uk5) {
        this.a.i(c11179Uk5.b);
        return new SingleSubscribeOn(new SingleCreate(new C43618vyg(this, 14, c11179Uk5)), this.i.d());
    }
}
