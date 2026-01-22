package defpackage;

import com.snap.modules.creative_tools.stickers.StoryType;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.messaging.ServerMessageIdentifier;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class TAe implements Function, InterfaceC45022x1g {
    public final /* synthetic */ int a;
    public static final TAe b = new TAe(0);
    public static final TAe c = new TAe(1);
    public static final TAe t = new TAe(2);
    public static final TAe X = new TAe(3);
    public static final TAe Y = new TAe(4);
    public static final TAe Z = new TAe(5);
    public static final TAe e0 = new TAe(6);
    public static final TAe f0 = new TAe(7);
    public static final TAe g0 = new TAe(8);
    public static final TAe h0 = new TAe(9);
    public static final TAe i0 = new TAe(10);
    public static final TAe j0 = new TAe(11);
    public static final TAe k0 = new TAe(12);
    public static final TAe l0 = new TAe(13);
    public static final TAe m0 = new TAe(14);
    public static final TAe n0 = new TAe(15);
    public static final TAe o0 = new TAe(16);
    public static final TAe p0 = new TAe(17);
    public static final TAe q0 = new TAe(18);
    public static final TAe r0 = new TAe(19);
    public static final TAe s0 = new TAe(20);
    public static final TAe t0 = new TAe(21);
    public static final TAe u0 = new TAe(22);
    public static final TAe v0 = new TAe(23);
    public static final TAe w0 = new TAe(24);
    public static final TAe x0 = new TAe(25);
    public static final TAe y0 = new TAe(26);
    public static final TAe z0 = new TAe(27);
    public static final TAe A0 = new TAe(28);
    public static final TAe B0 = new TAe(29);

    public /* synthetic */ TAe(int i) {
        this.a = i;
    }

    @Override // defpackage.M5d
    public Observable a() {
        return ObservableEmpty.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        long j;
        C34498p9d c34498p9d;
        InterfaceC8575Ppc interfaceC8575Ppc;
        V42 v42;
        StoryType storyType;
        double d;
        C38757sL6 c38757sL6 = C38757sL6.a;
        SingleJust singleJust = null;
        Object obj3 = null;
        List list = null;
        C40945tyh c40945tyh = null;
        singleJust = null;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC36800qsf abstractC36800qsf = (AbstractC36800qsf) c24366had.a;
                CX1 cx1 = (CX1) c24366had.b;
                if (abstractC36800qsf instanceof C34125osf) {
                    return new C27481juf((C34125osf) abstractC36800qsf, new C28818kuf(AbstractC11336Urf.a));
                }
                if (abstractC36800qsf instanceof C35462psf) {
                    return new C30155luf((C35462psf) abstractC36800qsf, new C28818kuf(AbstractC11336Urf.a), cx1);
                }
                throw new RuntimeException();
            case 1:
                return (AbstractC28128kOe) ((AbstractC30352m3d) obj).c();
            case 2:
                return new C17402cNd((ServerMessageIdentifier) obj);
            case 3:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (obj2 = u3f.b) != null) {
                    singleJust = new SingleJust(obj2);
                }
                if (singleJust == null) {
                    return Single.l(new NullPointerException("Response body is null"));
                }
                return singleJust;
            case 4:
                return ((InterfaceC21981fnf) obj).a();
            case 5:
                List list2 = (List) obj;
                List list3 = list2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C36003qHb) it.next()).a);
                }
                return new C13362Ykf(arrayList, ((C36003qHb) AbstractC41828ue3.G0(list2)).b);
            case 6:
                C9571Rl4 c9571Rl4 = (C9571Rl4) obj;
                return new C9571Rl4(c9571Rl4.a.a(), c9571Rl4.b, c9571Rl4.c, c9571Rl4.t);
            case 7:
                return QMf.e0;
            case 8:
                IBe iBe = (IBe) obj;
                Long l = iBe.d;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                return new XCe(iBe.a, iBe, j);
            case 9:
                return (Object[]) obj;
            case 10:
            case 12:
            default:
                return ((C48849ztb) obj).a;
            case 11:
                return ((Map) obj).values();
            case 13:
                C26540jCg c26540jCg = (C26540jCg) ((AbstractC30352m3d) obj).i();
                if (c26540jCg != null) {
                    return c26540jCg;
                }
                throw new IllegalArgumentException("Can't get SnapDoc asset from global media package");
            case 14:
                return C40994u1.a;
            case 15:
                AbstractC41184u9d abstractC41184u9d = (AbstractC41184u9d) obj;
                if (abstractC41184u9d instanceof C34498p9d) {
                    c34498p9d = (C34498p9d) abstractC41184u9d;
                } else {
                    c34498p9d = null;
                }
                if (c34498p9d != null) {
                    interfaceC8575Ppc = c34498p9d.a;
                } else {
                    interfaceC8575Ppc = null;
                }
                if (interfaceC8575Ppc instanceof V42) {
                    v42 = (V42) interfaceC8575Ppc;
                } else {
                    v42 = null;
                }
                if (v42 != null) {
                    c40945tyh = v42.a;
                }
                if (c40945tyh != null) {
                    int Y0 = c40945tyh.Y0();
                    LinkedHashMap linkedHashMap = EnumC37220rBh.b;
                    if (Y0 == 15) {
                        return new MaybeJust(c40945tyh);
                    }
                }
                return MaybeEmpty.a;
            case 16:
                return ((TUd) obj).z;
            case 17:
                return new SingleJust(Boolean.TRUE);
            case 18:
                return SingleNever.a;
            case 19:
                return Integer.valueOf(((List) obj).size());
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC13406Ymh.a;
                }
                return EnumC13406Ymh.c;
            case 21:
                return Boolean.valueOf(((C18227czh) obj).a.a);
            case 22:
                return I2d.c;
            case 23:
                return Boolean.valueOf(Fxk.g((AbstractC30352m3d) obj));
            case 24:
                UIf uIf = (UIf) ((AbstractC30352m3d) obj).c();
                if (uIf != null) {
                    list = uIf.o;
                }
                List list4 = list;
                if (list4 != null && !list4.isEmpty()) {
                    return list;
                }
                return c38757sL6;
            case 25:
                List<NLh> list5 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (NLh nLh : list5) {
                    UIf uIf2 = nLh.a;
                    String str = uIf2.k;
                    String str2 = uIf2.f;
                    String str3 = "";
                    if (str2 == null) {
                        str2 = "";
                    }
                    int i = XZh.a[uIf2.h.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                storyType = StoryType.Unknown;
                            } else {
                                storyType = StoryType.Shared;
                            }
                        } else {
                            storyType = StoryType.Custom;
                        }
                    } else {
                        storyType = StoryType.Private;
                    }
                    UIf uIf3 = nLh.a;
                    List list6 = uIf3.o;
                    if (list6 == null) {
                        list6 = c38757sL6;
                    }
                    String str4 = uIf3.c;
                    if (str4 != null) {
                        str3 = str4;
                    }
                    Long l2 = uIf3.e;
                    if (l2 != null) {
                        d = l2.longValue();
                    } else {
                        d = 0.0d;
                    }
                    arrayList2.add(new LJh(str, str2, storyType, list6, str3, d, 0.0d));
                }
                return arrayList2;
            case 26:
                return c38757sL6;
            case 27:
                return (MediaContextType) ((C24366had) obj).b;
            case 28:
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        LF1 a = ((MF1) next).a();
                        if (!(a instanceof LF1)) {
                            a = null;
                        }
                        if (a != null && a.b == 24) {
                            obj3 = next;
                        }
                    }
                }
                return AbstractC30352m3d.b((MF1) obj3);
        }
    }

    @Override // defpackage.InterfaceC6315Ll9
    public Consumer f() {
        return C38667sH0.x0;
    }

    @Override // defpackage.InterfaceC45022x1g
    public W0d l() {
        return new BG9(6, C25099i7j.a);
    }
}
