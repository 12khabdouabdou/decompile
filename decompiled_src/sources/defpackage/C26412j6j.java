package defpackage;

import android.location.Location;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.V8j;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenPublisher;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Collections;
import java.util.List;

/* renamed from: j6j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26412j6j implements Function, Function4, Function3, InterfaceC17679cak, InterfaceC27090jck {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C26412j6j(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) obj4;
        C5719Kij c5719Kij = (C5719Kij) this.b;
        c5719Kij.c.getClass();
        String a = C4075Hi1.a();
        return new C6804Mij(c5719Kij.d, str, a, (C4617Ii1) obj, (C4617Ii1) obj2, (EnumC31500mv1) obj3);
    }

    @Override // defpackage.InterfaceC27090jck
    /* renamed from: a, reason: collision with other method in class */
    public Object mo7a() {
        return new C48440zak(((C17032c64) ((C44804wrj) this.b).b).a);
    }

    /* JADX WARN: Type inference failed for: r1v26, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable completable;
        boolean z = false;
        int i = 2;
        C25099i7j c25099i7j = C25099i7j.a;
        MaybeMap maybeMap = null;
        String str = null;
        YM2 ym2 = null;
        C25660iYd c25660iYd = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C34455p7e) obj2).t;
                return CompletableEmpty.a;
            case 1:
                ((C14252a16) obj2).getClass();
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null) {
                    z = u3f.a.a();
                }
                return new C35115pcj(z);
            case 2:
                return new CompletableFromAction(new C31783n7j((List) obj, i, (C39215sgj) obj2));
            case 3:
                Throwable th = (Throwable) obj;
                if (th instanceof IllegalStateException) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C12760Xhj) obj2).a.get();
                    EnumC33317oH0 enumC33317oH0 = EnumC33317oH0.a;
                    C36254qTb X = AbstractC2032Dq9.X(GDb.Y, "error_type", "invalid_session_count");
                    X.b("system", enumC33317oH0);
                    interfaceC14452aA8.d(X, 1L);
                    return C40994u1.a;
                }
                throw th;
            case 4:
            case 17:
            case 25:
            default:
                Throwable th2 = (Throwable) obj;
                Y1k y1k = (Y1k) obj2;
                y1k.getClass();
                return Single.l(new C16475bgj(y1k.X, th2.getMessage(), th2, false, 48));
            case 5:
                C21872fig c21872fig = (C21872fig) obj;
                C25928ikj c25928ikj = (C25928ikj) obj2;
                c25928ikj.getClass();
                C45179x8j c45179x8j = new C45179x8j(c21872fig, 14, c25928ikj);
                Single single = c25928ikj.b;
                single.getClass();
                return new ObservableOnErrorReturn(new SingleFlatMapObservable(single, c45179x8j), new C42526v9i(28, c21872fig));
            case 6:
                String str2 = ((LSg) obj).a;
                if (str2 != null) {
                    maybeMap = new MaybeMap(new MaybeFilterSingle(((C13387Ylj) obj2).c.f(str2, true), C25730ibj.m0), new C25272iG(str2, 24));
                }
                if (maybeMap == null) {
                    return MaybeEmpty.a;
                }
                return maybeMap;
            case 7:
                return (CompletableFromSingle) obj2;
            case 8:
                C18031cqj c18031cqj = (C18031cqj) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return (Observable) ((C33604oUf) c18031cqj.c.get()).l.getValue();
                }
                return c18031cqj.f().c();
            case 9:
                boolean z2 = obj instanceof C1521Crj;
                C3739Grj c3739Grj = (C3739Grj) ((C32786nse) obj2).b;
                if (z2) {
                    MHf mHf = ((C1521Crj) obj).f;
                    String str3 = mHf.X;
                    if (str3 != null) {
                        completable = new CompletableFromSingle(new SingleDoOnSuccess(c3739Grj.d.c0(), new C2523Eo(c3739Grj, str3, mHf.m0, 19)));
                    } else {
                        completable = CompletableEmpty.a;
                    }
                } else if (obj instanceof C0435Arj) {
                    WHf wHf = ((C0435Arj) obj).f;
                    completable = new CompletableFromSingle(new SingleDoOnSuccess(c3739Grj.d.c0(), new C3196Frj(c3739Grj, wHf.Y, wHf.Z, wHf.X)));
                } else if (obj instanceof C0978Brj) {
                    completable = new CompletableFromSingle(new SingleDoOnSuccess(c3739Grj.d.c0(), new WA0(c3739Grj, ((C0978Brj) obj).f.X, 25)));
                } else if (obj instanceof C48813zrj) {
                    completable = new CompletableFromSingle(new SingleDoOnSuccess(c3739Grj.d.c0(), new C33887ohj(c3739Grj, 7, ((C48813zrj) obj).f)));
                } else {
                    completable = CompletableEmpty.a;
                }
                int i2 = Flowable.a;
                return new CompletableAndThenPublisher(completable, new FlowableJust(c25099i7j));
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C0661Bcg c0661Bcg = (C0661Bcg) abstractC30352m3d.c();
                    C39556sw8 c39556sw8 = (C39556sw8) obj2;
                    c39556sw8.getClass();
                    EnumC35854qAa enumC35854qAa = EnumC35854qAa.a;
                    if (c0661Bcg.c != enumC35854qAa || c0661Bcg.a) {
                        EnumC19443dtj i3 = AbstractC21942flk.i(c39556sw8.b);
                        C42475v7b c42475v7b = (C42475v7b) c39556sw8.X;
                        if (c42475v7b != null) {
                            c25660iYd = c42475v7b.b;
                        }
                        ((C23454gtj) c39556sw8.t).a(new C36089qLd(i3, c25660iYd, (EnumC35641q0h) c39556sw8.Y, 2), C0661Bcg.a(c0661Bcg, false, 0L, enumC35854qAa, null, null, 0L, 0L, 0L, null, false, 0L, false, 524154));
                    }
                }
                return c25099i7j;
            case 11:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                C5385Jsj c5385Jsj = (C5385Jsj) obj2;
                if (abstractC30352m3d2.d()) {
                    C38012rn0 c38012rn02 = c5385Jsj.g;
                    Observable observable = c5385Jsj.h.l;
                    XO7 xo7 = new XO7(abstractC30352m3d2);
                    observable.getClass();
                    return new ObservableMap(observable, xo7);
                }
                return c5385Jsj.h.v;
            case 12:
                Object obj3 = ((C44539wfi) obj2).t;
                return c25099i7j;
            case 13:
                II6 ii6 = (II6) obj;
                if (!(ii6 instanceof GI6)) {
                    if (ii6 instanceof HI6) {
                        C38012rn0 c38012rn03 = ((C23454gtj) obj2).f;
                        return new HI6(c25099i7j);
                    }
                    throw new RuntimeException();
                }
                return ii6;
            case 14:
                return ((C1019Btj) obj2).l;
            case 15:
                C1562Ctj c1562Ctj = (C1562Ctj) obj;
                AbstractC30352m3d abstractC30352m3d3 = c1562Ctj.a;
                C0661Bcg c0661Bcg2 = (C0661Bcg) abstractC30352m3d3.i();
                boolean z3 = c1562Ctj.c;
                boolean z4 = c1562Ctj.b;
                if (z3 != z4) {
                    z = true;
                }
                C38807sNe c38807sNe = (C38807sNe) obj2;
                C32202nRe c32202nRe = (C32202nRe) c38807sNe.X;
                if (c1562Ctj.d) {
                    return c32202nRe.q();
                }
                if (c0661Bcg2 == null || z) {
                    ((C35811q8b) c38807sNe.f0).b().b(EnumC26226iya.Y, 1L);
                    return new SingleFlatMap(c32202nRe.h(), new C16695bqj(c38807sNe, z4, 3));
                }
                return new ObservableSwitchMapSingle(((C3216Fsj) c38807sNe.Y).b().R(C17491cRi.Y), new C44539wfi(new Object(), c38807sNe, (C0661Bcg) abstractC30352m3d3.c(), 20)).c0();
            case 16:
                ((Number) obj).longValue();
                return ((C5948Ktj) obj2).a.a();
            case 18:
                C26386j5f c26386j5f = (C26386j5f) obj;
                C46008xlj c46008xlj = (C46008xlj) obj2;
                if (!c26386j5f.b()) {
                    U3f u3f2 = c26386j5f.a;
                    if (u3f2 != null && u3f2.a.a()) {
                        z = true;
                    }
                    if (!z) {
                        Object obj4 = c46008xlj.c;
                    }
                    return Boolean.valueOf(z);
                }
                Object obj5 = c46008xlj.c;
                throw new IllegalStateException("error verifying password");
            case 19:
                C11851Vq7 c11851Vq7 = (C11851Vq7) obj;
                Flowable h = ANi.h(((InterfaceC39647t0a) ((C28010kJ1) obj2).b).b(new C38309s0a(c11851Vq7.a.a)), "<*>");
                h.getClass();
                return new MaybeToSingle(new MaybeMap(new MaybeFilter(new FlowableElementAtMaybe(h), C0476Atj.f0), new C5824Knj(11, c11851Vq7)), c11851Vq7);
            case 20:
                C36998r1f c36998r1f = (C36998r1f) ((AbstractC30352m3d) obj).i();
                ((C7410Nli) obj2).getClass();
                return C7410Nli.f(true, null, c36998r1f);
            case 21:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C29490lPj c29490lPj = (C29490lPj) obj2;
                MXf mXf = c29490lPj.c;
                C12303Wm0 c12303Wm0 = c29490lPj.j0;
                C28032kK2 c28032kK2 = c29490lPj.m0;
                if (c28032kK2 != null) {
                    ym2 = AbstractC26039ipk.i(c28032kK2);
                }
                mXf.c(c29490lPj.X, c12303Wm0, c29490lPj.i0, c43371vnb, ym2, c29490lPj.p0);
                return c25099i7j;
            case 22:
                OPj oPj = (OPj) obj2;
                oPj.getClass();
                return ANi.k("VoiceOverAssetsComposer#resolveUriToBytes", new HDj((String) obj, 9, oPj)).B();
            case 23:
                C10122Slb c10122Slb = (C10122Slb) obj;
                return ((C4711Imb) ((InterfaceC48695zmb) ((JRj) obj2).h.getValue())).k(c10122Slb).A(new C11311Uqb(2, c10122Slb));
            case 24:
                C10052Si4 c10052Si4 = new C10052Si4();
                Location location = (Location) obj2;
                c10052Si4.b = location.getLatitude();
                c10052Si4.a |= 1;
                c10052Si4.c = location.getLongitude();
                c10052Si4.a = 2 | c10052Si4.a;
                return new C24366had(c10052Si4, (C28357kZf) obj);
            case 26:
                X3a x3a = (X3a) ((AbstractC30352m3d) obj).i();
                C31035mZj c31035mZj = (C31035mZj) obj2;
                if (x3a == null) {
                    RW5 rw5 = c31035mZj.b;
                    C36970r09 c36970r09 = C36970r09.a;
                    Completable a = rw5.a(c36970r09, c36970r09, c36970r09, null);
                    QFa qFa = QFa.a;
                    return a;
                }
                RW5 rw52 = c31035mZj.b;
                V8j.a aVar = x3a.d;
                if (aVar != null) {
                    str = aVar.name();
                }
                Completable a2 = rw52.a(x3a.a, x3a.b, x3a.c, str);
                x3a.toString();
                QFa qFa2 = QFa.a;
                return a2;
        }
    }

    @Override // defpackage.InterfaceC17679cak
    public void b(MessageDigest[] messageDigestArr, long j, int i) {
        ByteBuffer slice;
        synchronized (((ByteBuffer) this.b)) {
            int i2 = (int) j;
            ((ByteBuffer) this.b).position(i2);
            ((ByteBuffer) this.b).limit(i2 + i);
            slice = ((ByteBuffer) this.b).slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            slice.position(0);
            messageDigest.update(slice);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        ZO0 zo0 = (ZO0) obj3;
        C13615Ywj c13615Ywj = (C13615Ywj) obj2;
        C14158Zwj c14158Zwj = (C14158Zwj) obj;
        if (I0j.x(((MushroomApplication) ((C11272Uoe) this.b).b).getTheme())) {
            str = zo0.u0;
        } else {
            str = zo0.t0;
        }
        String str2 = str;
        return new C13073Xwj(c14158Zwj.a, Collections.singletonMap("X-Snap-Route-Tag", c14158Zwj.b), c14158Zwj.c, c14158Zwj.d, c14158Zwj.e, c13615Ywj.a, str2, c13615Ywj.b, c14158Zwj.f, c14158Zwj.g);
    }

    public C26412j6j(C9628Rnj c9628Rnj, CompletableFromSingle completableFromSingle) {
        this.a = 7;
        this.b = completableFromSingle;
    }

    public C26412j6j(ByteBuffer byteBuffer) {
        this.a = 28;
        this.b = byteBuffer.slice();
    }

    @Override // defpackage.InterfaceC17679cak
    public long a() {
        return ((ByteBuffer) this.b).capacity();
    }
}
