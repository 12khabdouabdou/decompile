package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.commerce.lib.profile.shoppingbag.ShoppingBagFragment;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.modules.chat_media.ChatMediaData;
import com.snap.modules.communities_api.OrganizationType;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.Closeable;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.logging.Level;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: zq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48774zq2 implements Function, Function4, Function3, InterfaceC29114l83, ObservableOnSubscribe, MaybeOnSubscribe, InterfaceC33402oL1, XS {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C48774zq2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj4).booleanValue();
        ((Sw2) this.b).getClass();
        if (!booleanValue && (booleanValue3 || !booleanValue2 || booleanValue4)) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC29114l83
    public void a(Closeable closeable, Throwable th, Throwable th2) {
        if (th != th2) {
            try {
                ((Method) this.b).invoke(th, th2);
            } catch (Throwable unused) {
                AbstractC22432g83.a.log(Level.WARNING, "Suppressing exception thrown when closing " + closeable, th2);
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        char c;
        boolean z;
        String str;
        boolean z2;
        AU2 au2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        String str2;
        switch (this.a) {
            case 0:
                return ((InterfaceC6413Lq2) obj).a((Ljk) this.b);
            case 1:
            case 2:
            case 3:
            case 4:
            case 16:
            case 21:
            case 24:
            default:
                RH0 rh0 = (RH0) obj;
                if (rh0.a()) {
                    N83 n83 = (N83) this.b;
                    rh0.c(Double.valueOf(((InterfaceC34553pC3) n83.c).c(QAd.z1)));
                }
                return rh0;
            case 5:
                C38012rn0 c38012rn0 = ((C23939hG2) this.b).b;
                return new SingleJust(C38757sL6.a);
            case 6:
                C10457Tbd c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(((C29665lY7) obj).e());
                C21286fH2 c21286fH2 = (C21286fH2) this.b;
                return c21286fH2.j(c21286fH2.j(c21286fH2.j(c21286fH2.j(c21286fH2.j(new ObservableSubscribeOn(c21286fH2.n().d0(new C34636pG2(1, c21286fH2), false), c21286fH2.s0.k()), new TG2(c21286fH2, c10457Tbd, 0)), new TG2(c21286fH2, c10457Tbd, 1)), new TG2(c21286fH2, c10457Tbd, 2)), new TG2(c21286fH2, c10457Tbd, 3)), new TG2(c21286fH2, c10457Tbd, 4));
            case 7:
                return ((InterfaceC8760Pya) ((C22536gD) this.b).g).c().B();
            case 8:
                InterfaceC36425qbe interfaceC36425qbe = (InterfaceC36425qbe) obj;
                XJ2 xj2 = (XJ2) this.b;
                xj2.t = interfaceC36425qbe;
                Observables observables = Observables.a;
                Observable data = interfaceC36425qbe.getData();
                SingleCache singleCache = ((LPb) xj2.b.get()).d;
                WJ2 wj2 = WJ2.b;
                singleCache.getClass();
                Observable B = new SingleMap(singleCache, wj2).B();
                observables.getClass();
                return Observables.a(data, B);
            case 9:
                C28104kNb c28104kNb = (C28104kNb) ((VK2) this.b).N0.getValue();
                c28104kNb.getClass();
                return new ObservableMap(new ObservableFromIterable(AbstractC41828ue3.c1((List) obj)).M(new C31926nEb(7, c28104kNb), 2).T0(16).B(), C5668Kga.k0);
            case 10:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.b;
                Uri.Builder appendQueryParameter = AbstractC17603cX7.g("snap", interfaceC20049eLj.c()).appendQueryParameter("is_quote", String.valueOf(false));
                appendQueryParameter.appendQueryParameter("source_type", AbstractC31731n5b.q(1));
                Uri build = appendQueryParameter.build();
                EnumC41587uSg l = ICg.l(interfaceC20049eLj.N().i());
                if (l == null) {
                    l = EnumC41587uSg.B0;
                }
                if (l.m()) {
                    ChatMediaData chatMediaData = new ChatMediaData();
                    chatMediaData.d(build.toString());
                    return Collections.singletonList(chatMediaData);
                }
                if (l.g()) {
                    ChatMediaData chatMediaData2 = new ChatMediaData();
                    chatMediaData2.b(build.toString());
                    return Collections.singletonList(chatMediaData2);
                }
                return C38757sL6.a;
            case 11:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) c24366had.a;
                C32457ndf c32457ndf = (C32457ndf) c24366had.b;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c24366had2.a;
                F4h f4h = (F4h) c24366had2.b;
                switch (c32457ndf.c.ordinal()) {
                    case 1:
                        c = 2;
                        break;
                    case 2:
                        c = 3;
                        break;
                    case 3:
                        c = 6;
                        break;
                    case 4:
                        c = 5;
                        break;
                    case 5:
                        c = 4;
                        break;
                    case 6:
                        c = 7;
                        break;
                    case 7:
                        c = '\b';
                        break;
                    default:
                        c = 1;
                        break;
                }
                boolean z8 = false;
                if (c == 2) {
                    z = true;
                } else {
                    z = false;
                }
                boolean contains = CT2.a.contains(c32457ndf.b);
                boolean z9 = abstractC23695h4h instanceof AU2;
                BT2 bt2 = (BT2) this.b;
                if (z9) {
                    String str3 = abstractC23695h4h.d;
                    if (abstractC23695h4h.y == 12) {
                        z8 = true;
                    }
                    C8649Pt3 C = abstractC23695h4h.C();
                    if (C != null) {
                        str = C.c;
                    } else {
                        str = null;
                    }
                    if (f4h.a == D4h.r0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    AU2 au22 = (AU2) abstractC23695h4h;
                    PublishSubject d = ((C26388j5h) bt2.m.getValue()).d();
                    C46189xu2 c46189xu2 = new C46189xu2(5, au22);
                    d.getClass();
                    Observable J0 = new ObservableMap(new ObservableFilter(d, c46189xu2), XH2.c).J0(au22.N());
                    J0.getClass();
                    return new ObservableMap(J0.S(Functions.a), new C48277zT2(str3, z8, str, z2, abstractC23695h4h, z, contains, (BT2) this.b));
                }
                C38012rn0 c38012rn02 = bt2.i;
                throw new IllegalStateException("device status is not for cheerios device");
            case 12:
                return ((TU2) this.b).invoke(obj);
            case 13:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) c24366had3.a;
                AbstractC23695h4h f = ((C14907aW2) this.b).c().B1().f();
                if (f instanceof AU2) {
                    au2 = (AU2) f;
                } else {
                    au2 = null;
                }
                return Boolean.valueOf(AbstractC2032Dq9.j(abstractC23695h4h2, au2));
            case 14:
                List list = (List) obj;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new Z70(list, 3)), new Ow2(list, 1));
                C40382tZ2 c40382tZ2 = (C40382tZ2) this.b;
                return Ppk.c(singleFlatMap, list, (InterfaceC28223kT6) c40382tZ2.b.get(), c40382tZ2.e);
            case 15:
                long longValue = ((Number) obj).longValue();
                if (longValue != 0) {
                    return new SingleJust(Long.valueOf(longValue));
                }
                C15691b5k c15691b5k = (C15691b5k) this.b;
                c15691b5k.getClass();
                long j = 0;
                while (j == 0) {
                    j = AbstractC32874nwe.b.i();
                }
                C42733vJd a = ((BJd) c15691b5k.b).a();
                a.l(EnumC16584bli.b, Long.valueOf(j));
                return a.c().B(Long.valueOf(j));
            case 17:
                C24366had c24366had4 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had4.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had4.b).booleanValue();
                if (!booleanValue && !booleanValue2) {
                    return new SingleJust(new HI6(C25099i7j.a));
                }
                C36450qch c36450qch = (C36450qch) this.b;
                C42733vJd a2 = ((BJd) c36450qch.X).a();
                EnumC8739Pxa enumC8739Pxa = EnumC8739Pxa.B0;
                Boolean bool = Boolean.FALSE;
                a2.f(enumC8739Pxa, bool);
                a2.f(EnumC8739Pxa.C0, bool);
                Completable c2 = a2.c();
                SingleFlatMap b = ((C1019Btj) c36450qch.c).b(new C36089qLd(EnumC19443dtj.c, null, null, 14), new C2189Dy2(c36450qch, booleanValue, booleanValue2));
                c2.getClass();
                return new SingleDelayWithCompletable(b, c2);
            case 18:
                int intValue = ((Number) obj).intValue() + 1;
                N83 n832 = (N83) this.b;
                Object obj2 = n832.X;
                C42733vJd a3 = ((BJd) n832.t).a();
                a3.i(EnumC31172mg3.t, Integer.valueOf(intValue));
                return a3.c();
            case 19:
                C24510hh3 c24510hh3 = (C24510hh3) obj;
                C32533nh3 c32533nh3 = (C32533nh3) this.b;
                c32533nh3.getClass();
                ArrayList Z0 = AbstractC41828ue3.Z0(c24510hh3.a, c24510hh3.b);
                boolean z10 = c24510hh3.c.a;
                int ordinal = c24510hh3.d.ordinal();
                List list2 = C38757sL6.a;
                C3055Fl2 c3055Fl2 = c32533nh3.c;
                switch (ordinal) {
                    case 0:
                        c3055Fl2.getClass();
                        list2 = Collections.singletonList(C43231vh3.X);
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 5:
                        if (!Z0.isEmpty()) {
                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Z0, 10));
                            Iterator it = Z0.iterator();
                            int i = 0;
                            while (it.hasNext()) {
                                Object next = it.next();
                                int i2 = i + 1;
                                Boolean bool2 = null;
                                if (i >= 0) {
                                    C1796Df3 c1796Df3 = (C1796Df3) next;
                                    ArrayList arrayList2 = new ArrayList();
                                    if (c24510hh3.e.get(c1796Df3.e()) == EnumC23174gh3.b) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    Integer valueOf = Integer.valueOf(i);
                                    UUID e = c1796Df3.e();
                                    Map map = c24510hh3.f;
                                    if (map.get(e) == EnumC21837fh3.a) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    UUID e2 = c1796Df3.e();
                                    Set set = c24510hh3.g;
                                    boolean contains2 = set.contains(e2);
                                    boolean z11 = z4;
                                    Boolean valueOf2 = Boolean.valueOf(z3);
                                    Boolean valueOf3 = Boolean.valueOf(z11);
                                    C24510hh3 c24510hh32 = c24510hh3;
                                    arrayList2.add(c32533nh3.m(c1796Df3, true, valueOf2, valueOf3, contains2, valueOf));
                                    if (z3) {
                                        Integer valueOf4 = Integer.valueOf(i);
                                        Collection<C1796Df3> values = c1796Df3.c().values();
                                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(values, 10));
                                        for (C1796Df3 c1796Df32 : values) {
                                            arrayList3.add(c32533nh3.m(c1796Df32, false, null, null, set.contains(c1796Df32.e()), valueOf4));
                                            c1796Df3 = c1796Df3;
                                        }
                                        C1796Df3 c1796Df33 = c1796Df3;
                                        arrayList2.addAll(arrayList3);
                                        if (!arrayList3.isEmpty()) {
                                            ZX2 zx2 = (ZX2) c32533nh3.i0.get(c1796Df33.e());
                                            if (zx2 != null) {
                                                z5 = AbstractC2032Dq9.j(AbstractC20759esk.d(zx2), Boolean.TRUE);
                                            } else {
                                                z5 = false;
                                            }
                                            if (!z5) {
                                                if (zx2 != null) {
                                                    bool2 = AbstractC20759esk.d(zx2);
                                                }
                                                if (bool2 == null) {
                                                    if (c1796Df33.m() <= arrayList3.size()) {
                                                    }
                                                }
                                            }
                                            if (map.get(c1796Df33.e()) == EnumC21837fh3.b) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            c3055Fl2.getClass();
                                            arrayList2.add(new C36568qi3(((C14405a85) c3055Fl2.b).a("SHOW_MORE~" + c1796Df33.e()), c1796Df33, z6));
                                        }
                                    }
                                    arrayList.add(arrayList2);
                                    i = i2;
                                    c24510hh3 = c24510hh32;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw null;
                                }
                            }
                            list2 = AbstractC44502we3.h0(arrayList);
                            break;
                        } else if (!z10) {
                            EnumC11679Vi3 enumC11679Vi3 = c32533nh3.g0.e;
                            c3055Fl2.getClass();
                            list2 = Collections.singletonList(new C41872ug3(enumC11679Vi3));
                            break;
                        }
                        break;
                    case 4:
                        if (!z10) {
                            EnumC11135Ui3 enumC11135Ui3 = EnumC11135Ui3.a;
                            c3055Fl2.getClass();
                            list2 = Collections.singletonList(new C41894uh3(enumC11135Ui3));
                            break;
                        }
                        break;
                    case 6:
                        break;
                    default:
                        throw new RuntimeException();
                }
                return new C36707qoa(list2);
            case 20:
                C35340pn3 c35340pn3 = new C35340pn3();
                ((C1338Cj3) this.b).getClass();
                C48621zj3 c48621zj3 = new C48621zj3(c35340pn3);
                Drk.e(c48621zj3, ((C28357kZf) obj).g(c48621zj3));
                c48621zj3.c = true;
                C0252Aj3 c0252Aj3 = new C0252Aj3(c48621zj3);
                c0252Aj3.p = true;
                return Collections.singletonList(new TCh(null, Collections.singletonList(c0252Aj3), false, null, null, 125));
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    return C28652kn3.e((C28652kn3) this.b);
                }
                return new ObservableJust(FL6.a);
            case 23:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C16169bSc c16169bSc = (C16169bSc) this.b;
                if ((c16169bSc.e instanceof C47888zAc) && c16169bSc.h != null && booleanValue3) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 25:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!(((C16155bRh) obj3).a instanceof C35886qC)) {
                        arrayList4.add(obj3);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    C16155bRh c16155bRh = (C16155bRh) it2.next();
                    C16701br3 c16701br3 = c16155bRh.e;
                    C11826Vp3 c11826Vp3 = (C11826Vp3) this.b;
                    OrganizationType i3 = Cxk.i(c16701br3);
                    JC8 jc8 = c16155bRh.a;
                    String str4 = jc8.a;
                    String str5 = c16155bRh.c;
                    if (str5 == null) {
                        str5 = "";
                    }
                    C12933Xq3 c12933Xq3 = new C12933Xq3(str4, str5, jc8 instanceof C34273oz9, i3);
                    C11826Vp3.c(c11826Vp3, c12933Xq3, c16155bRh.e);
                    arrayList5.add(c12933Xq3);
                }
                return arrayList5;
            case 26:
                com.snapchat.client.messaging.UUID uuid = ((KC8) obj).g;
                if (uuid != null) {
                    str2 = I0j.X(uuid);
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    return ((C12348Wo3) ((InterfaceC15222ake) ((C39419sq3) this.b).c).get()).b(str2);
                }
                return new SingleJust(C40994u1.a);
        }
    }

    @Override // defpackage.InterfaceC33402oL1
    public Type b() {
        return (Type) this.b;
    }

    @Override // defpackage.XS
    public void c() {
        Function0 onAnimationComplete = ((ComposerAnimatedImageView) this.b).getOnAnimationComplete();
        if (onAnimationComplete != null) {
            onAnimationComplete.invoke();
        }
    }

    @Override // defpackage.XS
    public void d() {
        Function1 onLoad = ((ComposerAnimatedImageView) this.b).getOnLoad();
        if (onLoad != null) {
            onLoad.invoke(Boolean.TRUE);
        }
    }

    @Override // defpackage.InterfaceC33402oL1
    public Object e(C17380cMc c17380cMc) {
        C11324Ur3 c11324Ur3 = new C11324Ur3(c17380cMc);
        c17380cMc.d2(new C3055Fl2(27, c11324Ur3));
        return c11324Ur3;
    }

    @Override // defpackage.XS
    public void onFailure(Throwable th) {
        Function1 onLoad = ((ComposerAnimatedImageView) this.b).getOnLoad();
        if (onLoad != null) {
            onLoad.invoke(Boolean.FALSE);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        ((C12722Xg1) this.b).b.w(new C10635Tk3(C7374Nk3.m0, new ShoppingBagFragment(), ((C28727kqc) new C28727kqc().c(C7374Nk3.z0)).d(), observableEmitter), C7374Nk3.y0, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:41:0x00a5. Please report as an issue. */
    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        C24366had c24366had;
        int i;
        AbstractC14183Zy2 abstractC14183Zy2 = (AbstractC14183Zy2) obj3;
        AbstractC12555Wy2 abstractC12555Wy2 = (AbstractC12555Wy2) obj2;
        String str = (String) obj;
        L70 l70 = (L70) this.b;
        l70.getClass();
        boolean z3 = abstractC14183Zy2 instanceof C13640Yy2;
        if (z3) {
            str = null;
        } else if (!(abstractC14183Zy2 instanceof C13098Xy2)) {
            throw new RuntimeException();
        }
        int i2 = 1;
        if (z3) {
            if (abstractC12555Wy2 instanceof C12012Vy2) {
                z = AbstractC2032Dq9.j(((C12012Vy2) abstractC12555Wy2).a.a, ((C13640Yy2) abstractC14183Zy2).a);
            } else if (abstractC12555Wy2 instanceof C11468Uy2) {
                z = AbstractC2032Dq9.j(((C11468Uy2) abstractC12555Wy2).a, ((C13640Yy2) abstractC14183Zy2).a);
            } else if (abstractC12555Wy2 instanceof C10925Ty2) {
                z = AbstractC2032Dq9.j(((C10925Ty2) abstractC12555Wy2).a, ((C13640Yy2) abstractC14183Zy2).a);
            } else {
                throw new RuntimeException();
            }
        } else {
            z = true;
        }
        boolean z4 = abstractC12555Wy2 instanceof C12012Vy2;
        if (z4 && ((C12012Vy2) abstractC12555Wy2).a.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        Context context = ((C32928nz2) l70.t).a;
        if (z4 && z2) {
            c24366had = new C24366had(context.getString(R.string.change_username_username_free), Boolean.FALSE);
        } else {
            int i3 = R.string.change_username_error_try_again_later;
            if (z4) {
                C16140bR2 c16140bR2 = ((C12012Vy2) abstractC12555Wy2).a;
                String str2 = c16140bR2.d;
                if (str2 == null || R4i.w1(str2)) {
                    int i4 = c16140bR2.c;
                    if (i4 == 0) {
                        i = -1;
                    } else {
                        i = AbstractC31589mz2.a[AbstractC30172lva.L(i4)];
                    }
                    switch (i) {
                        case -1:
                        case 1:
                            str2 = context.getString(i3);
                            break;
                        case 0:
                        default:
                            throw new RuntimeException();
                        case 2:
                            i3 = R.string.change_username_invalid_short;
                            str2 = context.getString(i3);
                            break;
                        case 3:
                            i3 = R.string.change_username_invalid_long;
                            str2 = context.getString(i3);
                            break;
                        case 4:
                            i3 = R.string.change_username_invalid_begin;
                            str2 = context.getString(i3);
                            break;
                        case 5:
                            i3 = R.string.change_username_invalid_end;
                            str2 = context.getString(i3);
                            break;
                        case 6:
                            i3 = R.string.change_username_invalid_char;
                            str2 = context.getString(i3);
                            break;
                        case 7:
                            i3 = R.string.change_username_invalid_separated;
                            str2 = context.getString(i3);
                            break;
                        case 8:
                            i3 = R.string.change_username_invalid_taken;
                            str2 = context.getString(i3);
                            break;
                        case 9:
                            i3 = R.string.change_username_invalid_deleted;
                            str2 = context.getString(i3);
                            break;
                        case 10:
                            i3 = R.string.change_username_invalid_same_as_password;
                            str2 = context.getString(i3);
                            break;
                    }
                }
                c24366had = new C24366had(str2, Boolean.TRUE);
            } else if (abstractC12555Wy2 instanceof C10925Ty2) {
                c24366had = new C24366had(context.getString(R.string.change_username_error_try_again_later), Boolean.TRUE);
            } else if (!z) {
                c24366had = new C24366had(context.getString(R.string.change_username_checking_username), Boolean.FALSE);
            } else {
                c24366had = new C24366had(null, Boolean.FALSE);
            }
        }
        String str3 = (String) c24366had.a;
        boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
        C35581py2 c35581py2 = (C35581py2) l70.Y;
        if (z && z2) {
            if (!l70.b) {
                c35581py2.b(EnumC20895ez2.USERNAME_INPUT_VALID);
            }
            i2 = 2;
        } else if (!z) {
            i2 = 3;
        } else {
            c35581py2.b(EnumC20895ez2.USERNAME_INPUT_INVALID);
        }
        return new C34266oz2(i2, str, str3, booleanValue);
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) X4e.Z, "pending_community", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
        C10770Tqc c10770Tqc = (C10770Tqc) ((C22080fs4) c3682Gp3.a).get();
        O76 o76 = (O76) ((C9461Rg) c3682Gp3.f0).I((MushroomApplication) c3682Gp3.Z, c10770Tqc, c17502cSa);
        o76.w(R.string.communities_waitlist_dialog_on_waitlist_title);
        o76.j(R.string.communities_waitlist_dialog_on_waitlist_body);
        O76.d(o76, R.string.communities_waitlist_dialog_share_button, new C26150iv0(maybeEmitter, 4), true, 8);
        O76.d(o76, R.string.communities_pending_dialog_view_community, new C26150iv0(maybeEmitter, 5), true, 8);
        o76.s(R.string.communities_leave, new C26150iv0(maybeEmitter, 6), true);
        O76.h(o76, new C26150iv0(maybeEmitter, 7), true, null, 28);
        o76.t = new C26150iv0(maybeEmitter, 8);
        o76.s = new C27488jv0(maybeEmitter, 1);
        P76 b = o76.b();
        RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 24), new C21422fNd(c10770Tqc, b, b.m0, null)});
        rd3.e = null;
        c10770Tqc.x(rd3);
    }

    @Override // defpackage.XS
    public void i() {
    }
}
