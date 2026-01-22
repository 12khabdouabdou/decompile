package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: bNg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16070bNg {
    public final MushroomApplication a;
    public final InterfaceC37338rH9 b;
    public final B73 c;
    public final InterfaceC34553pC3 d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final UAg h;
    public boolean i;
    public final C0973Bre j;

    public C16070bNg(MushroomApplication mushroomApplication, InterfaceC37338rH9 interfaceC37338rH9, B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, PBg pBg, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = mushroomApplication;
        this.b = interfaceC37338rH9;
        this.c = b73;
        this.d = interfaceC34553pC3;
        this.e = new C12718Xfi(new O7a(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 18));
        this.f = new C12718Xfi(new O7a(0, interfaceC15222ake3, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 19));
        this.g = new C12718Xfi(new O7a(0, interfaceC15222ake2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 20));
        B79 b79 = B79.Z;
        b79.getClass();
        this.h = pBg.k(new C12303Wm0(b79, "SnapProSectionDataSyncerImpl"));
        this.j = new C0973Bre(new C12303Wm0(b79, "SnapProSectionDataSyncerImpl"));
    }

    public static final ObservableMap a(C16070bNg c16070bNg, List list) {
        ObservableDistinctUntilChanged S = ((NYh) c16070bNg.g.getValue()).l(Collections.singletonList(JSh.BUSINESS)).S(Functions.a);
        C0973Bre c0973Bre = c16070bNg.j;
        return new ObservableMap(new ObservableMap(new ObservableFlatMapSingle(new ObservableSubscribeOn(S, c0973Bre.k()).u0(c0973Bre.d()), new C43618vyg(c16070bNg, 20, list)), new PMg(1, c16070bNg)), new C13848Zi1(list, 9));
    }

    public static final SingleMap b(C16070bNg c16070bNg, List list) {
        B0i b0i;
        InterfaceC30605mF6 interfaceC30605mF6 = (InterfaceC30605mF6) c16070bNg.f.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            V3e v3e = (V3e) it.next();
            IUh iUh = v3e.c;
            InterfaceC33597oU8 interfaceC33597oU8 = v3e.b;
            String id = interfaceC33597oU8.d().getId();
            if (iUh != null) {
                b0i = new B0i(id, ((GYf) c16070bNg.b.get()).a(c16070bNg.a, iUh, id, interfaceC33597oU8.d().getTitle(), interfaceC33597oU8.d().h(EnumC36440qc7.PROFILE)), (Long) null, (String) null, 28);
            } else {
                b0i = null;
            }
            if (b0i != null) {
                arrayList.add(b0i);
            }
        }
        SingleMap e = ((C29267lF6) interfaceC30605mF6).e(arrayList, EnumC29795le7.Y);
        C0973Bre c0973Bre = c16070bNg.j;
        return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(e, c0973Bre.k()), c0973Bre.d()), new Ow2(list, 8));
    }

    public final Observable c(boolean z) {
        return this.d.C(EnumC38788sMg.U0).L0(new C24831hvg(new ObservableMap(((InterfaceC47920zC1) this.e.getValue()).r(), new C37041r3e(z, 10)).M(new QMg(1, this), 2).d0(new C14733aNg(0, this), false), 24, this));
    }
}
