package defpackage;

import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.protobuf.nano.MessageNano;
import com.snap.lenses.voiceml.permissions.DefaultVoiceMlPermissionsView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class XR5 implements Function, InterfaceC8580Pph, InterfaceC4895Iv9 {
    public final /* synthetic */ int a;
    public static final XR5 b = new XR5(0);
    public static final XR5 c = new XR5(1);
    public static final XR5 t = new XR5(2);
    public static final XR5 X = new XR5(3);
    public static final XR5 Y = new XR5(4);
    public static final XR5 Z = new XR5(5);
    public static final XR5 e0 = new XR5(6);
    public static final XR5 f0 = new XR5(7);
    public static final XR5 g0 = new XR5(8);
    public static final XR5 h0 = new XR5(9);
    public static final XR5 i0 = new XR5(11);
    public static final XR5 j0 = new XR5(12);
    public static final XR5 k0 = new XR5(13);
    public static final XR5 l0 = new XR5(14);
    public static final XR5 m0 = new XR5(15);
    public static final XR5 n0 = new XR5(16);
    public static final XR5 o0 = new XR5(17);
    public static final XR5 p0 = new XR5(18);
    public static final XR5 q0 = new XR5(19);
    public static final XR5 r0 = new XR5(20);
    public static final XR5 s0 = new XR5(21);
    public static final XR5 t0 = new XR5(22);
    public static final XR5 u0 = new XR5(23);
    public static final XR5 v0 = new XR5(24);
    public static final XR5 w0 = new XR5(25);
    public static final XR5 x0 = new XR5(26);
    public static final XR5 y0 = new XR5(27);
    public static final XR5 z0 = new XR5(28);
    public static final XR5 A0 = new XR5(29);

    public /* synthetic */ XR5(int i) {
        this.a = i;
    }

    public static Object b(O27 o27, C18306d37 c18306d37) {
        return o27.a(c18306d37);
    }

    @Override // defpackage.InterfaceC4895Iv9
    public CX0 a() {
        return Q3a.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        Object obj2;
        switch (this.a) {
            case 0:
                return ((AbstractC26320j2f) obj).a();
            case 1:
                C41005u1a c41005u1a = (C41005u1a) obj;
                return new C17137cB(new C22470g9j(c41005u1a.e, c41005u1a.a));
            case 2:
                return ((DefaultVoiceMlPermissionsView) ((NOj) obj)).a();
            case 3:
                return new C17402cNd(Integer.valueOf(((Number) obj).intValue()));
            case 4:
                return ((TUd) obj).c;
            case 5:
                C6763Mh c6763Mh = (C6763Mh) obj;
                return new SingleFlatMapCompletable(new SingleSubscribeOn(c6763Mh.d.d().u(EnumC8201Oxg.K4), c6763Mh.i.d()), new C43777w5k(7, c6763Mh));
            case 6:
                return ((FZ0) obj).getBitmap();
            case 7:
                return Ztk.n(((Number) obj).intValue());
            case 8:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C37209rB6) it.next()).d);
                }
                return arrayList;
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeJust(EJ6.a());
                }
                return MaybeEmpty.a;
            case 10:
            case 23:
            case 26:
            default:
                Q20 q20 = (Q20) obj;
                MaybeJust maybeJust = null;
                if (q20 instanceof M20) {
                    obj2 = C36508qf9.a;
                } else if (q20 instanceof O20) {
                    obj2 = C37845rf9.a;
                } else if (q20 instanceof L20) {
                    obj2 = C35171pf9.a;
                } else if (q20 instanceof K20) {
                    if (((K20) q20).a.a) {
                        obj2 = C31156mf9.a;
                    } else {
                        obj2 = C32495nf9.a;
                    }
                } else {
                    obj2 = null;
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 11:
                return AbstractC2304Edb.t0((List) obj);
            case 12:
                return (IHc) MessageNano.mergeFrom(new IHc(), (byte[]) obj);
            case 13:
                return EnumC8171Ow7.b;
            case 14:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 15:
                return Boolean.valueOf(Iuk.i(Iuk.f(((OP7) obj).l)));
            case 16:
                List<C45388xIf> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C45388xIf c45388xIf : list2) {
                    String a = c45388xIf.b.a();
                    String str = c45388xIf.c;
                    if (str == null) {
                        str = "";
                    }
                    arrayList2.add(new C13582Yv6(c45388xIf.a, a, str, c45388xIf.d, c45388xIf.e, c45388xIf.f));
                }
                return arrayList2;
            case 17:
                if (((Integer) obj).intValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList3 = new ArrayList(objArr.length);
                for (Object obj3 : objArr) {
                    arrayList3.add((C10367Sx7) obj3);
                }
                return arrayList3;
            case 19:
                C24366had c24366had = (C24366had) obj;
                C43819w7i c43819w7i = (C43819w7i) c24366had.a;
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) c24366had.b;
                Single c2 = interfaceC17754ce7.c();
                KS7 ks7 = new KS7(interfaceC17754ce7, 20, c43819w7i);
                c2.getClass();
                return new SingleMap(c2, ks7);
            case 20:
                String str2 = (String) obj;
                return new C17402cNd(new C37762rbe(2, str2, str2));
            case 21:
                return new C17402cNd((List) obj);
            case 22:
                C24366had c24366had2 = (C24366had) obj;
                ViewStub viewStub = (ViewStub) c24366had2.a;
                ViewGroup viewGroup = (ViewGroup) c24366had2.b;
                ViewGroup viewGroup2 = (ViewGroup) viewStub.getParent();
                int indexOfChild = viewGroup2.indexOfChild(viewStub);
                viewGroup2.removeViewInLayout(viewStub);
                if (viewStub.getLayoutParams() != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    viewGroup2.addView(viewGroup, indexOfChild, viewStub.getLayoutParams());
                } else if (!z2) {
                    viewGroup2.addView(viewGroup, indexOfChild);
                }
                return viewGroup;
            case 24:
                return ((VO6) obj).a;
            case 25:
                return Boolean.valueOf(((C40098tL9) obj).m.e);
            case 27:
                return Boolean.valueOf(AbstractC31277mkk.j((EnumC12953Xr2) obj));
            case 28:
                C47093yaa c47093yaa = (C47093yaa) obj;
                if (c47093yaa instanceof C47093yaa) {
                    return c47093yaa.a;
                }
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public void g(C21488fQg c21488fQg) {
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS InAppWarning (\n    warning_id              TEXT NOT NULL UNIQUE,\n    -- An encoding of the metadata of the server-provided warning config\n    warning_config_bytes    BLOB, \n    created_at_ts           INTEGER NOT NULL DEFAULT 0,\n    acknowledged_at_ts      INTEGER DEFAULT 0,\n    -- warning type for compatibility with v3 warning\n    warning_type            INTEGER NOT NULL DEFAULT 0,\n    last_modified_version   INTEGER NOT NULL DEFAULT 0,\n    PRIMARY KEY (warning_id)\n)", 0, null);
    }

    @Override // defpackage.InterfaceC8580Pph
    public int getVersion() {
        return 1;
    }

    @Override // defpackage.InterfaceC8580Pph
    public void h(C21488fQg c21488fQg, int i, int i2) {
    }
}
