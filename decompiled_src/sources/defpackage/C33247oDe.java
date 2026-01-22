package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: oDe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33247oDe implements N26 {
    public final C11396Uud a;
    public final C12718Xfi b = new C12718Xfi(new C47647yze(6, this));
    public final C12303Wm0 c;
    public final C38012rn0 d;

    public C33247oDe(C11396Uud c11396Uud) {
        this.a = c11396Uud;
        C27897kDe c27897kDe = C27897kDe.Z;
        c27897kDe.getClass();
        this.c = new C12303Wm0(c27897kDe, "RecipientDeviceCapabilitiesRepository");
        this.d = C38012rn0.a;
    }

    @Override // defpackage.N26
    public final void a(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        WRg wRg = XRg.a;
        int e = wRg.e("RecipientDeviceCapabilitiesRepository.clearSyncTokenForGroup");
        try {
            e().c.e(c38591sD8, enumC14427a95.a());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final InterfaceC25716ib5 b() {
        return (InterfaceC25716ib5) this.b.getValue();
    }

    @Override // defpackage.N26
    public final Maybe c(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        WRg wRg = XRg.a;
        int e = wRg.e("RecipientDeviceCapabilitiesRepository.getSyncToken");
        try {
            InterfaceC25716ib5 b = b();
            US0 us0 = e().c;
            SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(b.k(new NW0(us0, enumC14427a95.a(), c38591sD8, new KU5(13, us0), 6), new C6981Mr8(new C4571Ifi(null))), new CYd(22, this));
            wRg.h(e);
            return singleFlatMapMaybe;
        } finally {
        }
    }

    @Override // defpackage.N26
    public final void d(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        WRg wRg = XRg.a;
        int e = wRg.e("RecipientDeviceCapabilitiesRepository.saveSyncToken");
        try {
            US0 us0 = e().c;
            us0.a.b(547593042, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)", 3, new WN5(enumC14427a95.a(), us0, c38591sD8, c4571Ifi, 2));
            us0.b(547593042, XQ5.r0);
            wRg.h(e);
        } finally {
        }
    }

    public final C10312Sud e() {
        return (C10312Sud) b().g();
    }

    public final Completable f(String str) {
        return b().s("RecipientDeviceCapabilitiesRepository.purgeUser", new C36821qte(this, 10, str));
    }

    public final Map g(List list, EnumC18349d56 enumC18349d56) {
        if (list.isEmpty()) {
            return C41431uL6.a;
        }
        enumC18349d56.toString();
        int e = XRg.a.e("<*>");
        try {
            C1775De3 c1775De3 = new C1775De3(0, list);
            I0j.f(999, 999);
            C18195cy7 U0 = AbstractC43047vYf.U0(new C21531fSi(new C3234Ftg(c1775De3, 999, 999), new C36821qte(this, 11, enumC18349d56)));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            C14166Zx6 c14166Zx6 = new C14166Zx6(U0);
            while (c14166Zx6.hasNext()) {
                C28701kp8 c28701kp8 = (C28701kp8) c14166Zx6.next();
                linkedHashMap.put(c28701kp8.a, new C17012c56(enumC18349d56, c28701kp8.b, c28701kp8.c));
            }
            return linkedHashMap;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }
}
