package defpackage;

import android.content.Context;
import android.media.MediaFormat;
import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.places.visualtray.PlacesVisualTrayEventType;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: sNe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38807sNe implements Function, InterfaceC25283iGa {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public Object t;

    public /* synthetic */ C38807sNe() {
        this.a = 5;
    }

    public static void e(U86 u86, C10505Tdj c10505Tdj) {
        u86.u0 = c10505Tdj.n();
        Boolean bool = Boolean.FALSE;
        u86.w = bool;
        u86.R0 = bool;
        u86.x = bool;
        u86.z0 = Boolean.valueOf(c10505Tdj.o());
        u86.J0 = c10505Tdj.m();
        u86.p1 = c10505Tdj.l();
    }

    public static void g(U86 u86, C11047Udj c11047Udj, int i) {
        Object obj;
        u86.A1 = Double.valueOf(c11047Udj.l());
        u86.w = Boolean.TRUE;
        u86.R0 = Boolean.valueOf(c11047Udj.v());
        u86.j1 = c11047Udj.p();
        List u = c11047Udj.u();
        Object obj2 = "";
        if (u.size() <= 0) {
            obj = "";
        } else {
            obj = u.get(0);
        }
        u86.h1 = (String) obj;
        List s = c11047Udj.s();
        if (s.size() > 0) {
            obj2 = s.get(0);
        }
        u86.i1 = (String) obj2;
        u86.x1 = (Long) AbstractC41828ue3.J0(i, c11047Udj.t());
    }

    public void a(Context context, C18956dXc c18956dXc, String str, String str2) {
        String str3;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.d = context.getResources().getString(R.string.reminder_banner_title);
        c47952zDc.e = context.getResources().getString(R.string.reminder_banner_subtitle);
        c47952zDc.r = Uri.parse(String.format("snapchat://reminder_ad/%s?ad_id=%s&local_banner=true", Arrays.copyOf(new Object[]{str, str2}, 2)));
        IWc p = C46915yRi.p(c18956dXc);
        String str4 = null;
        if (p == null || (str3 = p.a) == null) {
            Uri uri = (Uri) AbstractC44652wl.i.a(c18956dXc);
            if (uri != null) {
                str3 = uri.toString();
            } else {
                str3 = null;
            }
        }
        if (str3 != null) {
            str4 = str3;
        }
        if (str4 != null) {
            c47952zDc.c(Uri.parse(str4));
        }
        ((ZDc) this.e0).d(c47952zDc.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v10, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        InterfaceC33597oU8 interfaceC33597oU8;
        boolean z;
        boolean z2;
        Integer num;
        int intValue;
        boolean z3;
        InterfaceC33701oZ8 e;
        C40613tje c;
        InterfaceC32258nU8 d;
        InterfaceC33701oZ8 e2;
        String str;
        boolean z4;
        Double d2;
        switch (this.a) {
            case 4:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                if (v3e != null) {
                    interfaceC33597oU8 = v3e.b;
                } else {
                    interfaceC33597oU8 = null;
                }
                boolean z5 = false;
                if (interfaceC33597oU8 != null && (e2 = interfaceC33597oU8.e()) != null) {
                    z = e2.h();
                } else {
                    z = false;
                }
                if (interfaceC33597oU8 != null) {
                    z2 = Ezk.g(interfaceC33597oU8);
                } else {
                    z2 = false;
                }
                if (interfaceC33597oU8 != null && (d = interfaceC33597oU8.d()) != null) {
                    num = d.getTier();
                } else {
                    num = null;
                }
                if (num == null) {
                    intValue = 0;
                } else {
                    intValue = num.intValue();
                }
                if (interfaceC33597oU8 != null && (c = interfaceC33597oU8.c()) != null) {
                    z3 = c.c;
                } else {
                    z3 = false;
                }
                if (interfaceC33597oU8 != null && (e = interfaceC33597oU8.e()) != null) {
                    z5 = e.g();
                }
                C43028vXh c43028vXh = (C43028vXh) this.t;
                int i = 1;
                C30053lq1 c30053lq1 = new C30053lq1(new HBh(RHg.a((String) this.X, z, intValue, (C42863vPh[]) this.Z, (Map) this.e0, (String) this.f0, z2, z3, !z5, true), i, (MHg) this.h0));
                MushroomApplication mushroomApplication = c43028vXh.a;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.Y;
                C17502cSa c17502cSa = (C17502cSa) this.b;
                C14184Zy3 c14184Zy3 = new C14184Zy3(mushroomApplication, interfaceC36376qZ8, c17502cSa, c17502cSa, c43028vXh.e, (C37397rK5) this.g0, null, c30053lq1, c43028vXh.c, null, null, null, 15872);
                C18024cqc c18024cqc = (C18024cqc) this.c;
                C10770Tqc c10770Tqc = c43028vXh.e;
                c10770Tqc.H(new C21422fNd(c10770Tqc, c14184Zy3, c18024cqc, null));
                return C25099i7j.a;
            case 7:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC33909oij f = ((RRi) this.Z).f();
                C9139Qqb c9139Qqb = (C9139Qqb) this.X;
                String d3 = c9139Qqb.d();
                C10122Slb c10122Slb = (C10122Slb) this.Y;
                String y = AbstractC30172lva.y(d3, ":", c10122Slb.d());
                C12303Wm0 a = ((C12303Wm0) this.b).a("UploadMediaTransformer");
                C7850Ogj c7850Ogj = (C7850Ogj) ((ConcurrentHashMap) this.g0).get(c10122Slb.d());
                if (c7850Ogj != null) {
                    str = c7850Ogj.b;
                } else {
                    str = null;
                }
                String str2 = str;
                boolean e3 = c9139Qqb.e();
                C4481Ibc c4481Ibc = (C4481Ibc) this.h0;
                if (!e3) {
                    SPg sPg = (SPg) ((C32786nse) this.c).t;
                    if (sPg != null && C4481Ibc.a(c4481Ibc, sPg, c9139Qqb)) {
                        List list = (List) this.f0;
                        if (list.size() > 1) {
                            List list2 = list;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    if (((C10122Slb) it.next()).i().B != null) {
                                    }
                                }
                            }
                        }
                    }
                    if (!booleanValue) {
                        z4 = false;
                        return C23434gt.e((C23434gt) this.t, (C9139Qqb) this.X, (C10122Slb) this.Y, f, ((C5341Jqg) this.e0).a(((RRi) this.Z).a((List) this.f0, a, str2, (C32786nse) this.c, z4, (C15139agj) c9139Qqb.e.getValue()), y), ((C0973Bre) c4481Ibc.f0).d(), 32);
                    }
                }
                z4 = true;
                return C23434gt.e((C23434gt) this.t, (C9139Qqb) this.X, (C10122Slb) this.Y, f, ((C5341Jqg) this.e0).a(((RRi) this.Z).a((List) this.f0, a, str2, (C32786nse) this.c, z4, (C15139agj) c9139Qqb.e.getValue()), y), ((C0973Bre) c4481Ibc.f0).d(), 32);
            default:
                C24366had c24366had = (C24366had) obj;
                C13073Xwj c13073Xwj = (C13073Xwj) c24366had.a;
                ComposerVenueFavoriteStore composerVenueFavoriteStore = (ComposerVenueFavoriteStore) c24366had.b;
                C46688yH1 c46688yH1 = (C46688yH1) this.t;
                AI4 ai4 = (AI4) c46688yH1.f;
                C32785nsd c32785nsd = new C32785nsd();
                C19415dsd c19415dsd = (C19415dsd) this.e0;
                if (c19415dsd.d != null) {
                    d2 = Double.valueOf(r4.longValue());
                } else {
                    d2 = null;
                }
                ((C8241Oze) ((B73) c46688yH1.h)).getClass();
                c32785nsd.b(d2, Double.valueOf(System.currentTimeMillis()), c19415dsd.i, c19415dsd.j, c19415dsd.k);
                return new C24366had(c13073Xwj, ai4.f((String) this.X, (CompositeDisposable) this.b, (C17502cSa) this.Y, c13073Xwj, c32785nsd, (AbstractC37275rE9) this.Z, (C19415dsd) this.e0, composerVenueFavoriteStore, (C23426gsd) this.f0, (C11334Urd) this.g0, (C1101Bxj) this.c, ((C23945hG8) ((CG4) c46688yH1.i).a.get()).a(new C39551sw3("snapchat.map.garfield.place.Places", "aws.api.snapchat.com:443", null), C3319Fxj.Z), (C10792Trd) c46688yH1.n, (C41681uX7) c46688yH1.l, (Function1) this.h0));
        }
    }

    public Observable b() {
        Observable observable = ((C1019Btj) this.h0).l;
        C37578rSi c37578rSi = new C37578rSi(4, this);
        observable.getClass();
        return new ObservableSwitchMapSingle(observable, c37578rSi).X(C41610uTi.e0).J0(((C5385Jsj) this.t).m.f());
    }

    public C31964nG7 c() {
        C31964nG7 formatData;
        InterfaceC17221cF interfaceC17221cF = (InterfaceC17221cF) ((AtomicReference) this.b).get();
        if (interfaceC17221cF == null) {
            formatData = null;
        } else {
            formatData = interfaceC17221cF.getFormatData();
        }
        if (formatData == null) {
            return new C31964nG7();
        }
        return formatData;
    }

    public D54 d(C18956dXc c18956dXc) {
        XCi xCi;
        String str;
        List b;
        Object obj;
        String str2;
        C3844Gx1 c3844Gx1 = (C3844Gx1) AbstractC44652wl.C2.a(c18956dXc);
        if (((Integer) AbstractC44652wl.E2.a(c18956dXc)).intValue() > 0) {
            xCi = new XCi();
            xCi.a((System.currentTimeMillis() / 1000) + r1.intValue());
        } else {
            xCi = new XCi();
            xCi.a(c3844Gx1.b);
        }
        C17966co c17966co = new C17966co();
        String str3 = null;
        if (c3844Gx1 != null && (b = c3844Gx1.c.b()) != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = b.iterator();
            while (it.hasNext()) {
                AbstractC0690Be3.l0(arrayList, ((C39449srb) it.next()).b);
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    String str4 = ((C9013Qkb) obj).b;
                    if (str4 != null && !R4i.w1(str4)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C9013Qkb c9013Qkb = (C9013Qkb) obj;
            if (c9013Qkb != null && (str2 = c9013Qkb.b) != null) {
                str3 = str2;
            }
        }
        if (str3 != null) {
            c17966co.b = str3;
            c17966co.a |= 1;
        }
        C21030f54 c21030f54 = new C21030f54();
        String str5 = (String) AbstractC44652wl.p.a(c18956dXc);
        str5.getClass();
        c21030f54.b = str5;
        c21030f54.a |= 1;
        c21030f54.c = (C46254xx1) AbstractC44652wl.D2.a(c18956dXc);
        c21030f54.t = c17966co;
        D54 d54 = new D54();
        String str6 = c3844Gx1.a;
        str6.getClass();
        d54.b = str6;
        d54.a |= 1;
        LSg a = ((XSg) this.Z).a();
        if (a == null || (str = a.a) == null) {
            str = "";
        }
        d54.t = str;
        d54.a |= 2;
        d54.c = xCi;
        d54.X = c21030f54;
        return d54;
    }

    public void f() {
        ((C8241Oze) ((B73) this.X)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C34800pNj c34800pNj = (C34800pNj) this.Y;
        c34800pNj.d = currentTimeMillis;
        c34800pNj.e = currentTimeMillis;
        ((BehaviorSubject) this.Z).onNext(c34800pNj);
        ((BehaviorSubject) this.b).onNext(new C27479jud(PlacesVisualTrayEventType.TrayLoaded));
        ((LinkedHashSet) this.h0).clear();
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C1874Dii) this.f0;
    }

    public void h() {
        boolean z = ((MQe) ((LQe) this.Z)).d;
        AtomicReference atomicReference = (AtomicReference) this.b;
        C1874Dii c1874Dii = (C1874Dii) this.f0;
        C19904eF c19904eF = null;
        if (z) {
            String str = (String) this.t;
            InterfaceC17221cF interfaceC17221cF = (InterfaceC17221cF) atomicReference.getAndSet(null);
            if (interfaceC17221cF != null) {
                if (interfaceC17221cF instanceof C19904eF) {
                    c19904eF = (C19904eF) interfaceC17221cF;
                }
                if (c19904eF == null) {
                    interfaceC17221cF.stop();
                } else {
                    try {
                        InterfaceC32379na3 interfaceC32379na3 = c19904eF.a;
                        MediaFormat mediaFormat = (MediaFormat) ((AtomicReference) this.h0).get();
                        AbstractC24356ha3 state = interfaceC32379na3.getState();
                        if (mediaFormat != null && !(state instanceof C20346ea3) && !(state instanceof C21683fa3)) {
                            if (interfaceC32379na3.flush()) {
                                ((R93) this.e0).b(mediaFormat, c19904eF, str);
                            } else {
                                if (AbstractC39172sek.q(this, 4)) {
                                    Objects.toString(c1874Dii);
                                    Objects.toString(state);
                                }
                                c19904eF.stop();
                            }
                        }
                        if (AbstractC39172sek.q(this, 4)) {
                            Objects.toString(c1874Dii);
                            Objects.toString(state);
                        }
                        c19904eF.stop();
                    } catch (Throwable unused) {
                        if (AbstractC39172sek.q(this, 5)) {
                            Objects.toString(c1874Dii);
                        }
                    }
                }
            }
        } else {
            try {
                InterfaceC17221cF interfaceC17221cF2 = (InterfaceC17221cF) atomicReference.getAndSet(null);
                if (interfaceC17221cF2 != null) {
                    interfaceC17221cF2.stop();
                }
            } catch (Throwable unused2) {
                if (AbstractC39172sek.q(this, 5)) {
                    Objects.toString(c1874Dii);
                }
            }
        }
        i();
    }

    public void i() {
        ByteBuffer byteBuffer;
        C14569aFj c14569aFj = (C14569aFj) ((AtomicReference) this.g0).getAndSet(null);
        if (c14569aFj != null) {
            if (AbstractC39172sek.q(c14569aFj, 2)) {
                Objects.toString(c14569aFj.a);
            }
            Thread thread = c14569aFj.c;
            if (thread != null) {
                thread.interrupt();
            }
        }
        C47917zBj c47917zBj = (C47917zBj) ((AtomicReference) this.c).getAndSet(null);
        if (c47917zBj == null || (byteBuffer = c47917zBj.b) == null) {
            return;
        }
        byteBuffer.clear();
    }

    public void j(AbstractC22052fqk abstractC22052fqk) {
        Object obj;
        boolean z = abstractC22052fqk instanceof C10505Tdj;
        U86 u86 = (U86) this.b;
        C10536Tf8 c10536Tf8 = (C10536Tf8) this.c;
        if (z) {
            C10505Tdj c10505Tdj = (C10505Tdj) abstractC22052fqk;
            e(u86, c10505Tdj);
            c10536Tf8.u0 = c10505Tdj.n();
            Boolean bool = Boolean.FALSE;
            c10536Tf8.w = bool;
            c10536Tf8.R0 = bool;
            c10536Tf8.x = bool;
            c10536Tf8.z0 = Boolean.valueOf(c10505Tdj.o());
            c10536Tf8.J0 = c10505Tdj.m();
            return;
        }
        int i = 0;
        if (abstractC22052fqk instanceof C9962Sdj) {
            C9962Sdj c9962Sdj = (C9962Sdj) abstractC22052fqk;
            int l = c9962Sdj.l();
            ArrayList arrayList = new ArrayList(l);
            while (i < l) {
                arrayList.add(new G86());
                i++;
            }
            this.g0 = arrayList;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                e((G86) it.next(), c9962Sdj.m());
            }
            return;
        }
        if (abstractC22052fqk instanceof C11047Udj) {
            C11047Udj c11047Udj = (C11047Udj) abstractC22052fqk;
            g(u86, c11047Udj, 0);
            String p = c11047Udj.p();
            C19719e68 c19719e68 = (C19719e68) this.h0;
            c19719e68.l = p;
            c19719e68.n = c11047Udj.q();
            List u = c11047Udj.u();
            Object obj2 = "";
            if (u.size() <= 0) {
                obj = "";
            } else {
                obj = u.get(0);
            }
            c19719e68.j = (String) obj;
            List s = c11047Udj.s();
            if (s.size() > 0) {
                obj2 = s.get(0);
            }
            c19719e68.k = (String) obj2;
            c19719e68.t = (Long) AbstractC41828ue3.J0(0, c11047Udj.t());
            c19719e68.w = c11047Udj.n();
            c19719e68.v = c11047Udj.o();
            c19719e68.x = c11047Udj.r();
            c19719e68.y = c11047Udj.m();
            for (Object obj3 : (Iterable) this.g0) {
                int i2 = i + 1;
                if (i >= 0) {
                    g((G86) obj3, c11047Udj, i);
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            c10536Tf8.w = Boolean.TRUE;
            c10536Tf8.R0 = Boolean.valueOf(c11047Udj.v());
            return;
        }
        if (abstractC22052fqk instanceof C9418Rdj) {
            C9418Rdj c9418Rdj = (C9418Rdj) abstractC22052fqk;
            u86.A1 = Double.valueOf(c9418Rdj.l());
            u86.x = Boolean.TRUE;
            for (G86 g86 : (Iterable) this.g0) {
                g86.A1 = Double.valueOf(c9418Rdj.l());
                g86.x = Boolean.TRUE;
            }
            c10536Tf8.x = Boolean.TRUE;
            return;
        }
        if (abstractC22052fqk instanceof C11590Vdj) {
            Long l2 = ((C11590Vdj) abstractC22052fqk).l();
            u86.q1 = l2;
            Iterator it2 = ((Iterable) this.g0).iterator();
            while (it2.hasNext()) {
                ((G86) it2.next()).q1 = l2;
            }
        }
    }

    public C38807sNe(C23434gt c23434gt, C9139Qqb c9139Qqb, C10122Slb c10122Slb, RRi rRi, C5341Jqg c5341Jqg, List list, C12303Wm0 c12303Wm0, ConcurrentHashMap concurrentHashMap, C32786nse c32786nse, C4481Ibc c4481Ibc) {
        this.a = 7;
        this.t = c23434gt;
        this.X = c9139Qqb;
        this.Y = c10122Slb;
        this.Z = rRi;
        this.e0 = c5341Jqg;
        this.f0 = list;
        this.b = c12303Wm0;
        this.g0 = concurrentHashMap;
        this.c = c32786nse;
        this.h0 = c4481Ibc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C38807sNe(C46688yH1 c46688yH1, String str, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, Function0 function0, C19415dsd c19415dsd, C23426gsd c23426gsd, C11334Urd c11334Urd, C1101Bxj c1101Bxj, Function1 function1) {
        this.a = 9;
        this.t = c46688yH1;
        this.X = str;
        this.b = compositeDisposable;
        this.Y = c17502cSa;
        this.Z = (AbstractC37275rE9) function0;
        this.e0 = c19415dsd;
        this.f0 = c23426gsd;
        this.g0 = c11334Urd;
        this.c = c1101Bxj;
        this.h0 = function1;
    }

    public C38807sNe(C43028vXh c43028vXh, String str, C42863vPh[] c42863vPhArr, Map map, String str2, InterfaceC36376qZ8 interfaceC36376qZ8, C17502cSa c17502cSa, C37397rK5 c37397rK5, C18024cqc c18024cqc, MHg mHg) {
        this.a = 4;
        this.t = c43028vXh;
        this.X = str;
        this.Z = c42863vPhArr;
        this.e0 = map;
        this.f0 = str2;
        this.Y = interfaceC36376qZ8;
        this.b = c17502cSa;
        this.g0 = c37397rK5;
        this.c = c18024cqc;
        this.h0 = mHg;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, pNj] */
    public C38807sNe(B73 b73, C26426j7b c26426j7b) {
        this.a = 11;
        this.t = c26426j7b;
        this.X = b73;
        long j = c26426j7b.e.get();
        ?? obj = new Object();
        obj.a = j;
        obj.b = 0L;
        obj.c = 0L;
        obj.d = 0L;
        obj.e = 0L;
        this.Y = obj;
        BehaviorSubject behaviorSubject = new BehaviorSubject(obj);
        this.Z = behaviorSubject;
        this.e0 = new ObservableHide(behaviorSubject);
        this.f0 = new PublishSubject();
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.b = c1;
        this.g0 = new ObservableHide(c1);
        this.c = new LinkedHashMap();
        this.h0 = new LinkedHashSet();
    }

    public C38807sNe(C28935l00 c28935l00, C34646pGc c34646pGc, PublishSubject publishSubject, CompositeDisposable compositeDisposable, C12393Wq6 c12393Wq6) {
        this.a = 1;
        this.t = c28935l00;
        this.X = c34646pGc;
        this.Y = publishSubject;
        this.b = compositeDisposable;
        this.Z = c12393Wq6;
        C19896eEc c19896eEc = C19896eEc.Z;
        this.e0 = c19896eEc.g("SendMeNotificationsController");
        this.c = new C0973Bre(new C12303Wm0(c19896eEc, "SendMeNotificationsController"));
    }

    public C38807sNe(XSg xSg, C5385Jsj c5385Jsj, C42174utj c42174utj, EX6 ex6, C23145gfi c23145gfi, IX6 ix6, InterfaceC34553pC3 interfaceC34553pC3, C27388jqa c27388jqa, C48210zPi c48210zPi, C1019Btj c1019Btj) {
        this.a = 6;
        this.Z = xSg;
        this.t = c5385Jsj;
        this.X = c42174utj;
        this.Y = ex6;
        this.e0 = c23145gfi;
        this.f0 = ix6;
        this.b = interfaceC34553pC3;
        this.g0 = c27388jqa;
        this.c = c48210zPi;
        this.h0 = c1019Btj;
    }

    public C38807sNe(C43511vtj c43511vtj, C32202nRe c32202nRe, C3216Fsj c3216Fsj, C3509Ggj c3509Ggj, InterfaceC34553pC3 interfaceC34553pC3, C35811q8b c35811q8b, C19767e8c c19767e8c, C28170kQe c28170kQe, C20086eNe c20086eNe, BJd bJd) {
        this.a = 8;
        this.t = c43511vtj;
        this.X = c32202nRe;
        this.Y = c3216Fsj;
        this.Z = c3509Ggj;
        this.e0 = interfaceC34553pC3;
        this.f0 = c35811q8b;
        this.b = c28170kQe;
        this.g0 = c20086eNe;
        this.h0 = bJd;
        C3759Gsj c3759Gsj = C3759Gsj.Z;
        c3759Gsj.getClass();
        Collections.singletonList("ValisStorePrefsSanityChecker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C0973Bre(new C12303Wm0(c3759Gsj, "ValisStorePrefsSanityChecker"));
    }

    public C38807sNe(InterfaceC32875nwf interfaceC32875nwf, C40888tw3 c40888tw3, C35930qE1 c35930qE1, InterfaceC36376qZ8 interfaceC36376qZ8, XSg xSg, ZDc zDc, C46915yRi c46915yRi, C35161pf c35161pf, CompositeDisposable compositeDisposable, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 0;
        this.t = c40888tw3;
        this.X = c35930qE1;
        this.Y = interfaceC36376qZ8;
        this.Z = xSg;
        this.e0 = zDc;
        this.f0 = c35161pf;
        this.b = compositeDisposable;
        this.g0 = interfaceC14452aA8;
        C47412yp c47412yp = C47412yp.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c47412yp, "ReminderAdHelper");
        Collections.singletonList("ReminderAdHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h0 = new AtomicBoolean(false);
    }

    public C38807sNe(String str, C19975eI8 c19975eI8, C37162r93 c37162r93, LQe lQe, R93 r93) {
        this.a = 10;
        this.t = str;
        this.X = c19975eI8;
        this.Y = c37162r93;
        this.Z = lQe;
        this.e0 = r93;
        this.f0 = new AbstractC2416Eii("VideoDecoder Impl", 0);
        this.b = new AtomicReference(null);
        this.g0 = new AtomicReference(null);
        this.c = new AtomicReference(null);
        this.h0 = new AtomicReference(null);
    }

    public C38807sNe(MushroomApplication mushroomApplication, C3291Fwc c3291Fwc, InterfaceC32875nwf interfaceC32875nwf, JC jc, C10770Tqc c10770Tqc, B73 b73, C12393Wq6 c12393Wq6, C9339Ra3 c9339Ra3, C24457heg c24457heg, InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = 2;
        this.t = mushroomApplication;
        this.X = c3291Fwc;
        this.Z = interfaceC32875nwf;
        this.e0 = jc;
        this.f0 = c10770Tqc;
        this.b = b73;
        this.g0 = c12393Wq6;
        this.c = c9339Ra3;
        this.h0 = c24457heg;
        this.Y = interfaceC36376qZ8;
    }

    public C38807sNe(EnumC23948hGb enumC23948hGb, InterfaceC7706Oa1 interfaceC7706Oa1, C4840Isg c4840Isg, InterfaceC15222ake interfaceC15222ake, EnumC41994ulf enumC41994ulf, SPg sPg) {
        this.a = 3;
        this.t = enumC23948hGb;
        this.X = interfaceC7706Oa1;
        this.Y = c4840Isg;
        this.Z = interfaceC15222ake;
        this.e0 = enumC41994ulf;
        this.f0 = sPg;
        this.b = new U86();
        this.g0 = C38757sL6.a;
        this.c = new C10536Tf8();
        this.h0 = new C19719e68();
    }
}
