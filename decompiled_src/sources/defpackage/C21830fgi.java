package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: fgi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21830fgi implements InterfaceC22087fsb {
    public static final C12303Wm0 p;
    public final InterfaceC15222ake a;
    public final MushroomApplication b;
    public final B73 c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC16558bke i;
    public final Set j;
    public final C12393Wq6 k;
    public final C12364Woj l;
    public final InterfaceC15222ake m;
    public final C24826hvb n;
    public final C0973Bre o = new C0973Bre(p);

    static {
        C27521jwb c27521jwb = C27521jwb.Z;
        p = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SynchronousSavingController");
    }

    public C21830fgi(InterfaceC15222ake interfaceC15222ake, MushroomApplication mushroomApplication, B73 b73, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC16558bke interfaceC16558bke, Set set, C12393Wq6 c12393Wq6, C12364Woj c12364Woj, InterfaceC15222ake interfaceC15222ake7, C24826hvb c24826hvb) {
        this.a = interfaceC15222ake;
        this.b = mushroomApplication;
        this.c = b73;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = interfaceC15222ake4;
        this.g = interfaceC15222ake5;
        this.h = interfaceC15222ake6;
        this.i = interfaceC16558bke;
        this.j = set;
        this.k = c12393Wq6;
        this.l = c12364Woj;
        this.m = interfaceC15222ake7;
        this.n = c24826hvb;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0077. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, dJe] */
    public static final SingleFlatMapMaybe d(C21830fgi c21830fgi, C12303Wm0 c12303Wm0, C16581blf c16581blf) {
        VA7 va7;
        int i;
        Single h;
        SingleJust singleJust;
        C13461Yp9 b = ((C19264dlf) c21830fgi.i.get()).b(c16581blf);
        EnumC41994ulf enumC41994ulf = null;
        if (b != null) {
            va7 = b.c;
        } else {
            va7 = null;
        }
        List list = c16581blf.a;
        boolean c = AbstractC31312mmb.c(list);
        boolean e = AbstractC39304skk.e(((C10122Slb) AbstractC41828ue3.G0(list)).i().a.intValue());
        ?? obj = new Object();
        SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) c21830fgi.d.get()).u(EnumC7653Nxb.w5), new C44179wOh(c16581blf, 20, c21830fgi));
        Singles singles = Singles.a;
        SingleFlatMap singleFlatMap2 = new SingleFlatMap(singleFlatMap, new C16323ba(c21830fgi, c16581blf, b, c, e, 16));
        if (b != null) {
            enumC41994ulf = b.b;
        }
        if (c16581blf.f) {
            h = c21830fgi.h();
        } else {
            if (enumC41994ulf == null) {
                i = -1;
            } else {
                i = AbstractC33949okf.a[enumC41994ulf.ordinal()];
            }
            switch (i) {
                case -1:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                    h = c21830fgi.h();
                    break;
                case 0:
                default:
                    throw new RuntimeException();
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    singleJust = new SingleJust(EnumC23948hGb.MEMORIES);
                    h = singleJust;
                    break;
                case 7:
                case 8:
                    singleJust = new SingleJust(EnumC23948hGb.CAMERA_ROLL_ONLY);
                    h = singleJust;
                    break;
            }
        }
        singles.getClass();
        return new SingleFlatMapMaybe(Singles.a(singleFlatMap2, h), new C37088r5h(b, c16581blf, c21830fgi, c12303Wm0, va7, (C18656dJe) obj));
    }

    public static final void e(C21830fgi c21830fgi) {
        String string = c21830fgi.b.getString(R.string.toast_saved);
        Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        c47952zDc.K = QDb.t;
        ((YDc) c21830fgi.f.get()).b(c47952zDc.a());
    }

    @Override // defpackage.InterfaceC22087fsb
    public final Completable a(C12303Wm0 c12303Wm0, C16581blf c16581blf) {
        return new MaybeIgnoreElementCompletable(b(c12303Wm0, c16581blf));
    }

    @Override // defpackage.InterfaceC22087fsb
    public final Maybe b(C12303Wm0 c12303Wm0, C16581blf c16581blf) {
        return new MaybeMap(i(c12303Wm0, c16581blf, new C30988mXe(2, this, C21830fgi.class, "handleSave", "handleSave(Lcom/snap/framework/attribution/AttributedCallsite;Lcom/snap/media/api/saving/SaveSession;)Lio/reactivex/rxjava3/core/Maybe;", 0, 15)), RBe.z0);
    }

    @Override // defpackage.InterfaceC22087fsb
    public Single c(C12303Wm0 c12303Wm0, DDg dDg, C6300Lkf c6300Lkf) {
        f(new PJg(dDg), c6300Lkf.f);
        return new SingleFlatMap(((InterfaceC34553pC3) this.d.get()).u(EnumC7653Nxb.q6), new C30022loe(this, dDg, c6300Lkf, c12303Wm0, 19));
    }

    public final void f(QJg qJg, EnumC30823mPf enumC30823mPf) {
        Set set = this.j;
        if (set.isEmpty()) {
            return;
        }
        Disposable subscribe = new CompletableSubscribeOn(new ObservableFromIterable(set).f0(new C37493rOh(qJg, 20, enumC30823mPf)), this.o.f()).subscribe();
        this.k.a(p, subscribe);
    }

    public MaybeIgnoreElementCompletable g(C12303Wm0 c12303Wm0, C16581blf c16581blf) {
        return (MaybeIgnoreElementCompletable) ((C12798Xjf) this.g.get()).a(c12303Wm0, c16581blf);
    }

    public Single h() {
        C4194Hnf c4194Hnf = (C4194Hnf) this.h.get();
        c4194Hnf.getClass();
        SingleDefer singleDefer = new SingleDefer(new C44712wnf(c4194Hnf, 1));
        C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
        return new SingleSubscribeOn(singleDefer, c4194Hnf.B.k());
    }

    public final MaybeCreate i(C12303Wm0 c12303Wm0, C16581blf c16581blf, Function2 function2) {
        return new MaybeCreate(new OYb(new MaybeDefer(new C45945xj0(this, c16581blf, function2, c12303Wm0)), this.l, new C19157dgi(this, 1), new A3i(14, this), new C19157dgi(this, 2), 7));
    }
}
