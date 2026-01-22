package defpackage;

import android.location.Location;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: aVi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14902aVi implements Function, InterfaceC3200Fs3, Function3, MWc, KJc, Function4, InterfaceC35604pz3, InterfaceC42625vEa {
    public final /* synthetic */ int a;
    public static final C14902aVi b = new C14902aVi(0);
    public static final C14902aVi c = new C14902aVi(1);
    public static final C14902aVi t = new C14902aVi(2);
    public static final C14902aVi X = new C14902aVi(3);
    public static final C14902aVi Y = new C14902aVi(4);
    public static final C14902aVi Z = new C14902aVi(5);
    public static final C14902aVi e0 = new C14902aVi(6);
    public static final /* synthetic */ C14902aVi f0 = new C14902aVi(7);

    public /* synthetic */ C14902aVi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        switch (this.a) {
            case 20:
                return new C23398gr7((MB0) obj, (C33069o5a) obj2, (C19397drh) obj3, (EnumC10461Tbh) obj4);
            case 23:
                float floatValue = ((Number) obj4).floatValue();
                return new C10817Tsi((C11359Usi) obj, ((Boolean) obj2).booleanValue(), ((Number) obj3).floatValue(), floatValue);
            default:
                boolean booleanValue = ((Boolean) obj4).booleanValue();
                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                if (((Number) obj).intValue() >= 4 && !booleanValue3 && !booleanValue2 && !booleanValue) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C5557Kb4.class, create);
                int c2 = c23526gx3.c("recents_ranking/src/TurnRepository", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C5557Kb4.class, create, c2);
                create.destroy();
                return new ObservableDoFinally(new ObservableMap(AbstractC32946nzk.m(((C5557Kb4) abstractC19449du3).a().observeTurnState()), ZUi.b), new HM1(c23526gx3, 13));
            case 2:
                return new WT3((MT3) obj);
            case 3:
                return new C17402cNd((Location) obj);
            case 4:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add(obj2);
                }
                return arrayList;
            case 5:
                return new C16316bZd(Collections.singletonList((C10122Slb) obj), null, null, new VQi(), 6);
            case 6:
                return ((C7497Nq0) obj).b;
            case 11:
                return C44100wL1.e0.get(obj);
            case 16:
                return C38149rt5.c.invoke(obj);
            case 17:
                return new MaybeFromCallable(new Z70((List) obj, 4));
            case 18:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C46704yHh c46704yHh = (C46704yHh) abstractC30352m3d.i();
                if (c46704yHh != null) {
                    C47473yrg c47473yrg = (C47473yrg) c46704yHh.a.get(AbstractC11640Vg6.a);
                    C17402cNd c17402cNd = null;
                    if (c47473yrg != null) {
                        c17402cNd = new C17402cNd(C46704yHh.a(Collections.singletonList(C47473yrg.a(c47473yrg, AbstractC11640Vg6.v, null, false, 510)), c46704yHh.b));
                    }
                    if (c17402cNd != null) {
                        return c17402cNd;
                    }
                    return abstractC30352m3d;
                }
                return abstractC30352m3d;
            case 19:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return C40994u1.a;
                }
                return AbstractC30352m3d.f(AbstractC41828ue3.G0(list));
            case 21:
                return new CompletableError((Throwable) obj);
            case 25:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    return Single.l(new IllegalStateException(((GI6) ii6).a.toString()));
                }
                if (ii6 instanceof HI6) {
                    return new SingleJust(((HI6) ii6).a);
                }
                throw new RuntimeException();
            default:
                throw EU0.u(obj);
        }
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return new C41999ulk((XXb) q4f.a(XXb.class));
    }

    @Override // defpackage.MWc
    public LWc h(UXc uXc) {
        HUc hUc = (HUc) uXc;
        hUc.getClass();
        C18956dXc c18956dXc = new C18956dXc("favorite_item_id");
        c18956dXc.J(VXc.a, hUc);
        c18956dXc.J(C18956dXc.a3, EnumC9221Qua.a);
        c18956dXc.J(AbstractC7395Nl3.j, new C5745Kk3(hUc.b));
        c18956dXc.J(C18956dXc.s0, Boolean.TRUE);
        c18956dXc.J(AbstractC7395Nl3.d, "NATIVE");
        return new LWc(c18956dXc, null);
    }

    @Override // defpackage.InterfaceC35604pz3
    public C36942qz3 j(C17502cSa c17502cSa, boolean z) {
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(1711276032, true)}), null, c17502cSa, z, false, false, null, 192);
        return new C36942qz3(c18024cqc, c18024cqc.n());
    }

    @Override // defpackage.MWc
    public void m(UXc uXc, LWc lWc, LWc lWc2) {
        C18956dXc c18956dXc;
        if (lWc.a != null && (c18956dXc = lWc2.a) != null) {
            c18956dXc.J(C18956dXc.a3, EnumC9221Qua.t);
        }
    }

    @Override // defpackage.MWc
    public RKd o(UXc uXc) {
        return NKd.c;
    }

    @Override // defpackage.KJc
    public Object q() {
        return new LinkedHashSet();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        switch (this.a) {
            case 8:
                return new C12490Wv((EnumC38531sAc) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
            default:
                String str2 = (String) obj3;
                CC2 cc2 = (CC2) obj2;
                if (((Boolean) obj).booleanValue()) {
                    str = "";
                } else {
                    str = "fake";
                }
                return new C47900zB2(str, str2, cc2);
        }
    }

    public C14902aVi(C14860aTi c14860aTi) {
        this.a = 9;
        C7374Nk3.Z.getClass();
        Collections.singletonList("AsyncShowcaseFavoritesModelResolver");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C14902aVi(C34533pB4 c34533pB4) {
        this.a = 15;
        C39494stc.Z.getClass();
        Collections.singletonList("DataSaverDeviceListManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
