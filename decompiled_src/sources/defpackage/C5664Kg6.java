package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.media.MediaCodec;
import android.os.SystemClock;
import android.view.View;
import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.network.transport.impl.client.FilterChainClientEvents$OnResponseStart;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;

/* renamed from: Kg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5664Kg6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5664Kg6(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SingleOnErrorReturn r;
        int i;
        int i2 = 17;
        int i3 = 18;
        int i4 = 19;
        int i5 = 6;
        Function0 function0 = null;
        boolean z = true;
        switch (this.a) {
            case 0:
                C6207Lg6 c6207Lg6 = (C6207Lg6) this.c;
                EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) this.b;
                if (enumC13812Zg6 != null) {
                    C36588qj1 c36588qj1 = c6207Lg6.b;
                    InterfaceC20602elh.a.getClass();
                    boolean contains = C19266dlh.h.contains(enumC13812Zg6);
                    C45946xj1 c45946xj1 = (C45946xj1) c36588qj1.i0;
                    if (contains) {
                        r = c45946xj1.c();
                    } else {
                        C3533Gi1 c3533Gi1 = (C3533Gi1) c45946xj1.a.get();
                        Singles singles = Singles.a;
                        SingleDoOnSuccess g = c3533Gi1.g();
                        C11262Uo4 c11262Uo4 = c45946xj1.b;
                        r = new SingleFlatMap(Single.G(g, ((C36742qq1) c11262Uo4.get()).b(), c3533Gi1.f(), ((C36742qq1) c11262Uo4.get()).c(), c3533Gi1.l(), c3533Gi1.i().c0(), new C45069x3j(10, c45946xj1)), new WL0(i2, c45946xj1)).r(C33628oVi.q0);
                    }
                    return new SingleFlatMap(r, new C11448Ux3(c36588qj1, i2, enumC13812Zg6));
                }
                return c6207Lg6.b.q(null);
            case 1:
                C8924Qg6 c8924Qg6 = (C8924Qg6) this.c;
                C10555Tg6 c10555Tg6 = (C10555Tg6) this.b;
                synchronized (c8924Qg6) {
                    Disposable d = c8924Qg6.d(c10555Tg6);
                    if (d != null) {
                        d.dispose();
                        c8924Qg6.c.remove(c10555Tg6);
                    }
                }
                return C25099i7j.a;
            case 2:
                return ((C21774fe6) this.b).k((C12303Wm0) ((C5580Kc6) this.c).b);
            case 3:
                return ((C21774fe6) ((C38860sQ4) this.b).get()).k(((C24535hi6) this.c).e);
            case 4:
                C33896oi6 c33896oi6 = (C33896oi6) this.b;
                return new C3153Fpg((C25027i4d) c33896oi6.b.getValue(), c33896oi6.a, new T2j(18), new C24101hNi(i4), (B73) this.c);
            case 5:
                Context context = (Context) this.b;
                C39630szg c39630szg = new C39630szg(context, function0, i5);
                c39630szg.R0 = true;
                C48986zzg c48986zzg = new C48986zzg(EnumC0597Azg.P0, null, 0, false, 14);
                c39630szg.L0 = c48986zzg;
                c39630szg.c(c48986zzg, false, false);
                Drawable e = C39004sX3.e(context, R.drawable.f80650_resource_name_obfuscated_res_0x7f08099c);
                int dimensionPixelSize = ((C8422Pi6) this.c).getResources().getDimensionPixelSize(R.dimen.f38830_resource_name_obfuscated_res_0x7f0705b9);
                C39630szg.j(c39630szg, e, null, Integer.valueOf(dimensionPixelSize), Integer.valueOf(dimensionPixelSize), 2);
                return c39630szg;
            case 6:
                return EU0.p((IP5) ((InterfaceC32875nwf) this.b), ((C29904lj6) this.c).c);
            case 7:
                return ((C21774fe6) this.b).k((C12303Wm0) ((D1e) this.c).Y);
            case 8:
                if (((C4748Io6) this.b).a) {
                    i = R.layout.f131430_resource_name_obfuscated_res_0x7f0e0205;
                } else {
                    i = R.layout.f131510_resource_name_obfuscated_res_0x7f0e020e;
                }
                return View.inflate((Context) this.c, i, null);
            case 9:
                C10246Sr9 c10246Sr9 = (C10246Sr9) this.b;
                C42733vJd a = ((BJd) ((C10326Sv6) ((C19496dw6) ((InterfaceC15222ake) c10246Sr9.b).get()).b.get()).d.get()).a();
                a.e(EnumC44923wx6.p0);
                new CompletableSubscribeOn(a.c(), ((C0973Bre) c10246Sr9.X).g()).subscribe(C38062rp6.e, new C18150cw6(c10246Sr9), (CompositeDisposable) this.c);
                return C25099i7j.a;
            case 10:
                C37776rc6 c37776rc6 = (C37776rc6) this.b;
                Observable D = ((InterfaceC34553pC3) ((C10326Sv6) c37776rc6.t).c.get()).D(EnumC44923wx6.k0);
                LZj.l0(new MaybeFlatMapCompletable(EU0.q(D, D), new C86(16, c37776rc6)), (CompositeDisposable) this.c);
                return C25099i7j.a;
            case 11:
                LZj.l0(((J7d) ((SO0) this.b).e0).a(new C43923wCd(new UBd(Z8d.CHAT, "CHAT_NEW_BITMOJI_REACTIONS", (String) null, (String) null, (String) null, false, 122), null, 0, null, 30)), (CompositeDisposable) this.c);
                return C25099i7j.a;
            case 12:
                C47639yz6 c47639yz6 = (C47639yz6) this.b;
                c47639yz6.getClass();
                ((CompositeDisposable) this.c).d(AbstractC24220hTd.r(new CompletableFromCallable(new W16(15, c47639yz6)), c47639yz6.p0, c47639yz6.v0).subscribe());
                return C25099i7j.a;
            case 13:
                C3891Gz6 c3891Gz6 = (C3891Gz6) this.b;
                C38012rn0 c38012rn0 = c3891Gz6.h;
                C3891Gz6.d(c3891Gz6, true);
                ((FB0) c3891Gz6.c.get()).g.onNext(EB0.b);
                InterfaceC8857Qd2 interfaceC8857Qd2 = c3891Gz6.e.a;
                if (interfaceC8857Qd2 == null) {
                    interfaceC8857Qd2 = null;
                }
                if (interfaceC8857Qd2 != null) {
                    C12303Wm0 c12303Wm0 = c3891Gz6.g;
                    EnumC39110sc2 enumC39110sc2 = (EnumC39110sc2) this.c;
                    if (enumC39110sc2 == null) {
                        Xak.t(interfaceC8857Qd2, c12303Wm0, null, 6);
                    } else {
                        Xak.t(interfaceC8857Qd2, c12303Wm0, enumC39110sc2, 4);
                    }
                }
                return C25099i7j.a;
            case 14:
                C0587Az6 c0587Az6 = (C0587Az6) ((InterfaceC16558bke) this.b).get();
                ((C17122cA6) this.c).Y.d(c0587Az6.c);
                return c0587Az6;
            case 15:
                C34577pD6 c34577pD6 = (C34577pD6) this.b;
                C43937wD6 c43937wD6 = (C43937wD6) c34577pD6.a.get();
                ChatDwebTrayOpenSource chatDwebTrayOpenSource = ChatDwebTrayOpenSource.STATUS_MESSAGE;
                c43937wD6.s = (String) this.c;
                c43937wD6.q = chatDwebTrayOpenSource;
                LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C3348Fz6(i5, c43937wD6)), ((C0973Bre) c43937wD6.c()).i()), c34577pD6.b);
                return C25099i7j.a;
            case 16:
                C28560kj c28560kj = (C28560kj) this.b;
                C47412yp c47412yp = C47412yp.Z;
                String str = ((XD6) this.c).a;
                ((IP5) ((InterfaceC32875nwf) c28560kj.d)).getClass();
                return IP5.b(c47412yp, str);
            case 17:
                return AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) this.b), ((AbstractC17228cF6) this.c).d());
            case 18:
                SingleEmitter singleEmitter = (SingleEmitter) this.c;
                VI6 vi6 = (VI6) this.b;
                try {
                    Intent addFlags = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.APP_EMAIL").addFlags(268435456);
                    MushroomApplication mushroomApplication = vi6.a;
                    if (addFlags.resolveActivity(mushroomApplication.getPackageManager()) != null) {
                        mushroomApplication.startActivity(addFlags);
                        singleEmitter.onSuccess(Boolean.TRUE);
                    } else {
                        singleEmitter.onSuccess(Boolean.FALSE);
                    }
                } catch (Exception unused) {
                    singleEmitter.onSuccess(Boolean.FALSE);
                }
                return C25099i7j.a;
            case 19:
                AbstractC27114je0 abstractC27114je0 = (AbstractC27114je0) this.b;
                boolean z2 = abstractC27114je0 instanceof C23105ge0;
                RM6 rm6 = (RM6) this.c;
                if (z2) {
                    C45463xM6 c45463xM6 = (C45463xM6) ((C23105ge0) abstractC27114je0).a;
                    C14425a93 c14425a93 = c45463xM6.a;
                    int i6 = c45463xM6.b;
                    ByteBuffer k = c14425a93.k(i6);
                    if (k != null) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        MediaCodec.BufferInfo bufferInfo = c45463xM6.c;
                        if (bufferInfo.size != 0) {
                            rm6.c().Q(new C15088aec(rm6.c, k, bufferInfo));
                        }
                        if (rm6.f) {
                            ((BMa) rm6.p.getValue()).a(SystemClock.elapsedRealtime() - elapsedRealtime);
                        }
                        c14425a93.s(i6, false);
                    }
                    return C25099i7j.a;
                }
                if (abstractC27114je0 instanceof C24441he0) {
                    int i7 = rm6.c;
                    InterfaceC33754obi interfaceC33754obi = rm6.b;
                    if ((i7 == 3 && !((InterfaceC46000xlb) interfaceC33754obi.get()).G()) || (i7 == 2 && !((InterfaceC46000xlb) interfaceC33754obi.get()).M())) {
                        rm6.c().H(((C24441he0) abstractC27114je0).a);
                        if (i7 == 3) {
                            rm6.i = true;
                        } else {
                            rm6.j = true;
                        }
                    }
                } else if (abstractC27114je0 instanceof C25777ie0) {
                    rm6.c().P(rm6.c);
                }
                rm6.l++;
                rm6.n.c(abstractC27114je0);
                return C25099i7j.a;
            case 20:
                C42852vP6 c42852vP6 = (C42852vP6) this.b;
                c42852vP6.f.H(new C43965wEd((C17502cSa) C30504mAb.n0, false, true, (InterfaceC8575Ppc) null, 24));
                C37503rP6 c37503rP6 = (C37503rP6) this.c;
                AbstractC9828Rxb abstractC9828Rxb = c37503rP6.a;
                C8241Oze c8241Oze = (C8241Oze) c42852vP6.a;
                c8241Oze.getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                c8241Oze.getClass();
                c42852vP6.c.a(new C33202oBb(abstractC9828Rxb, c37503rP6.b, c37503rP6.d, c37503rP6.f, elapsedRealtime2, System.currentTimeMillis(), null));
                return C25099i7j.a;
            case 21:
                ((C42852vP6) this.b).c.a(new C35287pkf((C5644Kf7) this.c));
                return C25099i7j.a;
            case 22:
                LR6 lr6 = (LR6) this.b;
                lr6.getClass().toString();
                C14828aS6 c14828aS6 = (C14828aS6) this.c;
                WRg wRg = XRg.a;
                int e2 = wRg.e("<*>");
                try {
                    boolean z3 = lr6 instanceof BR6;
                    C14828aS6.a(c14828aS6, lr6);
                    wRg.h(e2);
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            case 23:
                N47.a((N47) this.b, (C15906bFj) this.c);
                return C25099i7j.a;
            case 24:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.c;
                String i8 = interfaceC20049eLj.i();
                if (i8 == null) {
                    i8 = "";
                }
                String s = interfaceC20049eLj.s();
                String c = interfaceC20049eLj.c();
                String X = interfaceC20049eLj.X();
                T87 t87 = (T87) this.b;
                C14429a97 c14429a97 = (C14429a97) t87.g.getValue();
                c14429a97.r = i8;
                c14429a97.u = s;
                c14429a97.v = c;
                c14429a97.w = X;
                c14429a97.s = t87.h;
                Observable D2 = ((XSg) c14429a97.c.get()).D();
                C12718Xfi c12718Xfi = c14429a97.o;
                LZj.l0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(new SingleDoOnError(D2.u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()).c0(), S57.c), new C13853Zi6(23, c14429a97)), new C11766Vm6(i4, c14429a97)), new C32866nw6(i3, c14429a97)), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).h()), t87.e);
                return C25099i7j.a;
            case 25:
                C23090gd7 c23090gd7 = (C23090gd7) ((C2860Fbh) this.b).invoke();
                C43767w5a c43767w5a = (C43767w5a) this.c;
                c43767w5a.getClass();
                return c23090gd7.k(new C12303Wm0(c43767w5a, "FavoritesOnRemoveStatusActionHandler"));
            case 26:
                C23090gd7 c23090gd72 = (C23090gd7) ((C2860Fbh) this.b).invoke();
                C43767w5a c43767w5a2 = (C43767w5a) this.c;
                c43767w5a2.getClass();
                return c23090gd72.k(new C12303Wm0(c43767w5a2, "FavoritesStatusActionHandler"));
            case 27:
                return ((C21774fe6) this.b).k((C12303Wm0) ((C30711mK8) this.c).f0);
            case 28:
                ((InterfaceC40394tZe) this.b).getClass();
                return new FilterChainClientEvents$OnResponseStart((C8068Or7) this.c);
            default:
                C36520qg c36520qg = (C36520qg) this.b;
                LZj.V(((C0973Bre) c36520qg.f).i(), new RunnableC36455qd0(c36520qg, z, 11), (CompositeDisposable) this.c);
                return C25099i7j.a;
        }
    }
}
