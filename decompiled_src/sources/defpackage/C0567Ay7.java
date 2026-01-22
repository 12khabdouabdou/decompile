package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import com.snap.safety.customreporting.ReportedFeature;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Ay7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0567Ay7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0567Ay7(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ff  */
    /* JADX WARN: Type inference failed for: r0v80, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        AbstractC10093Sk3 abstractC10093Sk3;
        int i;
        boolean z;
        Boolean bool;
        String str;
        String str2;
        Integer num;
        int i2;
        C39008sX7 c39008sX7;
        CompletableSource completableSource;
        int i3;
        String str3;
        int i4;
        int i5;
        int i6 = 2;
        C39008sX7 c39008sX72 = null;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C9239Qv7 c9239Qv7 = C9239Qv7.i0;
                ObservableHide observableHide = (ObservableHide) obj2;
                observableHide.getClass();
                return new ObservableFilter(observableHide, c9239Qv7).d0(new C6271Lj7(7, (C1110By7) obj), false);
            case 1:
                C15995bK4 c15995bK4 = (C15995bK4) obj2;
                ((C10770Tqc) c15995bK4.y).H(new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 24));
                C15995bK4.a(c15995bK4, (CompositeDisposable) obj);
                return c25099i7j;
            case 2:
                C36991r18 c36991r18 = (C36991r18) obj2;
                if (c36991r18 != null) {
                    ((MU0) ((C38548sB7) obj).g.get()).b(c36991r18);
                }
                return c25099i7j;
            case 3:
                return new C20200eT4((FY4) obj2, (A65) obj);
            case 4:
                C36916qy c36916qy = (C36916qy) ((DS4) obj2).get();
                ((C42748vK7) obj).j0.d(c36916qy);
                return c36916qy;
            case 5:
                VN7 vn7 = (VN7) obj2;
                C38012rn0 c38012rn0 = vn7.x0;
                LZj.m0(vn7.f0.f(EnumC19443dtj.m0, (String) obj), new SN7(vn7, 1), vn7.r0);
                return c25099i7j;
            case 6:
                return ((XSg) ((C20100eO7) obj2).d.get()).q((String) obj);
            case 7:
                ((C27728k5j) ((C21458fP7) obj2).c.get()).a(new C22404g6j(new K5j(), new VF9(new A18(((OP7) obj).b))));
                return c25099i7j;
            case 8:
                return EU0.p((IP5) ((InterfaceC32875nwf) obj2), ((C38842sP7) obj).g);
            case 9:
                C44211wQ7 c44211wQ7 = (C44211wQ7) obj2;
                UBd uBd = new UBd(Z8d.PROFILE, (String) null, (String) null, (String) null, (String) null, false, 126);
                OP7 op7 = (OP7) obj;
                String str4 = op7.b;
                String a = op7.c.a();
                BitmojiInfo bitmojiInfo = new BitmojiInfo();
                bitmojiInfo.c(op7.f);
                bitmojiInfo.f(op7.g);
                LZj.l0(c44211wQ7.g0.a(new C22761gNf(uBd, new User(str4, a, op7.d, false, false, bitmojiInfo, (String) null, 192))), c44211wQ7.k0);
                return c25099i7j;
            case 10:
                return ((PBg) ((I45) obj2).get()).k(((C28204kS7) obj).b);
            case 11:
                return ((PBg) ((C38860sQ4) obj2).get()).k(((C30878mS7) obj).a);
            case 12:
                SV7 sv7 = (SV7) obj2;
                NSc nSc = (NSc) sv7.S0.getValue();
                Object obj3 = new Object();
                nSc.b = new HV7(sv7, i6);
                ZU7 zu7 = (ZU7) obj;
                VM7 vm7 = zu7.a;
                long s = vm7.g0.s();
                C41589uSi c41589uSi = C41589uSi.a;
                C15574b0d c15574b0d = new C15574b0d(nSc.c, new C37633rVb(5));
                c15574b0d.p = c41589uSi;
                c15574b0d.e = true;
                String O = vm7.O();
                if (O == null) {
                    O = "";
                }
                C48581zh7 c48581zh7 = vm7.g0;
                String str5 = c48581zh7.h;
                if (c48581zh7.t()) {
                    abstractC10093Sk3 = C22820gQb.d;
                } else {
                    abstractC10093Sk3 = C28167kQb.d;
                }
                C10597Ti7 c10597Ti7 = new C10597Ti7(O, s, str5, abstractC10093Sk3, vm7.M());
                long s2 = c48581zh7.s();
                boolean t = c48581zh7.t();
                Integer num2 = vm7.s0;
                if (num2 != null) {
                    i = num2.intValue();
                } else {
                    i = -1;
                }
                String str6 = c48581zh7.h;
                C25233iE2 c25233iE2 = new C25233iE2(s2, str6, t, null, i, 8);
                C29508lQg c29508lQg = (C29508lQg) nSc.h.h.get(str6);
                if (c29508lQg != null && c29508lQg.d) {
                    z = true;
                } else {
                    z = false;
                }
                C12718Xfi c12718Xfi = nSc.u;
                NLg nLg = new NLg(c25233iE2, z, nSc.f, nSc.n, nSc.g, nSc.j, nSc.m, (C20744es5) c12718Xfi.getValue(), nSc.o, nSc.v, nSc.r, (GKg) nSc.s.get(), nSc.t.c);
                SF2 sf2 = new SF2(4);
                ArrayList a0 = AbstractC43165ve3.a0(nLg, new C40467td0(nSc.l, Collections.singletonList(new C47054yYd(nSc.k, ReportedFeature.FriendsFeed))), new C39334sm6(4));
                a0.add((C20744es5) c12718Xfi.getValue());
                InterfaceC20313eYc[] interfaceC20313eYcArr = {new C43423vpj()};
                BL5 bl5 = nSc.i;
                a0.addAll(bl5.b(interfaceC20313eYcArr));
                a0.addAll(AbstractC43165ve3.Y(nSc.p, obj3));
                a0.addAll(bl5.b(new C22373g5a()));
                a0.add(nSc.q.a(c25233iE2, EnumC35641q0h.FEED_PLAYBACK));
                a0.add(sf2);
                a0.addAll(bl5.b(new QW3(nSc.v)));
                List j = AbstractC43182vek.j(a0, vm7.y0);
                C16825bwh c = XV7.Z.c();
                C0973Bre c0973Bre = nSc.a;
                JUc jUc = new JUc(j, c15574b0d, c0973Bre, c);
                jUc.p = Boolean.TRUE;
                InterfaceC34304p0h interfaceC34304p0h = (InterfaceC34304p0h) zu7.d.get();
                if (interfaceC34304p0h != null) {
                    jUc.f = new RKj(interfaceC34304p0h, c41589uSi);
                    jUc.g = new RKj(interfaceC34304p0h, c41589uSi);
                }
                jUc.h = String.valueOf(s);
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.FEED;
                jUc.r = enumC16222bV3;
                jUc.t = zu7.b;
                jUc.u = zu7.c;
                jUc.s = new C7548Nsb(EnumC5984Kvd.TAP, EnumC1758Dd7.CHAT, EnumC3434Gd7.DIRECT_CHAT_SNAP, enumC16222bV3, null, 3);
                return AbstractC19498dw8.c(new CompletableObserveOn(C29629lWc.j(nSc.d, c10597Ti7, new LUc(jUc)), c0973Bre.i()).j(new C18821dRc(nSc, 1, zu7)).l(new C4857Itc(29, nSc)).q(), sv7.Q0);
            case 13:
                if (((String) obj2) == null) {
                    return EnumC35223phh.t;
                }
                if (((InterfaceC33597oU8) obj) != null) {
                    return null;
                }
                return EnumC35223phh.Y;
            case 14:
                SV7 sv72 = (SV7) obj;
                J7d j7d = sv72.h0;
                VM7 vm72 = (VM7) obj2;
                String str7 = vm72.g0.h;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
                sv72.A0.getClass();
                C18732dN7 c18732dN7 = vm72.x0;
                if (c18732dN7 != null) {
                    bool = c18732dN7.a;
                } else {
                    bool = null;
                }
                if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                    str2 = c18732dN7.g;
                } else if (AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
                    str2 = "Custom";
                } else {
                    str = null;
                    num = vm72.s0;
                    if (num == null) {
                        i2 = num.intValue();
                    } else {
                        i2 = -1;
                    }
                    Completable a2 = j7d.a(new EL2(i2, 16, enumC35641q0h, str7, str));
                    c39008sX7 = vm72.p0;
                    if (c39008sX7 != null) {
                        if (vm72.Z1) {
                            c39008sX72 = c39008sX7;
                        }
                        if (c39008sX72 != null) {
                            C26144iug c26144iug = (C26144iug) sv72.g1.getValue();
                            c26144iug.getClass();
                            completableSource = c26144iug.c(c39008sX72.c);
                            CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(a2, completableSource);
                            C0973Bre c0973Bre2 = sv72.U0;
                            return new CompletableObserveOn(new CompletableOnErrorComplete(new CompletableSubscribeOn(completableAndThenCompletable, c0973Bre2.i()), new C14362a66(16, sv72)), c0973Bre2.d());
                        }
                    }
                    completableSource = CompletableEmpty.a;
                    CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(a2, completableSource);
                    C0973Bre c0973Bre22 = sv72.U0;
                    return new CompletableObserveOn(new CompletableOnErrorComplete(new CompletableSubscribeOn(completableAndThenCompletable2, c0973Bre22.i()), new C14362a66(16, sv72)), c0973Bre22.d());
                }
                str = str2;
                num = vm72.s0;
                if (num == null) {
                }
                Completable a22 = j7d.a(new EL2(i2, 16, enumC35641q0h, str7, str));
                c39008sX7 = vm72.p0;
                if (c39008sX7 != null) {
                }
                completableSource = CompletableEmpty.a;
                CompletableAndThenCompletable completableAndThenCompletable22 = new CompletableAndThenCompletable(a22, completableSource);
                C0973Bre c0973Bre222 = sv72.U0;
                return new CompletableObserveOn(new CompletableOnErrorComplete(new CompletableSubscribeOn(completableAndThenCompletable22, c0973Bre222.i()), new C14362a66(16, sv72)), c0973Bre222.d());
            case 15:
                String O2 = ((UY7) obj2).a.O();
                if (O2 != null) {
                    ((C2468El7) ((SV7) obj).d1.getValue()).d().a(O2);
                }
                return c25099i7j;
            case 16:
                return new C39997tGd(new C32671nn9((B45) ((C41021u24) obj2).b), ((SV7) obj).Q0);
            case 17:
                if ((((C25612iW7) obj2).h1.b & 1) == 1) {
                    i3 = R.attr.f12600_resource_name_obfuscated_res_0x7f040566;
                } else {
                    i3 = R.attr.f12680_resource_name_obfuscated_res_0x7f04056e;
                }
                Context context = (Context) obj;
                int m = I0j.m(context.getTheme(), i3);
                Drawable e = C39004sX3.e(context, R.drawable.sigicons_camera_stroke);
                e.setTint(m);
                return e;
            case 18:
                Observables.a.getClass();
                return new ObservableMap(Observables.a((Observable) obj2, (Observable) obj), C29559lT5.p0);
            case 19:
                RS4 rs4 = (RS4) obj2;
                MW7 mw7 = (MW7) obj;
                WRg wRg = XRg.a;
                int e2 = wRg.e("FriendsFeedPresenter:dispatcher");
                try {
                    SV7 sv73 = (SV7) rs4.get();
                    sv73.i1 = mw7.D3().j;
                    wRg.h(e2);
                    return sv73;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            case 20:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C47112yb7) obj2).b.get();
                GDb gDb = GDb.N1;
                if (((WF9) ((Q4j) obj)).h) {
                    str3 = "friendship_flashbacks_notification";
                } else {
                    str3 = "profile";
                }
                interfaceC14452aA8.d(AbstractC2032Dq9.X(gDb, "trigger", str3), 1L);
                return c25099i7j;
            case 21:
                return (Single) ((C22412g75) obj2).h().e.invoke((Y95) obj);
            case 22:
                ((C37822re8) obj2).e.b((D7d) obj);
                return c25099i7j;
            case 23:
                C24867hx8 c24867hx8 = (C24867hx8) obj2;
                C19520dx8 c19520dx8 = c24867hx8.a;
                int i7 = c19520dx8.h;
                Boolean valueOf = Boolean.valueOf(c19520dx8.e);
                C19520dx8 c19520dx82 = c24867hx8.a;
                return new C42567vBf((Activity) obj, c19520dx82.a, c19520dx82.c, new C43904wBf(1, i7, c19520dx82.g, c19520dx82.f, c19520dx8.d, valueOf), c24867hx8.e0);
            case 24:
                ((NB8) obj2).b.b((EId) obj, "GridLevelActivator");
                return c25099i7j;
            case 25:
                return Float.valueOf(((Number) ((C21187fC8) obj).invoke()).floatValue() + ((C23861hC8) obj2).a);
            case 26:
                return Float.valueOf(((Number) ((C21187fC8) obj).invoke()).floatValue() + ((C23861hC8) obj2).a);
            case 27:
                return Float.valueOf(((Number) ((C21187fC8) obj).invoke()).floatValue() + ((C25197iC8) obj2).d);
            case 28:
                UC8 uc8 = (UC8) obj2;
                uc8.getClass();
                RC8 rc8 = (RC8) obj;
                boolean z2 = rc8.c;
                if (z2) {
                    i4 = R.string.group_call_invite_dialog_title;
                } else {
                    i4 = R.string.group_invite_dialog_title;
                }
                String string = uc8.j0.getString(i4);
                O76 o76 = uc8.g0;
                o76.j = string;
                o76.j(R.string.group_invite_dialog_description);
                if (z2) {
                    i5 = R.string.group_call_invite_dialog_join_button;
                } else {
                    i5 = R.string.group_invite_dialog_join_button;
                }
                o76.g(o76.a.getString(i5), new C27651k28(uc8, 6, rc8), true, false, -1, null);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                uc8.f0.I(b, b.m0, null);
                return c25099i7j;
            default:
                return ((PBg) ((InterfaceC15222ake) obj2).get()).k(((C35937qE8) obj).t);
        }
    }
}
