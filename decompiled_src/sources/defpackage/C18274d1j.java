package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.map_me_tray.MeTrayState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: d1j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18274d1j implements Function, InterfaceC48253zRj, InterfaceC3200Fs3, Function3, Function4, InterfaceC35092pbi, Function6, InterfaceC30724mL0 {
    public final /* synthetic */ int a;
    public static final C18274d1j b = new C18274d1j(0);
    public static final C18274d1j c = new C18274d1j(1);
    public static final C18274d1j t = new C18274d1j(2);
    public static final C18274d1j X = new C18274d1j(3);
    public static final C18274d1j Y = new C18274d1j(4);
    public static final C18274d1j Z = new C18274d1j(5);
    public static final C18274d1j e0 = new C18274d1j(6);
    public static final /* synthetic */ C18274d1j f0 = new C18274d1j(7);

    public /* synthetic */ C18274d1j(int i) {
        this.a = i;
    }

    public static MeTrayState a(String str, Boolean bool) {
        if (R4i.w1(str)) {
            if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                return MeTrayState.GhostModeNoBitmoji;
            }
            return MeTrayState.LocationNoBitmoji;
        }
        if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            return MeTrayState.GhostModeBitmoji;
        }
        return MeTrayState.LocationBitmoji;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        Object obj5;
        switch (this.a) {
            case 11:
                Boolean bool = (Boolean) obj4;
                TM1 tm1 = (TM1) obj2;
                K0c k0c = (K0c) obj;
                if (!((Boolean) obj3).booleanValue()) {
                    obj5 = C18296d2j.a;
                } else {
                    int ordinal = tm1.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                obj5 = new C19642e2j(bool.booleanValue());
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            obj5 = C16959c2j.b;
                        }
                    } else {
                        obj5 = C16959c2j.a;
                    }
                }
                return new C24366had(k0c, obj5);
            default:
                return new C10226Sqa((List) obj2, (Map) obj, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    AbstractC30352m3d b2 = AbstractC30352m3d.b(d.r());
                    d.close();
                    return b2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 1:
                return AbstractC44502we3.h0((List) obj);
            case 2:
                return new MaybeJust((C16029bLh) obj);
            case 3:
                return String.valueOf(((Number) obj).longValue());
            case 4:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList2 = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList2.add((C24366had) obj2);
                }
                return arrayList2;
            case 5:
                C7034Mu[] c7034MuArr = ((C7578Nu) MessageNano.mergeFrom(new C7578Nu(), (byte[]) obj)).a;
                ArrayList arrayList3 = new ArrayList();
                AbstractC42464v70.U0(c7034MuArr, arrayList3);
                return arrayList3;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 15:
            default:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                AbstractC22376g5d abstractC22376g5d = (AbstractC22376g5d) c24366had.b;
                if (abstractC22376g5d instanceof C21039f5d) {
                    arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        C21039f5d c21039f5d = (C21039f5d) abstractC22376g5d;
                        if (!KXb.k((XMh) obj3, c21039f5d.a, c21039f5d.b, c21039f5d.c)) {
                            arrayList.add(obj3);
                        }
                    }
                } else if (abstractC22376g5d instanceof C19702e5d) {
                    arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (!((XMh) obj4).d()) {
                            arrayList.add(obj4);
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
                return arrayList;
            case 12:
                return C40994u1.a;
            case 14:
                List list2 = (List) obj;
                int e = XRg.a.e("toContactAddressBookEntries");
                try {
                    List<DN3> list3 = list2;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (DN3 dn3 : list3) {
                        String str = dn3.b;
                        if (str == null) {
                            str = "";
                        }
                        C42786vM3 c42786vM3 = new C42786vM3(str, dn3.c);
                        c42786vM3.e(Boolean.valueOf(dn3.d));
                        c42786vM3.c(dn3.h);
                        c42786vM3.f(Double.valueOf(dn3.i));
                        c42786vM3.d(dn3.j);
                        c42786vM3.b(dn3.l);
                        arrayList4.add(c42786vM3);
                    }
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return arrayList4;
                } finally {
                }
            case 16:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.e(new C6948Mpg(402596305, new String[]{"LensExplorerContentPreviewsStorage"}, ((C12644Xc7) interfaceC25716ib5.g()).n.a, "LensExplorerContentPreviewsStorage.sq", "selectAllContentPreviews", "SELECT lensId, previewUri FROM LensExplorerContentPreviewsStorage", new C23510gw9(1, 3)));
            case 17:
                AbstractC16623bnd abstractC16623bnd = (AbstractC16623bnd) obj;
                if (abstractC16623bnd instanceof C12316Wmd) {
                    return new ObservableJust(Long.valueOf(((C12316Wmd) abstractC16623bnd).a));
                }
                return ObservableEmpty.a;
            case 18:
                return new C25849ih6(false, (C46704yHh) obj);
            case 19:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return Boolean.FALSE;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    return Boolean.TRUE;
                }
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return new C32594njk((C41999ulk) q4f.a(C41999ulk.class), (VT6) q4f.a(VT6.class), (XXb) q4f.a(XXb.class));
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new C28287kW7((C32625nl7) obj, (SSh) obj2, (C44638wk7) obj3, (AbstractC30352m3d) obj4, (GZc) obj5, (Map) obj6);
    }

    @Override // defpackage.InterfaceC35092pbi
    public Object get() {
        Y1 y1 = new Y1();
        y1.i(C34885pS.n);
        return y1;
    }

    @Override // defpackage.InterfaceC30724mL0
    public H3d i(InterfaceC30724mL0 interfaceC30724mL0) {
        return new H3d(this, 0, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C42656vG l(InterfaceC30724mL0 interfaceC30724mL0) {
        return new C42656vG(this, 3, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C46903yR6 n(C48693zm9 c48693zm9) {
        String B;
        String l = Cok.l(c48693zm9.c);
        boolean z = false;
        if (l == null) {
            B = "model story id is null";
        } else if (c48693zm9.i.b0(l)) {
            B = "";
            z = true;
        } else {
            B = EU0.B("group ", l, " not allowed for ad due to backward navigation");
        }
        return new C46903yR6(Collections.singletonList(new C21761fdf("Max viewed group index rule", z, B)), z);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 8:
                InterfaceC17267cH3 interfaceC17267cH3 = (InterfaceC17267cH3) obj3;
                Boolean bool = (Boolean) obj;
                boolean z = false;
                if (((Boolean) obj2).booleanValue()) {
                    WT7.c.getClass();
                    boolean m = NWi.m(interfaceC17267cH3, WT7.t);
                    boolean m2 = NWi.m(interfaceC17267cH3, WT7.X);
                    boolean m3 = NWi.m(interfaceC17267cH3, WT7.Z);
                    if (m || m2) {
                        z = true;
                    }
                    return new C43601vy(z, m3, bool.booleanValue());
                }
                WT7.c.getClass();
                return new C43601vy(NWi.m(interfaceC17267cH3, WT7.X), false, bool.booleanValue());
            default:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                return new C28718kq3(((Boolean) obj).booleanValue(), (AbstractC30352m3d) obj2, booleanValue);
        }
    }

    public /* synthetic */ C18274d1j(int i, Object obj) {
        this.a = i;
    }

    public /* synthetic */ C18274d1j(boolean z) {
        this.a = 28;
    }

    public C18274d1j(B35 b35, B35 b352) {
        this.a = 10;
        THg.Z.getClass();
        Collections.singletonList("BlizzardSpectrumInspectorChannel");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
