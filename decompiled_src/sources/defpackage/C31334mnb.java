package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: mnb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31334mnb {
    public final MushroomApplication a;
    public final C12303Wm0 b;
    public final C38012rn0 c;
    public final C12718Xfi d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;

    public C31334mnb(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        C46446y5h c46446y5h = C46446y5h.Z;
        this.b = AbstractC42694vHg.e(c46446y5h, c46446y5h, "MediaPackageSavingController");
        this.c = C38012rn0.a;
        this.d = new C12718Xfi(new C18712dM8(interfaceC15222ake, 13));
        this.e = interfaceC15222ake2;
        this.f = interfaceC15222ake3;
        this.g = interfaceC15222ake4;
        this.h = interfaceC15222ake5;
    }

    public final CompletableAndThenCompletable a(List list, AbstractC23695h4h abstractC23695h4h, AbstractC15197ajb abstractC15197ajb, ERi eRi, Subject subject) {
        Completable completable;
        EnumC0239Aib enumC0239Aib;
        long j;
        if (!list.isEmpty() && AbstractC39304skk.g(((C10122Slb) list.get(0)).i().a.intValue())) {
            BW2 bw2 = BW2.c;
            Long l = ((C10122Slb) list.get(0)).i().u;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            ((InterfaceC14452aA8) this.h.get()).d(AbstractC2032Dq9.X(bw2, "duration", String.valueOf(((int) j) / 1000)), 1L);
        }
        if (abstractC23695h4h.g()) {
            if (abstractC23695h4h instanceof AU2) {
                enumC0239Aib = EnumC0239Aib.c;
            } else {
                enumC0239Aib = EnumC0239Aib.t;
            }
            EnumC0239Aib enumC0239Aib2 = enumC0239Aib;
            C6254Lib c6254Lib = (C6254Lib) this.g.get();
            C12303Wm0 c12303Wm0 = this.b;
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(Collections.singletonList((C10122Slb) it.next()));
            }
            completable = AbstractC30050lpk.i(c6254Lib, this.a, c12303Wm0, arrayList, enumC0239Aib2, abstractC15197ajb, null, 288).q();
        } else {
            completable = CompletableEmpty.a;
        }
        return JV0.g(completable, completable, new ObservableFromIterable(list).f0(new C41135u78(this, abstractC23695h4h, eRi, subject, 14)));
    }
}
