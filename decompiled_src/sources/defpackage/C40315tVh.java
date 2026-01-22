package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.utils.Ref;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: tVh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40315tVh implements Function {
    public final /* synthetic */ C1722Dbd X;
    public final /* synthetic */ EnumC16222bV3 Y;
    public final /* synthetic */ CompositeDisposable Z;
    public final /* synthetic */ List a;
    public final /* synthetic */ C44325wVh b;
    public final /* synthetic */ C35022pYc c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ C9604Rmg f0;
    public final /* synthetic */ Disposable g0;
    public final /* synthetic */ Function3 h0;
    public final /* synthetic */ C15574b0d i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ InterfaceC34304p0h k0;
    public final /* synthetic */ ReplaySubject l0;
    public final /* synthetic */ Function1 m0;
    public final /* synthetic */ PlaybackOptions t;

    public C40315tVh(List list, C44325wVh c44325wVh, C35022pYc c35022pYc, PlaybackOptions playbackOptions, C1722Dbd c1722Dbd, EnumC16222bV3 enumC16222bV3, CompositeDisposable compositeDisposable, boolean z, C9604Rmg c9604Rmg, Disposable disposable, Function3 function3, C15574b0d c15574b0d, String str, InterfaceC34304p0h interfaceC34304p0h, ReplaySubject replaySubject, Function1 function1) {
        this.a = list;
        this.b = c44325wVh;
        this.c = c35022pYc;
        this.t = playbackOptions;
        this.X = c1722Dbd;
        this.Y = enumC16222bV3;
        this.Z = compositeDisposable;
        this.e0 = z;
        this.f0 = c9604Rmg;
        this.g0 = disposable;
        this.h0 = function3;
        this.i0 = c15574b0d;
        this.j0 = str;
        this.k0 = interfaceC34304p0h;
        this.l0 = replaySubject;
        this.m0 = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10555Tg6 c10555Tg6;
        C0973Bre c0973Bre;
        char c;
        boolean z;
        C13882Zje c13882Zje;
        boolean z2;
        char c2;
        SB3 sb3;
        Ref a;
        IComposerViewNode f;
        OXc oXc;
        C27314jn2 c27314jn2;
        List list = (List) obj;
        ArrayList arrayList = new ArrayList();
        List list2 = this.a;
        C17230cF8 c17230cF8 = (C17230cF8) AbstractC41828ue3.I0(list2);
        C44325wVh c44325wVh = this.b;
        if (c17230cF8 != null && (oXc = c17230cF8.c) != null && (!(oXc instanceof AbstractC3038Fk6) ? !(!(oXc instanceof BVh) ? !(oXc instanceof C48333zVh) || (c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(((C48333zVh) oXc).h)) == null : (c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(((BVh) oXc).g)) == null) : (c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(((AbstractC3038Fk6) oXc).g)) != null)) {
            c10555Tg6 = c27314jn2.k;
        } else {
            c10555Tg6 = null;
        }
        BL5 bl5 = c44325wVh.r;
        C35022pYc c35022pYc = this.c;
        arrayList.addAll(bl5.b(new HXh(c35022pYc, false), C39268sj6.a, new C25331iIh(c35022pYc, (C9594Rm6) c44325wVh.w.get(), c10555Tg6)));
        PlaybackOptions playbackOptions = this.t;
        boolean g = playbackOptions.g();
        InterfaceC15222ake interfaceC15222ake = c44325wVh.d;
        C0973Bre c0973Bre2 = c44325wVh.A;
        if (!g) {
            c = 4;
            c0973Bre = c0973Bre2;
            arrayList.add(new C13416Yn6((InterfaceC26433j7i) interfaceC15222ake.get(), c0973Bre2, c44325wVh.j, c44325wVh.k, c44325wVh.i));
        } else {
            c0973Bre = c0973Bre2;
            c = 4;
        }
        if (AbstractC2032Dq9.j(playbackOptions.k(), Boolean.TRUE) && c44325wVh.h.a()) {
            z = true;
        } else {
            z = false;
        }
        arrayList.addAll(bl5.b(new C27603k04(z)));
        CompositeDisposable compositeDisposable = this.Z;
        Function1 function1 = this.m0;
        Disposable disposable = this.g0;
        C43514vu0 c43514vu0 = new C43514vu0(new QEg(function1, disposable, compositeDisposable, 25), YRh.j0);
        C1722Dbd c1722Dbd = this.X;
        if (c1722Dbd != null) {
            c13882Zje = c1722Dbd.g;
        } else {
            c13882Zje = null;
        }
        C25724ibd c25724ibd = new C25724ibd();
        if (c13882Zje != null) {
            c25724ibd.J(IMh.g, c13882Zje.X.c);
            c25724ibd.J(IMh.h, c13882Zje.c);
        }
        C20744es5 c20744es5 = new C20744es5();
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.SEARCH_UNSPECIFIED;
        Boolean k = playbackOptions.k();
        if (k != null) {
            z2 = k.booleanValue();
        } else {
            z2 = false;
        }
        List b = bl5.b(new C36230qS7(c20744es5, enumC35641q0h, false, z2, 4));
        ArrayList arrayList2 = new ArrayList();
        Iterator it = b.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Iterator it2 = it;
            InterfaceC18977dYc interfaceC18977dYc = (InterfaceC18977dYc) next;
            C25724ibd c25724ibd2 = c25724ibd;
            if (!(interfaceC18977dYc instanceof C18882dUc) && !(interfaceC18977dYc instanceof C12579Wz5)) {
                arrayList2.add(next);
            }
            it = it2;
            c25724ibd = c25724ibd2;
        }
        C25724ibd c25724ibd3 = c25724ibd;
        EnumC35641q0h enumC35641q0h2 = EnumC35641q0h.SEARCH_UNSPECIFIED;
        C41668uWe c41668uWe = c44325wVh.z;
        EnumC16222bV3 enumC16222bV3 = this.Y;
        ArrayList a0 = AbstractC43165ve3.a0(new C35470pt1(enumC35641q0h2, c41668uWe, enumC16222bV3, 2));
        if (enumC16222bV3 == EnumC16222bV3.NYC) {
            a0.add(new K8b(enumC35641q0h2, c41668uWe, enumC16222bV3));
        } else {
            switch (AbstractC38977sVh.a[enumC16222bV3.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                    enumC35641q0h2 = EnumC35641q0h.DISCOVER;
                    break;
                case 17:
                case 18:
                    enumC35641q0h2 = EnumC35641q0h.STORY;
                    break;
                case 19:
                    enumC35641q0h2 = EnumC35641q0h.MY_STORY_SINGLE_SNAP;
                    break;
                case 20:
                case 21:
                    enumC35641q0h2 = EnumC35641q0h.STORY_SNAP;
                    break;
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                    enumC35641q0h2 = EnumC35641q0h.PROFILE;
                    break;
                case 37:
                    enumC35641q0h2 = EnumC35641q0h.FRIEND_PROFILE;
                    break;
                case 38:
                    enumC35641q0h2 = EnumC35641q0h.MAP;
                    break;
                case 39:
                    enumC35641q0h2 = EnumC35641q0h.FEED;
                    break;
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                    enumC35641q0h2 = EnumC35641q0h.CHAT;
                    break;
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                    break;
                case 56:
                    enumC35641q0h2 = EnumC35641q0h.PUBLIC_PROFILE;
                    break;
                default:
                    enumC35641q0h2 = EnumC35641q0h.STORY_FEED;
                    break;
            }
            a0.add(new IMh(enumC35641q0h2, c25724ibd3, null, c41668uWe, this.Y, 4));
        }
        C12579Wz5 c12579Wz5 = new C12579Wz5(new C46159xsg(9, c44325wVh), a0);
        C39334sm6 c39334sm6 = new C39334sm6(2);
        C3601Gl6 c3601Gl6 = new C3601Gl6(c35022pYc, c0973Bre, (InterfaceC26433j7i) interfaceC15222ake.get());
        C0973Bre c0973Bre3 = c0973Bre;
        C13416Yn6 c13416Yn6 = new C13416Yn6((H2d) c44325wVh.e.get(), c0973Bre3, this.Z, EnumC16222bV3.PUBLISHERS, (C10770Tqc) null);
        C27252jk6 c27252jk6 = (C27252jk6) c44325wVh.f.get();
        C12718Xfi c12718Xfi = c44325wVh.C;
        C15214ak6 c15214ak6 = new C15214ak6(c27252jk6, (J7d) c12718Xfi.getValue(), c0973Bre3, c44325wVh.y, (B73) c44325wVh.D.getValue(), 48);
        InterfaceC18977dYc[] interfaceC18977dYcArr = new InterfaceC18977dYc[5];
        interfaceC18977dYcArr[0] = c12579Wz5;
        interfaceC18977dYcArr[1] = c39334sm6;
        interfaceC18977dYcArr[2] = c3601Gl6;
        interfaceC18977dYcArr[3] = c13416Yn6;
        interfaceC18977dYcArr[c] = c15214ak6;
        ArrayList a02 = AbstractC43165ve3.a0(interfaceC18977dYcArr);
        a02.addAll(bl5.b(new C20657eo6()));
        E34 e34 = new E34(4);
        e34.a(new C47328yl3((C12547Wxf) c44325wVh.B.getValue(), 1, c44325wVh.t));
        e34.a(new C41385uJ2((J7d) c12718Xfi.getValue(), c0973Bre3, c44325wVh.x));
        e34.a(c43514vu0);
        e34.d(arrayList.toArray(new InterfaceC18977dYc[0]));
        ArrayList arrayList3 = e34.b;
        a02.addAll(AbstractC43165ve3.Y(arrayList3.toArray(new InterfaceC18977dYc[arrayList3.size()])));
        a02.addAll(bl5.b(new C37996rm6(c0973Bre3, c10555Tg6, c35022pYc.i0), new C17951cn6(null, null), C46017xm6.a, new C31285ml6(), new C4496Ic6(null, null), new C37925rj1(), C31109md6.a, C7377Nk6.a));
        a02.addAll(Collections.singletonList(c44325wVh.g.get()));
        if (!this.e0) {
            c2 = 0;
            a02.addAll(bl5.b(C17885ck6.a));
            a02.addAll(arrayList2);
        } else {
            c2 = 0;
        }
        InterfaceC20313eYc[] interfaceC20313eYcArr = new InterfaceC20313eYc[1];
        interfaceC20313eYcArr[c2] = new C34893pS7(Z8d.STORY);
        a02.addAll(bl5.b(interfaceC20313eYcArr));
        a02.addAll(list);
        C9604Rmg c9604Rmg = this.f0;
        if (c9604Rmg != null) {
            a02.add(c9604Rmg);
        }
        a02.addAll(bl5.b(new C11719Vk1(), new C11866Vr1(), new C0355Ao1(c35022pYc)));
        List<C17230cF8> list3 = list2;
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            AbstractC0690Be3.l0(arrayList4, ((C17230cF8) it3.next()).d);
        }
        List u1 = AbstractC41828ue3.u1(arrayList4);
        if (c44325wVh.s) {
            a02.addAll(bl5.b(new A79(u1, EnumC35641q0h.PUBLIC_PROFILE, this.Y, System.currentTimeMillis())));
        }
        C15574b0d c15574b0d = this.i0;
        if (disposable != null && this.h0 != null) {
            String str = this.j0;
            c15574b0d.c = str;
            a02.add(new Q9d(str, EnumC16222bV3.valueOf(playbackOptions.c()), this.k0, this.l0, this.h0, this.Z));
            return a02;
        }
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
        for (C17230cF8 c17230cF82 : list3) {
            String str2 = c17230cF82.a;
            C1137Bzd c1137Bzd = c17230cF82.b;
            if (c1137Bzd != null && (a = c1137Bzd.a()) != null && (f = AbstractC34262oyk.f(a)) != null) {
                sb3 = new SB3(0, f);
            } else {
                sb3 = null;
            }
            arrayList5.add(new C24366had(str2, sb3));
        }
        a02.add(new C9312Qyi(this.j0, AbstractC2304Edb.t0(arrayList5), c15574b0d, this.k0));
        return a02;
    }
}
