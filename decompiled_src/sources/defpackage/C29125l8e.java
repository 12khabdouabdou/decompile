package defpackage;

import com.snap.profile.performance.durablejob.PersistPreloadConfigJob;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: l8e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29125l8e implements Disposable {
    public static final Set k0 = Collections.singleton(I6j.DO_NOT_TRACK);
    public final Set X;
    public final C14039Zr3 Y;
    public final C0973Bre Z;
    public final OB6 a;
    public final String b;
    public final Enum c;
    public final InterfaceC16558bke e0;
    public final CompositeDisposable f0;
    public final LinkedHashMap g0;
    public final LinkedHashMap h0;
    public EnumC23780h8e i0;
    public final C12718Xfi j0;
    public final C42584vCb t;

    /* JADX WARN: Multi-variable type inference failed */
    public C29125l8e(OB6 ob6, YIj yIj, String str, InterfaceC28350kZ8 interfaceC28350kZ8, C42584vCb c42584vCb, Set set, C14039Zr3 c14039Zr3, InterfaceC16558bke interfaceC16558bke) {
        this.a = ob6;
        this.b = str;
        this.c = (Enum) interfaceC28350kZ8;
        this.t = c42584vCb;
        this.X = set;
        this.Y = c14039Zr3;
        X4e x4e = X4e.Z;
        this.Z = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "ProfilePreloadManager"));
        this.e0 = interfaceC16558bke;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f0 = compositeDisposable;
        this.g0 = new LinkedHashMap();
        this.h0 = new LinkedHashMap();
        this.j0 = new C12718Xfi(new POd(20, this));
        PublishSubject publishSubject = yIj.i;
        final int i = 0;
        compositeDisposable.d(AbstractC30172lva.p(publishSubject, publishSubject).subscribe(new Consumer(this) { // from class: g8e
            public final /* synthetic */ C29125l8e b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                InterfaceC0638Bbe interfaceC0638Bbe;
                switch (i) {
                    case 0:
                        InterfaceC6491Lu interfaceC6491Lu = (InterfaceC6491Lu) obj;
                        C29125l8e c29125l8e = this.b;
                        c29125l8e.getClass();
                        if (interfaceC6491Lu instanceof InterfaceC0638Bbe) {
                            interfaceC0638Bbe = (InterfaceC0638Bbe) interfaceC6491Lu;
                        } else {
                            interfaceC0638Bbe = null;
                        }
                        if (interfaceC0638Bbe != null) {
                            int i2 = interfaceC0638Bbe.a().a;
                            if (!C29125l8e.k0.contains(interfaceC0638Bbe.a())) {
                                LinkedHashMap linkedHashMap = c29125l8e.g0;
                                Integer valueOf = Integer.valueOf(i2);
                                Object obj2 = linkedHashMap.get(valueOf);
                                if (obj2 == null) {
                                    obj2 = 0;
                                    linkedHashMap.put(valueOf, obj2);
                                }
                                linkedHashMap.put(Integer.valueOf(i2), Integer.valueOf(((Number) obj2).intValue() + 1));
                                return;
                            }
                            return;
                        }
                        return;
                    default:
                        InterfaceC6491Lu interfaceC6491Lu2 = (InterfaceC6491Lu) obj;
                        LinkedHashMap linkedHashMap2 = this.b.h0;
                        Object obj3 = linkedHashMap2.get(interfaceC6491Lu2);
                        if (obj3 == null) {
                            obj3 = 0;
                            linkedHashMap2.put(interfaceC6491Lu2, obj3);
                        }
                        linkedHashMap2.put(interfaceC6491Lu2, Integer.valueOf(((Number) obj3).intValue() + 1));
                        return;
                }
            }
        }, C28313kXd.v0));
        PublishSubject publishSubject2 = yIj.h;
        final int i2 = 1;
        compositeDisposable.d(AbstractC30172lva.p(publishSubject2, publishSubject2).subscribe(new Consumer(this) { // from class: g8e
            public final /* synthetic */ C29125l8e b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                InterfaceC0638Bbe interfaceC0638Bbe;
                switch (i2) {
                    case 0:
                        InterfaceC6491Lu interfaceC6491Lu = (InterfaceC6491Lu) obj;
                        C29125l8e c29125l8e = this.b;
                        c29125l8e.getClass();
                        if (interfaceC6491Lu instanceof InterfaceC0638Bbe) {
                            interfaceC0638Bbe = (InterfaceC0638Bbe) interfaceC6491Lu;
                        } else {
                            interfaceC0638Bbe = null;
                        }
                        if (interfaceC0638Bbe != null) {
                            int i22 = interfaceC0638Bbe.a().a;
                            if (!C29125l8e.k0.contains(interfaceC0638Bbe.a())) {
                                LinkedHashMap linkedHashMap = c29125l8e.g0;
                                Integer valueOf = Integer.valueOf(i22);
                                Object obj2 = linkedHashMap.get(valueOf);
                                if (obj2 == null) {
                                    obj2 = 0;
                                    linkedHashMap.put(valueOf, obj2);
                                }
                                linkedHashMap.put(Integer.valueOf(i22), Integer.valueOf(((Number) obj2).intValue() + 1));
                                return;
                            }
                            return;
                        }
                        return;
                    default:
                        InterfaceC6491Lu interfaceC6491Lu2 = (InterfaceC6491Lu) obj;
                        LinkedHashMap linkedHashMap2 = this.b.h0;
                        Object obj3 = linkedHashMap2.get(interfaceC6491Lu2);
                        if (obj3 == null) {
                            obj3 = 0;
                            linkedHashMap2.put(interfaceC6491Lu2, obj3);
                        }
                        linkedHashMap2.put(interfaceC6491Lu2, Integer.valueOf(((Number) obj3).intValue() + 1));
                        return;
                }
            }
        }, C28313kXd.w0));
        yIj.d = c14039Zr3;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [eJe, java.lang.Object] */
    public final SingleFlatMapCompletable a(InterfaceC37112r6j interfaceC37112r6j) {
        EnumC12108Wce enumC12108Wce;
        EnumC23780h8e enumC23780h8e = EnumC23780h8e.c;
        C41431uL6 c41431uL6 = C41431uL6.a;
        ?? obj = new Object();
        try {
            obj.a = new C24366had(interfaceC37112r6j.b(), EnumC23780h8e.a);
        } catch (Exception unused) {
            obj.a = new C24366had(c41431uL6, enumC23780h8e);
        }
        C24366had c24366had = new C24366had(((C24366had) obj.a).a, enumC23780h8e);
        Enum r0 = this.c;
        if (r0 == EnumC39788t6j.c) {
            enumC12108Wce = EnumC12108Wce.FRIEND_PROFILE;
        } else if (r0 == EnumC39788t6j.b) {
            enumC12108Wce = EnumC12108Wce.MY_PROFILE;
        } else if (r0 == EnumC39788t6j.t) {
            enumC12108Wce = EnumC12108Wce.GROUP_PROFILE;
        } else {
            enumC12108Wce = EnumC12108Wce.MY_PROFILE;
        }
        EnumC12108Wce enumC12108Wce2 = enumC12108Wce;
        C42584vCb c42584vCb = this.t;
        InterfaceC25716ib5 d = c42584vCb.d();
        C3334Fyd c3334Fyd = ((C12644Xc7) c42584vCb.d().g()).K;
        ((C8241Oze) ((B73) c42584vCb.b)).getClass();
        SingleOnErrorReturn r = new SingleMap(new SingleMap(new SingleSubscribeOn(d.k(new C5080Je6(c3334Fyd, this.b, enumC12108Wce2, System.currentTimeMillis(), new C38379s3e(3, c3334Fyd), 3), c41431uL6), ((C0973Bre) c42584vCb.c).k()), new CYd(7, this)), C1282Cga.z0).r(new C27789k8e(0, c24366had));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C0973Bre c0973Bre = this.Z;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(r.w(100L, timeUnit, c0973Bre.g()), new C25116i8e(obj, 0)).r(new WGd(obj, 25, c24366had)), c0973Bre.h()), new C26451j8e(0, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        EnumC12108Wce enumC12108Wce;
        this.f0.j();
        LinkedHashMap linkedHashMap = this.g0;
        boolean isEmpty = linkedHashMap.isEmpty();
        Enum r2 = this.c;
        if (!isEmpty) {
            C39885tB6 c39885tB6 = AbstractC23250gkd.a;
            if (r2 == EnumC39788t6j.c) {
                enumC12108Wce = EnumC12108Wce.FRIEND_PROFILE;
            } else if (r2 == EnumC39788t6j.b) {
                enumC12108Wce = EnumC12108Wce.MY_PROFILE;
            } else if (r2 == EnumC39788t6j.t) {
                enumC12108Wce = EnumC12108Wce.GROUP_PROFILE;
            } else {
                enumC12108Wce = EnumC12108Wce.MY_PROFILE;
            }
            this.a.e(new PersistPreloadConfigJob(c39885tB6, new C21913fkd(this.b, enumC12108Wce, linkedHashMap)));
        }
        EnumC23780h8e enumC23780h8e = this.i0;
        if (enumC23780h8e != null) {
            long k1 = AbstractC41828ue3.k1(this.h0.values());
            if (r2 instanceof EnumC39788t6j) {
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.e0.get();
                C36254qTb W = AbstractC2032Dq9.W(D7e.c, "profileType", r2);
                W.a("mainThreadInflat", Boolean.TRUE);
                W.b("preloadConfigTyp", enumC23780h8e);
                interfaceC14452aA8.f(W, k1);
            }
        }
    }
}
