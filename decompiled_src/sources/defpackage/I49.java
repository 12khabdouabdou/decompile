package defpackage;

import android.graphics.BitmapFactory;
import android.view.View;
import com.snap.impala.snappro.core.ImpalaMainViewModel;
import com.snap.map.layers.InfatuationTrayView;
import com.snap.plus.lib.inapppurchase.InAppPurchaseDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class I49 implements Function, H63, InterfaceC7693Nz9, CompletableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public I49(C1239Ce9 c1239Ce9, C36003qHb c36003qHb, AbstractC30352m3d abstractC30352m3d) {
        this.a = 8;
        this.b = c36003qHb;
        this.c = abstractC30352m3d;
    }

    @Override // defpackage.H63
    public void a(C47584ywh c47584ywh, G63 g63, VRb vRb) {
        C36636ql5 c36636ql5 = ((C20704eq9) ((C19367dq9) this.c).c).b;
        if (c47584ywh.f()) {
            ((IMa) c36636ql5.t).a();
        } else {
            ((IMa) c36636ql5.X).a();
        }
        ((H63) this.b).a(c47584ywh, g63, vRb);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
    
        if (r4.a.size() <= 1) goto L35;
     */
    /* JADX WARN: Type inference failed for: r3v67, types: [Reg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        AT at;
        TT3 tt3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i = 5;
        int i2 = 10;
        C40994u1 c40994u1 = C40994u1.a;
        String str2 = null;
        Double d = null;
        C43108vbc c43108vbc = null;
        int i3 = 6;
        int i4 = 2;
        int i5 = 0;
        boolean z6 = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                GQi gQi = (GQi) obj2;
                if (((Boolean) obj).booleanValue()) {
                    C10122Slb a = gQi.a();
                    ArrayList b = gQi.b();
                    if (a != null) {
                        b = AbstractC41828ue3.Y0(a, b);
                    }
                    return new SingleJust(b);
                }
                J49 j49 = (J49) this.c;
                Single p = ANi.p(j49.a.x(gQi, false), "ImageProcessPipeline#submit:parse");
                IO8 io8 = new IO8(j49, i3, gQi);
                p.getClass();
                return new SingleFlatMap(p, io8);
            case 1:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                if (((Boolean) ((C33068o59) obj2).L.getValue()).booleanValue()) {
                    Long l = (Long) AbstractC41828ue3.I0((List) this.c);
                    if (l != null) {
                        i5 = (int) l.longValue();
                    }
                    return new ObservableFromCallable(new CallableC11802Vo0(interfaceC12857Xmb, i5, 8));
                }
                return new ObservableJust(c40994u1);
            case 2:
                C33090o69 c33090o69 = (C33090o69) obj2;
                if (((Boolean) obj).booleanValue()) {
                    c33090o69.getClass();
                    return new CompletableFromCallable(new CallableC31751n69(c33090o69, (QCi) this.c, 1 == true ? 1 : 0));
                }
                c33090o69.getClass();
                return c33090o69.F0.a(new OCd(VAd.v0, Z8d.CAMERA_PREVIEW, null, null, null, null, null, null, 0, 4092)).j(new BB8(23, c33090o69));
            case 3:
                ImpalaMainViewModel impalaMainViewModel = (ImpalaMainViewModel) ((AbstractC30352m3d) obj).i();
                if (impalaMainViewModel == null) {
                    return new SingleJust(c40994u1);
                }
                C4851It6 c4851It6 = (C4851It6) obj2;
                c4851It6.getClass();
                EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.b;
                C2929Ff2 c2929Ff2 = new C2929Ff2(7, new W5d[]{W5d.N, new C22579gF0(1711276032, 1 == true ? 1 : 0)});
                C17502cSa c17502cSa = (C17502cSa) this.c;
                C18024cqc c18024cqc = new C18024cqc(enumC3604Gl9, c2929Ff2, null, c17502cSa, true, false, false, null, 192);
                C37450rMg c37450rMg = (C37450rMg) c4851It6.b;
                return new SingleMap(new SingleZipIterable(AbstractC43165ve3.Y(c37450rMg.j, c37450rMg.d, c37450rMg.f, c37450rMg.h, c37450rMg.g, c37450rMg.i), new V28(c18024cqc, c4851It6, c17502cSa, impalaMainViewModel, 4)), new C35060pa8(21, impalaMainViewModel));
            case 4:
                EnumC31046ma9 enumC31046ma9 = (EnumC31046ma9) obj;
                if (enumC31046ma9 != EnumC31046ma9.Y) {
                    C25061i63 c25061i63 = (C25061i63) obj2;
                    ((C8241Oze) ((B73) c25061i63.b.get())).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    InAppPurchaseDurableJob inAppPurchaseDurableJob = (InAppPurchaseDurableJob) this.c;
                    if (currentTimeMillis - ((C28372ka9) inAppPurchaseDurableJob.b).g() < 259200000) {
                        C32385na9 c32385na9 = (C32385na9) c25061i63.c.get();
                        C28372ka9 c28372ka9 = (C28372ka9) inAppPurchaseDurableJob.b;
                        c32385na9.f(c28372ka9.f(), c28372ka9.e(), c28372ka9.d(), c28372ka9.g(), enumC31046ma9, QG8.n(c28372ka9.b()), c28372ka9.a(), 300L);
                    }
                }
                return enumC31046ma9;
            case 5:
                String str3 = ((LSg) obj).a;
                C32407nb9 c32407nb9 = (C32407nb9) obj2;
                if (str3 == null || str3.length() == 0) {
                    ((InterfaceC14452aA8) c32407nb9.X.get()).h(EnumC15179aif.A0, 1L);
                    return c40994u1;
                }
                ArrayList<C16355bb9> arrayList = (ArrayList) this.c;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (C16355bb9 c16355bb9 : arrayList) {
                    ((C23048gb9) c32407nb9.t.get()).getClass();
                    arrayList2.add(C23048gb9.b(c16355bb9, str3));
                }
                return new C17402cNd(new LinkedList(arrayList2));
            case 6:
                C0090Ab9 c0090Ab9 = (C0090Ab9) obj2;
                if (((Boolean) obj).booleanValue()) {
                    C38012rn0 c38012rn0 = c0090Ab9.p;
                    Singles singles = Singles.a;
                    InterfaceC15222ake interfaceC15222ake = c0090Ab9.d;
                    InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) interfaceC15222ake.get();
                    EnumC13841Zhf enumC13841Zhf = EnumC13841Zhf.t;
                    C8862Qd7 c8862Qd7 = J03.a;
                    Single G = interfaceC19582e03.G(enumC13841Zhf, c8862Qd7);
                    Single l2 = ((InterfaceC19582e03) interfaceC15222ake.get()).l(EnumC13841Zhf.g0, c8862Qd7);
                    Single l3 = ((InterfaceC19582e03) interfaceC15222ake.get()).l(EnumC13841Zhf.h0, c8862Qd7);
                    singles.getClass();
                    return new CompletableDoFinally(new SingleFlatMapCompletable(Singles.b(G, l2, l3), new X28(c0090Ab9.h, c0090Ab9, c0090Ab9.i, c0090Ab9.j, 4)), new BB8(29, c0090Ab9));
                }
                c0090Ab9.getClass();
                Singles singles2 = Singles.a;
                InterfaceC15222ake interfaceC15222ake2 = c0090Ab9.d;
                InterfaceC19582e03 interfaceC19582e032 = (InterfaceC19582e03) interfaceC15222ake2.get();
                EnumC13841Zhf enumC13841Zhf2 = EnumC13841Zhf.c;
                C8862Qd7 c8862Qd72 = J03.a;
                Single n = interfaceC19582e032.n(enumC13841Zhf2, c8862Qd72);
                Single G2 = ((InterfaceC19582e03) interfaceC15222ake2.get()).G(EnumC13841Zhf.t, c8862Qd72);
                singles2.getClass();
                return new SingleFlatMapCompletable(Singles.a(n, G2), new Z39(c0090Ab9, i3, (C36991r18) this.c)).l(new C30392m59(i, c0090Ab9));
            case 7:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C16928c1a c16928c1a = (C16928c1a) obj2;
                C28357kZf c28357kZf = (C28357kZf) ((C45309xF) ((C37691rY7) this.c).e0).get();
                C2138Dvc c2138Dvc = (C2138Dvc) abstractC30352m3d.i();
                if (c2138Dvc != null) {
                    str = c2138Dvc.b;
                } else {
                    str = null;
                }
                String str4 = "";
                if (str == null) {
                    str = "";
                }
                C24366had c24366had = new C24366had("customization_data", str);
                C2138Dvc c2138Dvc2 = (C2138Dvc) abstractC30352m3d.i();
                if (c2138Dvc2 != null) {
                    str2 = c2138Dvc2.c;
                }
                if (str2 != null) {
                    str4 = str2;
                }
                return new C18265d1a(c16928c1a.a, 2, c28357kZf.f(AbstractC2304Edb.j0(c24366had, new C24366had("preview_text", str4))), null, 20);
            case 8:
                C1364Ck8 c1364Ck8 = (C1364Ck8) obj;
                Long l4 = (Long) ((AbstractC30352m3d) this.c).i();
                C44189wP6 c44189wP6 = new C44189wP6();
                c44189wP6.a = c1364Ck8.a;
                c44189wP6.b = Integer.valueOf(c1364Ck8.e);
                c44189wP6.g = Long.valueOf(c1364Ck8.g);
                c44189wP6.j = Long.valueOf(c1364Ck8.h);
                c44189wP6.h = c1364Ck8.d;
                c44189wP6.i = Boolean.valueOf(c1364Ck8.f);
                c44189wP6.k = c1364Ck8.c;
                c44189wP6.m = Integer.valueOf(c1364Ck8.k);
                c44189wP6.f = Long.valueOf(c1364Ck8.j);
                ArrayList arrayList3 = new ArrayList();
                JKg jKg = new JKg();
                String str5 = ((C36003qHb) obj2).a;
                jKg.b = str5;
                jKg.a = 0;
                arrayList3.add(jKg);
                if (l4 != null) {
                    JKg jKg2 = new JKg();
                    jKg2.b = str5;
                    jKg2.d = l4;
                    jKg2.a = 4;
                    arrayList3.add(jKg2);
                }
                c44189wP6.l = arrayList3;
                return c44189wP6;
            case 9:
            case 13:
            case 14:
            case 15:
            case 19:
            case 20:
            case 22:
            case 24:
            case 27:
            default:
                ((Boolean) obj).getClass();
                C43692w21 c43692w21 = (C43692w21) obj2;
                return new ObservableMap(((Subject) c43692w21.X).u0(((C0973Bre) this.c).m()), new C43777w5k(1 == true ? 1 : 0, c43692w21));
            case 10:
                InterfaceC3562Gj9 interfaceC3562Gj9 = (InterfaceC3562Gj9) obj;
                Q1j q1j = (Q1j) obj2;
                if (interfaceC3562Gj9 instanceof TI) {
                    return new C19236dk9(new C17304cJ((TI) interfaceC3562Gj9), q1j);
                }
                if (interfaceC3562Gj9 instanceof C14861aTj) {
                    return new C19236dk9(new C28236kTj((C14861aTj) interfaceC3562Gj9), q1j);
                }
                if (interfaceC3562Gj9 instanceof FR0) {
                    return new C19236dk9(new QR0((FR0) interfaceC3562Gj9), q1j);
                }
                if (interfaceC3562Gj9 instanceof C18535dDi) {
                    return new C19236dk9(new M95((C18535dDi) interfaceC3562Gj9), q1j);
                }
                if (interfaceC3562Gj9 instanceof DKb) {
                    return new C19236dk9(new FKb((DKb) interfaceC3562Gj9), q1j);
                }
                if (interfaceC3562Gj9 instanceof C34195ovj) {
                    return new C19236dk9(new C11464Uxj((C34195ovj) interfaceC3562Gj9), q1j);
                }
                if (interfaceC3562Gj9 instanceof C30888mSh) {
                    return new C19236dk9(new WZh((C30888mSh) interfaceC3562Gj9), q1j);
                }
                if (interfaceC3562Gj9 instanceof C18906dVg) {
                    return new C19236dk9(new C33626oVg((C18906dVg) interfaceC3562Gj9), q1j);
                }
                if (interfaceC3562Gj9 instanceof C29942ll0) {
                    return new C19236dk9(new C29964lm0((C29942ll0) interfaceC3562Gj9), q1j);
                }
                boolean z7 = interfaceC3562Gj9 instanceof C43108vbc;
                if (z7) {
                    if (z7) {
                        c43108vbc = (C43108vbc) interfaceC3562Gj9;
                    }
                    if (c43108vbc != null && c43108vbc.h()) {
                        C43108vbc c43108vbc2 = (C43108vbc) interfaceC3562Gj9;
                        C42883vQg c42883vQg = (C42883vQg) this.c;
                        c43108vbc2.e = c42883vQg.C;
                        String str6 = c42883vQg.D;
                        if (str6 != null) {
                            c43108vbc2.b = str6;
                        }
                    }
                    return new C19236dk9(new C48454zbc((C43108vbc) interfaceC3562Gj9, false), q1j);
                }
                if (interfaceC3562Gj9 instanceof C45281xDd) {
                    return new C19236dk9(new PDd((C45281xDd) interfaceC3562Gj9), q1j);
                }
                if (interfaceC3562Gj9 instanceof C48621zj3) {
                    return new C19236dk9(new C0252Aj3((C48621zj3) interfaceC3562Gj9), q1j);
                }
                if (interfaceC3562Gj9 instanceof C31447mse) {
                    return new C19236dk9(new C30110lse((C31447mse) interfaceC3562Gj9), q1j);
                }
                if (interfaceC3562Gj9 instanceof J82) {
                    return new C19236dk9(new I82((J82) interfaceC3562Gj9), q1j);
                }
                throw new IllegalStateException("No matching info sticker data model could be found");
            case 11:
                C32960o0b c32960o0b = (C32960o0b) ((AbstractC30352m3d) obj).i();
                C3682Gp3 c3682Gp3 = (C3682Gp3) obj2;
                O59 o59 = (O59) c3682Gp3.h0;
                C41540uQa c41540uQa = (C41540uQa) c3682Gp3.f0;
                if (c32960o0b == null) {
                    c41540uQa.c("NO_FRIENDS_NO_USER_LOCATION_NO_PREVIOUS_VIEWPORT", null);
                    C15065adb f = ((C20018eK9) c3682Gp3.c).a.f();
                    if (f != null) {
                        d = Double.valueOf(f.i());
                    }
                    O59.j(o59, d, "INITIAL_VIEWPORT", "NO_FRIENDS_NO_USER_LOCATION_NO_PREVIOUS_VIEWPORT", 20);
                    return CompletableEmpty.a;
                }
                RZa rZa = new RZa(new HF9(c32960o0b.a, c32960o0b.b), 10.0d);
                c41540uQa.e(10.0d);
                O59.j(o59, Double.valueOf(10.0d), "INITIAL_VIEWPORT", "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT", 52);
                if (c3682Gp3.f()) {
                    return c3682Gp3.s();
                }
                return new CompletableSubscribeOn(JTa.b((JTa) c3682Gp3.e0, rZa, (C15065adb) this.c), ((C0973Bre) c3682Gp3.g0).i());
            case 12:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                C9576Rl9 c9576Rl9 = (C9576Rl9) obj2;
                return Axk.c((C18751dO5) c9576Rl9.j0.get(), c25233iE2.b, c25233iE2.t, (String) this.c, null, null, null, new C27651k28(c25233iE2, 28, c9576Rl9), c9576Rl9.c.H(), null, 6648);
            case 16:
                return new SingleCreate(new C9702Rr9((C10246Sr9) obj2, (List) this.c, (String) obj));
            case 17:
                C3770Gt9 c3770Gt9 = (C3770Gt9) obj2;
                return c3770Gt9.a.c().s("ItemDataSourceImpl:addCustomSticker", new MB8(c3770Gt9, (RF1) this.c, (String) obj, i2));
            case 18:
                C28357kZf c28357kZf2 = (C28357kZf) obj;
                ((C10369Sx9) obj2).getClass();
                String g = AbstractC43433vq7.g((File) this.c, Charset.defaultCharset());
                if (g.length() != 0 && (at = (AT) c28357kZf2.d(AT.class, g)) != null) {
                    return new C17402cNd(at);
                }
                return c40994u1;
            case 21:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    return ((FG9) obj2).t.c(Collections.singletonList(new JG9(XU3.l((C40098tL9) AbstractC41828ue3.G0(list), 2, null, null, 6), ((AX9) ((CX9) this.c)).b, DX9.e)), LSc.j0, C14875aUc.o0);
                }
                return new SingleJust(C38757sL6.a);
            case 23:
                C28018kJ9 c28018kJ9 = (C28018kJ9) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return c28018kJ9.c.a(new C47969zE8((String) this.c, Z8d.SEARCH, null, null, null, 28));
                }
                C38012rn0 c38012rn02 = c28018kJ9.h;
                return CompletableEmpty.a;
            case 25:
                Observable observable = ((UQ9) obj2).b;
                C0253Aj4 c0253Aj4 = new C0253Aj4((List) obj, i4);
                observable.getClass();
                Completable f2 = ANi.f(new CompletableFromSingle(new ObservableElementAtSingle(new ObservableSwitchMapSingle(observable, c0253Aj4), C25099i7j.a)), "LensCoreWarmUpLensApplicator.applyLenses");
                List list2 = (List) this.c;
                Objects.toString(list2);
                QFa qFa = QFa.a;
                Objects.toString(list2);
                return f2;
            case 26:
                tt3 = ((C20926f0a) obj2).k;
                return tt3.a((MT3) obj, (C0a) this.c);
            case 28:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (abstractC20323eZ1 instanceof YY1) {
                    z = true;
                } else {
                    z = abstractC20323eZ1 instanceof C16304bZ1;
                }
                if (z) {
                    AbstractC38463s7a abstractC38463s7a = (AbstractC38463s7a) obj2;
                    IK9 ik9 = new IK9(11, abstractC38463s7a);
                    Z9a z9a = (Z9a) this.c;
                    if (!(z9a instanceof F9a) && (!((z5 = z9a instanceof X9a)) || !(((X9a) z9a).c.a instanceof C39845t9a))) {
                        if (z5) {
                            X9a x9a = (X9a) z9a;
                            if (!x9a.d.g()) {
                                if (!x9a.d.h()) {
                                    break;
                                }
                            }
                        }
                        if (!(abstractC38463s7a instanceof C29099l7a)) {
                            if (z5 && ((X9a) z9a).d.h()) {
                                i5 = 1;
                            }
                            if (i5 == 0) {
                                return new SingleJust(ik9.invoke());
                            }
                        }
                    }
                    return new SingleJust(Boolean.TRUE);
                }
                if (abstractC20323eZ1 instanceof C14968aZ1) {
                    z2 = true;
                } else {
                    z2 = abstractC20323eZ1 instanceof XY1;
                }
                if (z2) {
                    z3 = true;
                } else {
                    z3 = abstractC20323eZ1 instanceof ZY1;
                }
                if (z3) {
                    z4 = true;
                } else {
                    z4 = abstractC20323eZ1 instanceof C17639cZ1;
                }
                if (!z4) {
                    z6 = abstractC20323eZ1 instanceof C18987dZ1;
                }
                if (z6) {
                    return new SingleJust(Boolean.FALSE);
                }
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC7693Nz9
    public boolean b() {
        return false;
    }

    @Override // defpackage.H63
    public void c(VRb vRb) {
        ((H63) this.b).c(vRb);
    }

    @Override // defpackage.H63
    public void d(C24848hwb c24848hwb) {
        ((H63) this.b).d(c24848hwb);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0092, code lost:
    
        if (r0.e != null) goto L49;
     */
    @Override // defpackage.InterfaceC7693Nz9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean e(byte[] bArr, byte[] bArr2, int i, byte[] bArr3) {
        boolean z;
        boolean z2;
        if (i != 65497) {
            ArrayList arrayList = (ArrayList) this.c;
            C4978Iz9 c4978Iz9 = (C4978Iz9) this.b;
            if (i == 65505 && c4978Iz9.e == null && bArr3.length >= 29) {
                int i2 = 0;
                while (true) {
                    byte[] bArr4 = InterfaceC3351Fz9.a;
                    if (i2 < 29) {
                        if (bArr3[i2] < bArr4[i2]) {
                            break;
                        }
                        i2++;
                    } else if (bArr3.length >= 29) {
                        int i3 = 0;
                        while (i3 < 29) {
                            if (bArr3[i3] >= bArr4[i3]) {
                                i3++;
                            } else {
                                throw new Exception("Invalid JPEG XMP Segment.");
                            }
                        }
                        try {
                            String str = new String(bArr3, i3, bArr3.length - i3, HC2.a);
                            C30315m1k b = AbstractC31652n1k.b(str, new C44446wbd());
                            String str2 = null;
                            C27641k1k c = b.c(null);
                            while (c.b.hasNext()) {
                                c.next();
                                try {
                                    Iterator it = b.c("http://ns.adobe.com/xmp/note/").b;
                                    while (it.hasNext()) {
                                        C23632h1k c23632h1k = (C23632h1k) it.next();
                                        if ("xmpNote:HasExtendedXMP".equals(c23632h1k.a)) {
                                            str2 = c23632h1k.b;
                                            break;
                                        }
                                    }
                                } catch (C22295g1k unused) {
                                }
                            }
                            c4978Iz9.e = str2;
                            arrayList.add(str);
                        } catch (UnsupportedEncodingException unused2) {
                            throw new Exception("Invalid JPEG XMP Segment.");
                        }
                    } else {
                        throw new Exception("Invalid JPEG XMP Segment.");
                    }
                }
            }
            if (c4978Iz9.e != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int length = bArr3.length;
                byte[] bArr5 = C4978Iz9.g;
                if (length >= bArr5.length) {
                    int i4 = 0;
                    while (true) {
                        if (i4 < bArr5.length) {
                            if (bArr3[i4] < bArr5[i4]) {
                                break;
                            }
                            i4++;
                        } else {
                            if (arrayList.size() > 1) {
                                arrayList.remove(arrayList.size() - 1);
                            }
                            int length2 = C4978Iz9.g.length;
                            int i5 = length2 + 40;
                            if (bArr3.length >= i5) {
                                try {
                                    C0253Aj4 c0253Aj4 = new C0253Aj4();
                                    List R0 = AbstractC42464v70.R0(bArr3.length, bArr3);
                                    c0253Aj4.b = R0;
                                    if (length2 <= R0.size()) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    AbstractC20835ew8.A(z2);
                                    c0253Aj4.b = AbstractC41828ue3.A0(c0253Aj4.b, length2);
                                    if (Z4i.e1(c4978Iz9.e, c0253Aj4.c(), false)) {
                                        int a = c0253Aj4.a();
                                        int a2 = c0253Aj4.a();
                                        if (c4978Iz9.f == null) {
                                            c4978Iz9.f = new byte[a];
                                        }
                                        System.arraycopy(bArr3, i5, c4978Iz9.f, a2, bArr3.length - i5);
                                    }
                                } catch (IOException unused3) {
                                }
                            }
                            byte[] bArr6 = c4978Iz9.f;
                            if (bArr6 != null) {
                                arrayList.add(new String(bArr6, 0, bArr6.length, HC2.a));
                            } else {
                                throw new Exception("Invalid JPEG Extended XMP Segment.");
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.H63
    public void g() {
        ((H63) this.b).g();
    }

    public InfatuationTrayView h(Integer num, Function1 function1, Function0 function0, AH8 ah8, Long l, Function1 function12) {
        Double d;
        C10516Te9 c10516Te9 = InfatuationTrayView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C29621lW4) this.b).get();
        C13773Ze9 c13773Ze9 = new C13773Ze9(C38757sL6.a);
        if (num != null) {
            d = Double.valueOf(num.intValue());
        } else {
            d = null;
        }
        c13773Ze9.b(d);
        C9973Se9 c9973Se9 = new C9973Se9((C36588qj1) this.c, function1, l, function12, function0, ah8);
        c10516Te9.getClass();
        InfatuationTrayView infatuationTrayView = new InfatuationTrayView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(infatuationTrayView, InfatuationTrayView.access$getComponentPath$cp(), c13773Ze9, c9973Se9, null, null, null);
        return infatuationTrayView;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function0] */
    public View i() {
        View view = (View) this.c;
        if (view == null) {
            View view2 = (View) ((AbstractC37275rE9) this.b).invoke();
            this.c = view2;
            return view2;
        }
        return view;
    }

    public IRh j(USh uSh) {
        Long valueOf;
        boolean z;
        GE3 ge3 = uSh.a;
        int i = ge3.a;
        C24535hi6 c24535hi6 = (C24535hi6) this.b;
        C43133vcf c43133vcf = c24535hi6.c().u;
        C47016yWg c47016yWg = new C47016yWg(1, 27);
        String str = ge3.b;
        FJf fJf = (FJf) new MRh(c43133vcf, str, c47016yWg).r();
        double d = uSh.i;
        int i2 = uSh.h;
        C27314jn2 c27314jn2 = uSh.f;
        if (fJf == null) {
            long j = i;
            long j2 = ge3.c;
            long j3 = c27314jn2.f;
            C10555Tg6 c10555Tg6 = c27314jn2.k;
            boolean o = AbstractC39436sqk.o(c10555Tg6);
            if (c10555Tg6.a == -2) {
                z = true;
            } else {
                z = false;
            }
            ((C24535hi6) this.b).e(str, j, j2, j3, uSh.b, o, z, i2, (long) d, uSh.d);
            valueOf = (Long) new MRh(c24535hi6.c().u, str).q();
        } else {
            long j4 = ge3.c;
            if (fJf.b != j4) {
                long j5 = c27314jn2.f;
                C43133vcf c43133vcf2 = c24535hi6.c().u;
                c43133vcf2.a.b(-314241194, "UPDATE StoryInteractionSignals\nSET maxTotalTimeWatched = 0,\n    numWatches = 0,\n    lastViewNumSnapsInStory = ?,\n    lastStoryLengthSeconds = ?,\n    maxSnapCompletionPercent = 0,\n    lastVersionLongImpressionCount = 0,\n    numSnapsViewedFromLatestVersion = 0,\n    totalImpressionTime = 0,\n    tapStoryKey = ?,\n    lastViewVersion = ?\nWHERE storyId = ? AND lastViewVersion != ?", 6, new PRh(i2, (long) d, j5, j4, str));
                c43133vcf2.b(-314241194, CNh.i0);
            } else {
                long j6 = c27314jn2.f;
                if (fJf.c != j6) {
                    c24535hi6.g(j6, str);
                }
            }
            valueOf = Long.valueOf(fJf.a);
        }
        long longValue = valueOf.longValue();
        C43133vcf c43133vcf3 = c24535hi6.c().u;
        return (IRh) new C12803Xk(c43133vcf3, longValue, new C47016yWg(26, c43133vcf3), 24).q();
    }

    public long k() {
        ((C8241Oze) ((B73) this.c)).getClass();
        return System.currentTimeMillis() / 1000;
    }

    public void l(int i) {
        C25984in9 c25984in9 = (C25984in9) this.b;
        LZj.V(c25984in9.f.d(), new RunnableC11570Vd(c25984in9, (SingleEmitter) this.c, i, 10), c25984in9.h);
    }

    public void m(int i) {
        if (((View) this.c) == null && i != 0) {
            return;
        }
        i().setVisibility(i);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        if (!((SE9) this.b).e0.b.getSharedPreferences("LanguageSettings", 0).edit().putString("language_code", (String) this.c).commit()) {
            completableEmitter.onError(new IOException("Failed to write language configuration"));
        } else {
            completableEmitter.onComplete();
        }
    }

    public String toString() {
        switch (this.a) {
            case 15:
                C47009yW9 u0 = AbstractC23559gye.u0(this);
                u0.l((H63) this.b, "delegate");
                return u0.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ I49(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public I49(Function0 function0) {
        this.a = 22;
        this.b = (AbstractC37275rE9) function0;
    }

    public I49(C19367dq9 c19367dq9, H63 h63) {
        this.a = 15;
        this.c = c19367dq9;
        this.b = h63;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C31324mn1 c31324mn1 = (C31324mn1) this.c;
        X5a x5a = (X5a) this.b;
        C32663nn1 c32663nn1 = c31324mn1.a;
        try {
            singleEmitter.onSuccess(x5a.a.o1("LensesBloopsStaticEmotionProcessor", BitmapFactory.decodeByteArray(c32663nn1.a, 0, c32663nn1.a.length)));
        } catch (RuntimeException e) {
            singleEmitter.f(e);
        }
    }

    @Override // defpackage.InterfaceC7693Nz9
    public void f(byte[] bArr, byte[] bArr2) {
    }
}
