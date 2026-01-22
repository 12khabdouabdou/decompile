package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: l4e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29037l4e {
    public final MushroomApplication a;
    public final C0973Bre b;
    public final InterfaceC15222ake c;

    public C29037l4e(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, B73 b73) {
        this.a = mushroomApplication;
        X4e x4e = X4e.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(x4e, "ProfileCardDataProvider");
        this.c = interfaceC15222ake;
    }

    public static final Observable a(C29037l4e c29037l4e, List list) {
        InterfaceC15222ake interfaceC15222ake;
        List i1 = AbstractC41828ue3.i1(list, new H2c(22));
        ArrayList arrayList = new ArrayList();
        Iterator it = i1.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            interfaceC15222ake = c29037l4e.c;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            List list2 = ((EnumC27701k4e) ((C24366had) next).a).a;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Boolean.valueOf(((InterfaceC34553pC3) interfaceC15222ake.get()).a((BI3) it2.next())));
            }
            if (!arrayList2.isEmpty()) {
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    if (!((Boolean) it3.next()).booleanValue()) {
                        break;
                    }
                }
            }
            arrayList.add(next);
        }
        if (!arrayList.isEmpty()) {
            C24366had c24366had = (C24366had) AbstractC41828ue3.G0(arrayList);
            EnumC27701k4e enumC27701k4e = (EnumC27701k4e) c24366had.a;
            Function0 function0 = (Function0) c24366had.b;
            List list3 = enumC27701k4e.a;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
            Iterator it4 = list3.iterator();
            while (it4.hasNext()) {
                arrayList3.add(((InterfaceC34553pC3) interfaceC15222ake.get()).z((BI3) it4.next()));
            }
            return new ObservableMap(Observable.x(arrayList3, new X5c(3)), new DVd(6, function0));
        }
        return new ObservableJust(C40994u1.a);
    }

    public static final List b(C29037l4e c29037l4e, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C24366had c24366had = (C24366had) next;
            if (c24366had.a != EnumC27701k4e.c && c24366had.b != null) {
                arrayList2.add(next);
            }
        }
        return AbstractC41828ue3.i1(arrayList2, new H2c(23));
    }

    public final SingleJust c() {
        EnumC27701k4e enumC27701k4e = EnumC27701k4e.b;
        JSc jSc = new JSc(0, this, C29037l4e.class, "makePrivacyExplainerViewModel", "makePrivacyExplainerViewModel()Lcom/snap/ui/recycling/viewmodel/AdapterViewModel;", 0, 17);
        NWi.e(0, jSc);
        return new SingleJust(new C24366had(enumC27701k4e, jSc));
    }
}
