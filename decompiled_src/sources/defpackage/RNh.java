package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes6.dex */
public final class RNh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UNh b;

    public /* synthetic */ RNh(UNh uNh, int i) {
        this.a = i;
        this.b = uNh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        EnumC47774z58 enumC47774z58;
        String str;
        UNh uNh = this.b;
        switch (this.a) {
            case 0:
                ((RXh) uNh.f.get()).a(new QXh(0));
                return;
            case 1:
                WXh wXh = (WXh) obj;
                ((RXh) uNh.f.get()).a(new QXh(95, 100));
                String uuid = J0j.a().toString();
                AbstractC36177qPh abstractC36177qPh = wXh.f;
                boolean z2 = abstractC36177qPh instanceof C20482eg7;
                LinkedHashMap linkedHashMap = wXh.b;
                UP6 up6 = null;
                String str2 = wXh.a.b;
                if (z2) {
                    InterfaceC7706Oa1 a = uNh.a();
                    C18329d48 c18329d48 = new C18329d48();
                    c18329d48.k = str2;
                    c18329d48.j = UP6.FEATURED_STORY;
                    T38 t38 = wXh.g;
                    if (t38 != null) {
                        str = t38.name();
                    } else {
                        str = null;
                    }
                    c18329d48.m = str;
                    String str3 = abstractC36177qPh.a;
                    c18329d48.n = str3;
                    c18329d48.l = str3;
                    c18329d48.o = EnumC27695k48.STORY_EDITOR_GRID_ACTION_MENU_TAP;
                    c18329d48.h = uuid;
                    a.e(c18329d48);
                } else if (abstractC36177qPh instanceof C4473Ib4) {
                    InterfaceC7706Oa1 a2 = uNh.a();
                    C31750n68 c31750n68 = new C31750n68();
                    c31750n68.j = Long.valueOf(AbstractC44502we3.h0(linkedHashMap.values()).size());
                    c31750n68.k = EnumC27695k48.STORY_EDITOR_GRID_ACTION_MENU_TAP;
                    c31750n68.l = Boolean.valueOf(((SBf) uNh.e.get()).b());
                    c31750n68.h = uuid;
                    a2.e(c31750n68);
                } else {
                    boolean z3 = abstractC36177qPh instanceof SMe;
                }
                try {
                    up6 = UP6.valueOf(wXh.h.name());
                } catch (Exception unused) {
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    AbstractC22527gCb abstractC22527gCb = (AbstractC22527gCb) entry.getKey();
                    for (NMe nMe : (List) entry.getValue()) {
                        InterfaceC7706Oa1 a3 = uNh.a();
                        C19719e68 c19719e68 = new C19719e68();
                        if (z2) {
                            z = true;
                        } else {
                            z = abstractC36177qPh instanceof C4473Ib4;
                        }
                        if (z) {
                            enumC47774z58 = EnumC47774z58.CREATE_STORY;
                        } else if (abstractC36177qPh instanceof SMe) {
                            enumC47774z58 = EnumC47774z58.ADD_SNAP;
                        } else {
                            throw new RuntimeException();
                        }
                        c19719e68.p = enumC47774z58;
                        c19719e68.l = str2;
                        c19719e68.n = up6;
                        c19719e68.j = nMe.b;
                        c19719e68.o = Boolean.valueOf(abstractC22527gCb instanceof AbstractC42466v72);
                        c19719e68.s = EnumC27695k48.STORY_EDITOR_GRID_ACTION_MENU_TAP;
                        c19719e68.r = uuid;
                        a3.e(c19719e68);
                    }
                }
                for (String str4 : wXh.d) {
                    InterfaceC7706Oa1 a4 = uNh.a();
                    C19719e68 c19719e682 = new C19719e68();
                    c19719e682.p = EnumC47774z58.DETACH_SNAP_FROM_STORY;
                    c19719e682.l = str2;
                    c19719e682.n = up6;
                    c19719e682.j = str4;
                    c19719e682.o = Boolean.FALSE;
                    c19719e682.s = EnumC27695k48.STORY_EDITOR_GRID_ACTION_MENU_TAP;
                    c19719e682.r = uuid;
                    a4.e(c19719e682);
                }
                for (String str5 : wXh.e) {
                    InterfaceC7706Oa1 a5 = uNh.a();
                    C19719e68 c19719e683 = new C19719e68();
                    c19719e683.p = EnumC47774z58.REORDER_SNAP_FROM_STORY;
                    c19719e683.l = str2;
                    c19719e683.n = up6;
                    c19719e683.j = str5;
                    c19719e683.o = Boolean.FALSE;
                    c19719e683.s = EnumC27695k48.STORY_EDITOR_GRID_ACTION_MENU_TAP;
                    c19719e683.r = uuid;
                    a5.e(c19719e683);
                }
                ((C26793jOh) uNh.g.get()).c(abstractC36177qPh.a, uuid);
                return;
            case 2:
                ((RXh) uNh.f.get()).a(new QXh(0, 0));
                InterfaceC7706Oa1 a6 = uNh.a();
                C45080x48 c45080x48 = new C45080x48();
                AbstractC2249Eak.o(c45080x48, 31, (Throwable) obj);
                a6.e(c45080x48);
                return;
            default:
                POh pOh = uNh.d;
                pOh.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                ReentrantLock reentrantLock = pOh.a;
                reentrantLock.lock();
                LinkedHashMap linkedHashMap2 = pOh.b;
                try {
                    linkedHashMap2.clear();
                    pOh.h();
                    LinkedHashSet linkedHashSet = pOh.d;
                    linkedHashSet.clear();
                    LinkedHashMap linkedHashMap3 = pOh.e;
                    linkedHashMap3.clear();
                    pOh.f = C40994u1.a;
                    reentrantLock.unlock();
                    pOh.j.onNext(linkedHashMap2);
                    pOh.k.onNext(linkedHashSet);
                    pOh.l.onNext(linkedHashMap3);
                    pOh.m.onNext(pOh.f);
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
        }
    }
}
