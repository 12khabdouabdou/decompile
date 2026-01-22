package defpackage;

import android.content.Intent;
import android.os.Handler;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class LQf {
    public final MushroomApplication a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final B73 e;
    public final C37633rVb f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final C12718Xfi i = new C12718Xfi(C19549dyf.f0);
    public final C12303Wm0 j;
    public final C0973Bre k;

    public LQf(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, B73 b73, C37633rVb c37633rVb, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.a = mushroomApplication;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = b73;
        this.f = c37633rVb;
        this.g = interfaceC15222ake4;
        this.h = interfaceC15222ake5;
        C37508rPb c37508rPb = C37508rPb.Z;
        C12303Wm0 e = AbstractC30628mG8.e(c37508rPb, c37508rPb, "SendToControllerActionSendHandler");
        this.j = e;
        this.k = new C0973Bre(e);
    }

    /* JADX WARN: Type inference failed for: r26v2, types: [java.lang.Object, Eek] */
    public final Completable a(ArrayList arrayList, String str, String str2, Intent intent) {
        String str3;
        EnumC30823mPf enumC30823mPf;
        boolean e = C7569Ntb.h(str).e(C7569Ntb.m);
        boolean z = true;
        C0973Bre c0973Bre = this.k;
        PUd pUd = null;
        if (e) {
            if (str2 != null) {
                if (str2.length() > 0) {
                    str3 = str2;
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    AbstractC28212kSf e2 = C37633rVb.e(intent);
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    C32115nNb c32115nNb = new C32115nNb(new C46161xsi(str2, c38757sL6, c38757sL6, false, 8));
                    if (e2 != null) {
                        enumC30823mPf = EnumC30823mPf.s0;
                    } else {
                        enumC30823mPf = EnumC30823mPf.q0;
                    }
                    C34817pOf c34817pOf = new C34817pOf(enumC30823mPf, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127);
                    EnumC14899aVf enumC14899aVf = EnumC14899aVf.b;
                    new SingleJust(c38757sL6);
                    new SingleJust(c38757sL6);
                    SingleJust singleJust = new SingleJust(new OJg(c38757sL6));
                    SingleJust singleJust2 = new SingleJust(new OJg(c38757sL6));
                    SingleJust singleJust3 = new SingleJust(new OJg(c38757sL6));
                    C41415uKb c41415uKb = new C41415uKb(31, (String) null, (String) null, false);
                    C30150lua c30150lua = C30150lua.b;
                    C23848hBg c23848hBg = new C23848hBg();
                    GQf gQf = new GQf(false, false, false, false, false, false, false, false, null, null, false, EnumC44493wdg.c, null, null, false, false, false, null, null, -1091843, 32729);
                    ?? obj = new Object();
                    UQf uQf = new UQf(AbstractC43165ve3.Z(e2), (Single) null, (AbstractC34792pNb) new C32115nNb(new C46161xsi(str2, null, null, false, 14)), (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524282);
                    EnumC14899aVf enumC14899aVf2 = EnumC14899aVf.X;
                    if (c32115nNb.c() == null) {
                        z = false;
                    }
                    if (enumC14899aVf2 == EnumC14899aVf.t) {
                        pUd = AbstractC48858ztk.f(null, c34817pOf.a, z);
                    }
                    return new CompletableSubscribeOn(new CompletableFromAction(new C22782gOf(this, 3, new C21590fVf(enumC14899aVf2, null, null, singleJust, singleJust2, singleJust3, pUd, new C4992Ja2(null, null, c30150lua, null, null, new C7167Na6(false, false, false)), c32115nNb, c34817pOf, c41415uKb, uQf, gQf, obj, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, 5, null, null, false, false, null, null, 0, false, null, null, null, null, null, null, c23848hBg))), c0973Bre.i());
                }
            }
            return new CompletableError(new IllegalStateException(EU0.B("Intent ", str, " requires non-empty text!")));
        }
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            MushroomApplication mushroomApplication = this.a;
            if (size > 10) {
                c(mushroomApplication.getString(R.string.can_only_share_upto_x_items, 10));
                return new CompletableError(new IllegalStateException("Exceeding max media files allowed"));
            }
            MaybeIgnoreElementCompletable maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeSubscribeOn(new SingleFlatMapMaybe(new SingleFlatMapObservable(((InterfaceC34553pC3) this.g.get()).u(EnumC13841Zhf.z0), new C42630vEf(arrayList, 7, this)).T0(16), new C19897eEd(this, intent, str2, 25)), c0973Bre.g()), c0973Bre.i()).h(new C8368Pff(27, this)));
            InterfaceC15222ake interfaceC15222ake = this.b;
            C41817ude c41817ude = new C41817ude(mushroomApplication, (C10770Tqc) interfaceC15222ake.get(), KSf.a, true);
            c41817ude.e(maybeIgnoreElementCompletable);
            c41817ude.j = new C3905Ha(true, c41817ude, (Function1) C46849yOf.f0);
            C43154vde a = c41817ude.a();
            ((Handler) this.i.getValue()).post(new RunnableC28708kpf(this, 14, new C21422fNd((C10770Tqc) interfaceC15222ake.get(), a, a.k0, null)));
        }
        return CompletableEmpty.a;
    }

    public final boolean b(Intent intent) {
        C7569Ntb c7569Ntb;
        if (!intent.hasExtra("CLIENT_ID") && ((PQf) this.d.get()).l.a == null) {
            try {
                c7569Ntb = C7569Ntb.h(intent.getType());
            } catch (IllegalArgumentException unused) {
                c7569Ntb = null;
            }
            if (c7569Ntb != null) {
                if (!c7569Ntb.e(C7569Ntb.m) && !c7569Ntb.e(C7569Ntb.n) && !c7569Ntb.e(C7569Ntb.o) && !c7569Ntb.e(C7569Ntb.l)) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final void c(String str) {
        O76 o76 = new O76(this.a, (C10770Tqc) this.b.get(), KSf.b, false, null, 248);
        o76.k = str;
        O76.d(o76, android.R.string.ok, C46849yOf.g0, true, 8);
        ((Handler) this.i.getValue()).post(new RunnableC28708kpf(this, 15, o76.b()));
    }
}
