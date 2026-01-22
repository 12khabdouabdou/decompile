package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Dg5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1819Dg5 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC42543vAd i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final C12303Wm0 l;
    public final C0973Bre m;

    public C1819Dg5(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC42543vAd interfaceC42543vAd, InterfaceC15222ake interfaceC15222ake10) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake5;
        this.e = interfaceC15222ake6;
        this.f = interfaceC15222ake7;
        this.g = interfaceC15222ake8;
        this.h = interfaceC15222ake9;
        this.i = interfaceC42543vAd;
        this.j = interfaceC15222ake10;
        this.k = interfaceC15222ake4;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "DeeplinkFriendStoriesNavigator");
        this.l = i;
        this.m = new C0973Bre(i);
    }

    public final SingleMap a(C7292Ng5 c7292Ng5) {
        Observable singleFlatMapObservable;
        List list = c7292Ng5.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((DE3) it.next()).c);
        }
        if (this.i.r()) {
            singleFlatMapObservable = new ObservableMap(((TY7) this.j.get()).b(), C18582dG2.j0);
        } else {
            singleFlatMapObservable = new SingleFlatMapObservable(((InterfaceC34553pC3) this.e.get()).y(EnumC19101de6.o0), new C4930Ix3(29, this));
        }
        return new SingleMap(singleFlatMapObservable.c0(), new C41983ul4(this, c7292Ng5, arrayList));
    }
}
