package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileTab;
import com.snap.modules.common_profile.ProfileType;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapIterableObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.CompletableKt;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: k8e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27789k8e implements Function, InterfaceC26669jIj, InterfaceC46422y4f {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C27789k8e(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC26669jIj
    public int a(View view) {
        C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
        ((AbstractC44008wGe) this.b).getClass();
        return AbstractC44008wGe.R(view) - ((ViewGroup.MarginLayoutParams) c45345xGe).topMargin;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        PUi pUi;
        BitmojiInfo bitmojiInfo;
        String str2;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i = 26;
        int i2 = 5;
        int i3 = 3;
        int i4 = 8;
        QUi qUi = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return (C24366had) obj2;
            case 1:
                InterfaceC15690b5j interfaceC15690b5j = ((M9e) obj2).a;
                if (interfaceC15690b5j instanceof ZO7) {
                    return ((ZO7) interfaceC15690b5j).d();
                }
                if (interfaceC15690b5j instanceof C35937qE8) {
                    return ((C35937qE8) interfaceC15690b5j).a();
                }
                throw new IllegalArgumentException("unknown data provider: " + interfaceC15690b5j);
            case 2:
                Map map = (Map) obj;
                C31822n9e c31822n9e = ((C40415tae) obj2).X;
                A18 a18 = c31822n9e.r;
                if (a18 == null || (str = a18.a) == null) {
                    InterfaceC20049eLj interfaceC20049eLj = c31822n9e.m;
                    if (interfaceC20049eLj != null) {
                        str = interfaceC20049eLj.X();
                    } else {
                        str = c31822n9e.c;
                    }
                }
                return new C24366had(str, (Uri) map.get(str));
            case 3:
                ((InterfaceC18540dE2) ((C18282d25) ((C11322Ur1) obj2).c).get()).o((C25233iE2) obj, EnumC2723Exf.CHAT_PAGE);
                return C25099i7j.a;
            case 4:
                String str3 = ((LSg) obj).a;
                if (str3 == null) {
                    return new ObservableJust(FL6.a);
                }
                HostSurface hostSurface = new HostSurface(ProfileType.MyProfile, ProfileTab.PrivateProfile, str3);
                C5588Kce c5588Kce = (C5588Kce) obj2;
                c5588Kce.getClass();
                return new ObservableMap(new ObservableCreate(new C5046Jce(c5588Kce, 0, hostSurface)), C36597qja.A0);
            case 5:
                C10770Tqc c10770Tqc = ((C0764Bhe) obj2).b;
                C25790ied.Z.getClass();
                c10770Tqc.I((C14184Zy3) obj, C25790ied.h0, null);
                return new SingleJust(new Object());
            case 6:
                C6236Lhe c6236Lhe = (C6236Lhe) AbstractC42464v70.z0(((C27364jp8) obj).b);
                if (c6236Lhe != null) {
                    pUi = c6236Lhe.e0;
                } else {
                    pUi = null;
                }
                if (pUi != null) {
                    qUi = C5172Jie.j((C5172Jie) obj2, pUi);
                }
                return AbstractC30352m3d.b(qUi);
            case 7:
            case 20:
            case 24:
            case 26:
            default:
                return ((InterfaceC18540dE2) obj).j((UUID) obj2);
            case 8:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (bool.booleanValue() && bool2.booleanValue()) {
                    return new ObservableMap(Xyk.d((C2976Fh7) ((C6341Lme) obj2).b.get()), C10559Tga.A0).S(Functions.a);
                }
                return new ObservableJust(c38757sL6);
            case 9:
                C12192Wge c12192Wge = (C12192Wge) obj2;
                Object obj3 = c12192Wge.Y;
                Observable observable = ((M7i) c12192Wge.X).c;
                B4e b4e = B4e.u0;
                observable.getClass();
                return new ObservableElementAtSingle(new ObservableMap(new ObservableFilter(observable, b4e), C39272sja.B0), Boolean.FALSE);
            case 10:
                Collection collection = (Collection) ((C12985Xse) obj).a;
                C38757sL6 c38757sL62 = c38757sL6;
                if (!collection.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    BD0 bd0 = (BD0) obj2;
                    if (!((AJe) bd0.Y).a) {
                        arrayList.add(new C26991jY7(bd0.c.getResources().getString(R.string.signup_add_friends_quick_add_header), null, null, 126));
                    }
                    arrayList.addAll(collection);
                    arrayList.add(new C26991jY7("\n", null, null, 126));
                    c38757sL62 = arrayList;
                }
                return AbstractC19049dbk.b(c38757sL62);
            case 11:
                return new C24366had((Message) obj, (LSg) obj2);
            case 12:
                C19548dye c19548dye = (C19548dye) obj2;
                c19548dye.getClass();
                return new C10782Tr3(new C2899Fde((AbstractC27114je0) obj, i4, c19548dye));
            case 13:
                ((Boolean) obj).getClass();
                return (ObservableFlatMapCompletableCompletable) obj2;
            case 14:
                AbstractC16779buf abstractC16779buf = (AbstractC16779buf) AbstractC42464v70.z0(((C30949mVg) obj).c);
                if (abstractC16779buf != null) {
                    return ((FAe) obj2).b.a(abstractC16779buf).A();
                }
                return MaybeEmpty.a;
            case 15:
                EnumC38533sAe enumC38533sAe = (EnumC38533sAe) obj;
                XAe xAe = ((C17152cBe) obj2).a;
                if (enumC38533sAe == EnumC38533sAe.a && (xAe instanceof VAe) && (((VAe) xAe).a instanceof PI0)) {
                    return EnumC38533sAe.b;
                }
                return enumC38533sAe;
            case 16:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    C22494gB c22494gB = (C22494gB) obj4;
                    if (!c22494gB.i || ((C27876kCe) obj2).u0.contains(c22494gB.c)) {
                        arrayList2.add(obj4);
                    }
                }
                return AbstractC41828ue3.m1(arrayList2, 250);
            case 17:
                C38012rn0 c38012rn0 = ((SCe) obj2).a;
                List<C26665jIf> list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C26665jIf c26665jIf : list) {
                    String str4 = c26665jIf.b;
                    String a = c26665jIf.d.a();
                    String str5 = c26665jIf.i;
                    if (str5 != null && (str2 = c26665jIf.j) != null) {
                        BitmojiInfo bitmojiInfo2 = new BitmojiInfo();
                        bitmojiInfo2.c(str5);
                        bitmojiInfo2.f(str2);
                        bitmojiInfo = bitmojiInfo2;
                    } else {
                        bitmojiInfo = null;
                    }
                    arrayList3.add(new PCe(new User(str4, a, c26665jIf.c, false, false, bitmojiInfo, (String) null, Boolean.FALSE)));
                }
                return arrayList3;
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                List list3 = (List) c24366had2.b;
                A82 a82 = (A82) obj2;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC19582e03) a82.d.get()).n(EnumC25224iDe.e0, J03.a), new C5046Jce(list2, 22, a82));
                List list4 = list3;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((C33247oDe) a82.f).f((String) it.next()).q());
                }
                return Completable.g(singleFlatMapCompletable, new CompletableMergeIterable(arrayList4), new SingleFlatMapCompletable(((InterfaceC19582e03) a82.d.get()).G(EnumC25224iDe.c, J03.a), new C5214Jke(9, a82)));
            case 19:
                C39977tFe c39977tFe = (C39977tFe) obj2;
                c39977tFe.j0.onNext(CFe.a);
                return new CompletableDefer(new C45019x1d(c39977tFe, i, ((C42650vFe) obj).a));
            case 21:
                List list5 = (List) obj;
                int ordinal = ((X0d) AbstractC41828ue3.G0(list5)).b().ordinal();
                MMe mMe = (MMe) obj2;
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        C38012rn0 c38012rn02 = mMe.i;
                        return ObservableEmpty.a;
                    }
                    mMe.getClass();
                    if (!list5.isEmpty()) {
                        J0j.a();
                        C31561mxi c31561mxi = (C31561mxi) mMe.e.get();
                        c31561mxi.getClass();
                        long d = c31561mxi.d.d(0L);
                        boolean a2 = ((Sw2) mMe.c.get()).a();
                        QN4 qn4 = mMe.h;
                        C39928tD7 c39928tD7 = (C39928tD7) qn4.get();
                        c39928tD7.getClass();
                        Singles singles = Singles.a;
                        InterfaceC15222ake interfaceC15222ake = c39928tD7.a;
                        Single r = ((InterfaceC34553pC3) interfaceC15222ake.get()).r(EnumC7653Nxb.Q2);
                        Single y = ((InterfaceC34553pC3) interfaceC15222ake.get()).y(EnumC7653Nxb.S2);
                        SingleMap singleMap = new SingleMap(((InterfaceC34553pC3) interfaceC15222ake.get()).y(EnumC7653Nxb.R2), HR5.m0);
                        singles.getClass();
                        SingleMap singleMap2 = new SingleMap(Singles.b(r, y, singleMap), new C26803jP6(i, c39928tD7));
                        Single u = ((InterfaceC34553pC3) ((C39928tD7) qn4.get()).a.get()).u(EnumC7653Nxb.U2);
                        QN4 qn42 = mMe.f;
                        return new ObservableMap(new SingleFlatMapIterableObservable(Single.K(Functions.s(new C32730nq2(a2, d, i3)), singleMap2, u, ((InterfaceC34553pC3) qn42.get()).u(EnumC7653Nxb.c3), ((InterfaceC34553pC3) qn42.get()).u(EnumC7653Nxb.d3), ((InterfaceC34553pC3) qn42.get()).u(EnumC7653Nxb.e3), ((C40530tfj) mMe.d.get()).a(), ((InterfaceC34553pC3) qn42.get()).u(EnumC7653Nxb.f3), ((InterfaceC34553pC3) qn42.get()).u(EnumC7653Nxb.l3)), C36909qxe.c), new F90(list5, 6));
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                mMe.getClass();
                if (!list5.isEmpty()) {
                    return new SingleFlatMapObservable(((InterfaceC34553pC3) mMe.f.get()).y(EnumC7653Nxb.S0), new C19206dj1(list5, i4));
                }
                throw new IllegalArgumentException("Failed requirement.");
            case 22:
                if (!((AbstractC30352m3d) obj).d()) {
                    OOe oOe = (OOe) obj2;
                    ((InterfaceC14452aA8) oOe.l.get()).d(AbstractC2032Dq9.X(PNe.b, "exit", "resolve_fail"), 1L);
                    String string = oOe.a.getString(R.string.remix_general_error);
                    Integer valueOf = Integer.valueOf(R.color.f20580_resource_name_obfuscated_res_0x7f06020e);
                    if ((28 & 2) != 0) {
                        valueOf = null;
                    }
                    int i5 = CDc.a;
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
                    InterfaceC18613dHc.K.getClass();
                    c47952zDc.K = C17276cHc.c;
                    ((YDc) oOe.o.get()).b(c47952zDc.a());
                    oOe.D.onNext(Boolean.FALSE);
                    ((C10770Tqc) oOe.p.get()).H(new C43965wEd(C40320tW1.e0, true, false, (InterfaceC8575Ppc) null, 24));
                }
                return ObservableEmpty.a;
            case 23:
                KP9 kp9 = (KP9) obj;
                Observable c = kp9.d().c();
                C29191lBe c29191lBe = C29191lBe.c;
                c.getClass();
                return new ObservableSwitchMapMaybe(c, c29191lBe).S(Functions.a).L0(new C22068fre((C29506lQe) obj2, 16, kp9));
            case 25:
                C24366had c24366had3 = (C24366had) obj;
                C33665oXe c33665oXe = (C33665oXe) obj2;
                return new ObservableFilter(c33665oXe.a.v0(AbstractC8063Or2.class).S(YIe.c), new C20168eRc(24, (Boolean) c24366had3.a)).L0(new C22068fre(c33665oXe, 21, (Boolean) c24366had3.b));
            case 27:
                C24366had c24366had4 = (C24366had) obj;
                C12812Xk8 c12812Xk8 = (C12812Xk8) c24366had4.a;
                String str6 = (String) c24366had4.b;
                C18402d7f c18402d7f = (C18402d7f) obj2;
                c18402d7f.getClass();
                Map j0 = AbstractC2304Edb.j0(new C24366had("X-Snap-Route-Tag", str6), new C24366had("accept-language", c18402d7f.q.a()));
                C48368zXb c48368zXb = c18402d7f.e;
                return AbstractC30133ltf.i(new SingleCreate(new C12021Vyb(c48368zXb, c12812Xk8, j0, i2)), (InterfaceC19568dzc) c48368zXb.j.get(), c48368zXb.k, 8);
            case 28:
                ((Boolean) obj).getClass();
                C14437a9f c14437a9f = (C14437a9f) obj2;
                return ((Completable) c14437a9f.f.d.getValue()).p(CompletableKt.b(new C18884dUe(0, (C25441iO1) c14437a9f.g.getValue(), C25441iO1.class, "play", "play()V", 0, 6)));
        }
    }

    @Override // defpackage.InterfaceC46422y4f
    public C35727q4f b() {
        return (C35727q4f) this.b;
    }

    @Override // defpackage.InterfaceC26669jIj
    public int c() {
        return ((AbstractC44008wGe) this.b).a0();
    }

    @Override // defpackage.InterfaceC26669jIj
    public int d() {
        AbstractC44008wGe abstractC44008wGe = (AbstractC44008wGe) this.b;
        return abstractC44008wGe.p - abstractC44008wGe.X();
    }

    @Override // defpackage.InterfaceC26669jIj
    public View e(int i) {
        return ((AbstractC44008wGe) this.b).H(i);
    }

    @Override // defpackage.InterfaceC26669jIj
    public int f(View view) {
        C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
        ((AbstractC44008wGe) this.b).getClass();
        return AbstractC44008wGe.M(view) + ((ViewGroup.MarginLayoutParams) c45345xGe).bottomMargin;
    }

    public C27789k8e(C29866lhc c29866lhc, C5588Kce c5588Kce) {
        this.a = 4;
        this.b = c5588Kce;
    }

    public C27789k8e(java.util.UUID uuid, int i, byte[] bArr) {
        this.a = 7;
        this.b = uuid;
    }

    public C27789k8e(C36998r1f c36998r1f, String str, int i, int i2, C36998r1f c36998r1f2, String str2) {
        C36998r1f h;
        Rect rect;
        Rect rect2;
        this.a = 26;
        if (AbstractC44981wzk.h(i2, c36998r1f).b() < 0.5625d) {
            h = new C36998r1f(AbstractC44981wzk.h(i2, c36998r1f).getWidth(), (int) (AbstractC44981wzk.h(i2, c36998r1f).getWidth() / 0.5625f));
        } else {
            h = AbstractC44981wzk.h(i2, c36998r1f);
        }
        EnumC42413v4f enumC42413v4f = EnumC42413v4f.ASPECT_FILL;
        C24720hqf a = AbstractC44981wzk.a(h, c36998r1f2, enumC42413v4f);
        C36998r1f c36998r1f3 = new C36998r1f(h.getWidth(), h.getHeight());
        EnumC42413v4f enumC42413v4f2 = EnumC42413v4f.ASPECT_FIT;
        C24720hqf a2 = AbstractC44981wzk.a(c36998r1f3, c36998r1f2, enumC42413v4f2);
        float f = a.d;
        float f2 = a.e;
        boolean z = f2 >= 0.0f && f <= 0.0f;
        EnumC45087x4f enumC45087x4f = EnumC45087x4f.a;
        if (!z || f2 >= 0.12d) {
            if (z && f2 >= 0.12d) {
                enumC45087x4f = EnumC45087x4f.b;
            } else if (f > 0.0f) {
                enumC45087x4f = h.getHeight() - a2.b.height() <= i * 2 ? EnumC45087x4f.c : EnumC45087x4f.t;
            }
        }
        int width = h.getWidth();
        Rect rect3 = new Rect(0, 0, h.getWidth(), h.getHeight());
        int ordinal = enumC45087x4f.ordinal();
        if (ordinal == 0) {
            C24720hqf a3 = AbstractC44981wzk.a(h, c36998r1f2, enumC42413v4f);
            rect = new Rect(rect3);
            rect2 = a3.b;
            rect.intersect(rect2);
        } else if (ordinal == 1) {
            C24720hqf a4 = AbstractC44981wzk.a(h, c36998r1f2, enumC42413v4f2);
            rect = new Rect(rect3);
            rect2 = a4.b;
            rect.intersect(rect2);
        } else if (ordinal == 2) {
            C24720hqf a5 = AbstractC44981wzk.a(new C36998r1f(width, rect3.height()), c36998r1f2, enumC42413v4f2);
            int i3 = (-(width - rect3.width())) / 2;
            rect2 = a5.b;
            rect2.offset(i3, -rect2.top);
            rect = new Rect(rect3);
            rect.intersect(rect2);
        } else if (ordinal == 3) {
            C24720hqf a6 = AbstractC44981wzk.a(new C36998r1f(width, rect3.height()), c36998r1f2, enumC42413v4f2);
            int i4 = (-(width - rect3.width())) / 2;
            rect2 = a6.b;
            rect2.offset(i4, 0);
            rect = new Rect(rect3);
            rect.intersect(rect2);
        } else {
            throw new RuntimeException();
        }
        this.b = new C35727q4f(c36998r1f, c36998r1f2, rect2, rect, null);
    }
}
