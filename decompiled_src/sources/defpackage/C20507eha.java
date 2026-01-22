package defpackage;

import android.net.Uri;
import com.snap.composer.memories.SaveDestinationOptionType;
import com.snap.profile.communities.MemberRanking;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: eha, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20507eha implements Function, Function3 {
    public final /* synthetic */ int a;
    public static final C20507eha b = new C20507eha(0);
    public static final C20507eha c = new C20507eha(1);
    public static final C20507eha t = new C20507eha(2);
    public static final C20507eha X = new C20507eha(3);
    public static final C20507eha Y = new C20507eha(4);
    public static final C20507eha Z = new C20507eha(5);
    public static final C20507eha e0 = new C20507eha(6);
    public static final C20507eha f0 = new C20507eha(7);
    public static final C20507eha g0 = new C20507eha(8);
    public static final C20507eha h0 = new C20507eha(9);
    public static final C20507eha i0 = new C20507eha(10);
    public static final C20507eha j0 = new C20507eha(11);
    public static final C20507eha k0 = new C20507eha(12);
    public static final C20507eha l0 = new C20507eha(13);
    public static final C20507eha m0 = new C20507eha(14);
    public static final C20507eha n0 = new C20507eha(16);
    public static final C20507eha o0 = new C20507eha(17);
    public static final C20507eha p0 = new C20507eha(18);
    public static final C20507eha q0 = new C20507eha(19);
    public static final C20507eha r0 = new C20507eha(20);
    public static final C20507eha s0 = new C20507eha(21);
    public static final C20507eha t0 = new C20507eha(22);
    public static final C20507eha u0 = new C20507eha(23);
    public static final C20507eha v0 = new C20507eha(24);
    public static final C20507eha w0 = new C20507eha(25);
    public static final C20507eha x0 = new C20507eha(26);
    public static final C20507eha y0 = new C20507eha(27);
    public static final C20507eha z0 = new C20507eha(28);
    public static final C20507eha A0 = new C20507eha(29);

    public /* synthetic */ C20507eha(int i) {
        this.a = i;
    }

    public static InterfaceC28529khc a(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (InterfaceC28529khc) c6453Ls3.a("com.snap.profile.api.anvil.MyProfilePageRegistry", WZ4.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, 24));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Boolean h;
        String str;
        String str2;
        String str3;
        String str4;
        ObservableJust observableJust = null;
        r4 = false;
        boolean z = false;
        switch (this.a) {
            case 0:
                return ((InterfaceC23181gha) obj).observe();
            case 1:
                C39935tDe[] c39935tDeArr = ((C13983Zoa) obj).b;
                ArrayList arrayList = new ArrayList(c39935tDeArr.length);
                for (C39935tDe c39935tDe : c39935tDeArr) {
                    arrayList.add(AbstractC28515kgk.n(c39935tDe));
                }
                return arrayList;
            case 2:
                return new SingleJust(C17890ckb.a((C10122Slb) obj, false, null, null, 14));
            case 3:
                InterfaceC42221uw0 interfaceC42221uw0 = (InterfaceC42221uw0) obj;
                if (interfaceC42221uw0 instanceof C31521mw0) {
                    C31521mw0 c31521mw0 = (C31521mw0) interfaceC42221uw0;
                    return Single.l(new QHa(c31521mw0.c, c31521mw0));
                }
                return new SingleJust(interfaceC42221uw0);
            case 4:
                return Boolean.TRUE;
            case 5:
                return C4545Ied.a;
            case 6:
                return ((C47952zDc) obj).a();
            case 7:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    KH6 r = d.r();
                    if (r != null && (h = r.h()) != null) {
                        z = h.booleanValue();
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    d.close();
                    return valueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 8:
                return new ObservableMap(((C45378xI5) obj).c.v0(C6380Lob.class), C13274Yga.g0);
            case 9:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new MemberRanking((String) it.next(), 0.0d, new byte[0]));
                }
                return arrayList2;
            case 10:
                return CompletableEmpty.a;
            case 11:
                int ordinal = ((EnumC23948hGb) ((Enum) obj)).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new C8996Qjf(SaveDestinationOptionType.MEMORIES_AND_CAMERA_ROLL);
                        }
                        throw new RuntimeException();
                    }
                    return new C8996Qjf(SaveDestinationOptionType.CAMERA_ROLL);
                }
                return new C8996Qjf(SaveDestinationOptionType.MEMORIES);
            case 12:
                return Collections.singletonList((C10122Slb) obj);
            case 13:
                return new C17455cQ3(((Boolean) obj).booleanValue());
            case 14:
                Long l = ((C28657kn8) obj).a;
                if (l != null) {
                    observableJust = new ObservableJust(Long.valueOf(l.longValue()));
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 15:
            case 17:
            default:
                return AbstractC46317xzk.r((MT3) obj, "PublisherOperaLongformVideoMediaProvider");
            case 16:
                return new C15685b5e((C19668e41) obj);
            case 18:
                return Boolean.FALSE;
            case 19:
                return Double.valueOf(0.0d);
            case 20:
                return new C18312d3d(obj);
            case 21:
                return UUID.fromString(((LSg) obj).a);
            case 22:
                return (C7661Nxj) obj;
            case 23:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return AbstractC19049dbk.f(abstractC30352m3d.c());
                }
                return FL6.a;
            case 24:
                return ((EKd) obj).a();
            case 25:
                return ((TUd) obj).c.a;
            case 26:
                int i = STd.a;
                return new C24366had(-16777216, -16777216);
            case 27:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 28:
                C24366had c24366had = (C24366had) obj;
                OP7 op7 = (OP7) c24366had.a;
                LSg lSg = (LSg) c24366had.b;
                String str5 = lSg.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str6 = lSg.f;
                if (str6 != null && (str3 = lSg.k) != null && (str4 = lSg.a) != null && str5 != null) {
                    Uri s = AbstractC20835ew8.s(str6, str3, EnumC36440qc7.PROFILE, 0, 24);
                    linkedHashMap.put(str4, s);
                    linkedHashMap.put(str5, s);
                }
                if (op7.b != null && (str = op7.f) != null && (str2 = op7.g) != null) {
                    Uri s2 = AbstractC20835ew8.s(str, str2, EnumC36440qc7.PROFILE, 0, 24);
                    linkedHashMap.put(op7.b, s2);
                    linkedHashMap.put(op7.c.a(), s2);
                }
                return AbstractC2304Edb.u0(linkedHashMap);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new C32268nUi((List) obj, (Map) obj2, (Boolean) obj3);
    }
}
