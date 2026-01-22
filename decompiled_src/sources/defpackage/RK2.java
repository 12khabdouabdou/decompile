package defpackage;

import android.graphics.Bitmap;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.profile.communities.JoinCommunityResult;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class RK2 implements Function, W1h, InterfaceC33402oL1, SingleOnSubscribe, InterfaceC37692rY8 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ RK2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        switch (this.a) {
            case 3:
                C38012rn0 c38012rn0 = ((AU2) this.b).z;
                return;
            default:
                if (messageNano != null && (messageNano instanceof C25628iX2) && ((C25628iX2) messageNano).a == 48) {
                    ((Function2) this.b).N(messageNano, Integer.valueOf(i));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC37692rY8
    public void a(C3990He0 c3990He0) {
        LZj.V((F06) this.b, new RunnableC4388Hx3(c3990He0, 1), null);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        InterfaceC35288pkg interfaceC35288pkg;
        String str;
        int i;
        Single singleJust;
        boolean z;
        String str2;
        switch (this.a) {
            case 0:
                ObservableDefer observableDefer = ((VK2) this.b).P0;
                C40237tS1 c40237tS1 = new C40237tS1(25, (MK2) obj);
                observableDefer.getClass();
                return new ObservableMap(observableDefer, c40237tS1);
            case 1:
                PP0 pp0 = (PP0) obj;
                boolean z2 = pp0.g;
                C18748dO2 c18748dO2 = (C18748dO2) this.b;
                if (z2) {
                    interfaceC35288pkg = new C17412cO2(pp0.f, pp0, c18748dO2);
                } else {
                    String str3 = pp0.n;
                    if (str3 != null && (str = pp0.l) != null) {
                        interfaceC35288pkg = new C16077bO2(str3, pp0, str, c18748dO2, z2);
                    } else {
                        interfaceC35288pkg = null;
                    }
                }
                if (interfaceC35288pkg != null && C18748dO2.f.putIfAbsent(interfaceC35288pkg.e(), C25099i7j.a) == null) {
                    return new SingleFlatMapMaybe(c18748dO2.a.b(Collections.singletonList(interfaceC35288pkg)), FQc.A0);
                }
                return MaybeEmpty.a;
            case 2:
                return new CompletableFromCallable(new CallableC45605xT2((BT2) this.b, 0));
            case 3:
            case 4:
            case 10:
            case 12:
            case 13:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            default:
                return JN3.a((JN3) this.b, (List) obj);
            case 5:
                ((Boolean) obj).getClass();
                Observables observables = Observables.a;
                C14907aW2 c14907aW2 = (C14907aW2) this.b;
                Observable z3 = ((InterfaceC34553pC3) c14907aW2.g.getValue()).z(I2h.e1);
                PublishSubject d = c14907aW2.c().S1().d();
                OF2 of2 = OF2.r0;
                d.getClass();
                ObservableFilter observableFilter = new ObservableFilter(d, of2);
                Function function = Functions.a;
                Observable L0 = observableFilter.S(function).L0(new C40237tS1(28, c14907aW2));
                BehaviorSubject e = c14907aW2.c().S1().e();
                WK2 wk2 = WK2.c;
                e.getClass();
                Observable q = AbstractC48194zP2.q(L0, new ObservableMap(e, wk2).S(function), new O9(10, c14907aW2));
                observables.getClass();
                return Observables.a(z3, q);
            case 6:
                Bitmap bitmap = (Bitmap) obj;
                C14969aZ2 c14969aZ2 = (C14969aZ2) this.b;
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bitmap.getByteCount());
                bitmap.copyPixelsToBuffer(allocateDirect);
                allocateDirect.rewind();
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                Bitmap.Config config = bitmap.getConfig();
                if (config == null) {
                    i = -1;
                } else {
                    i = VY2.a[config.ordinal()];
                }
                if (i != -1 && i != 1) {
                    C4927Ix0 c4927Ix0 = c14969aZ2.c;
                    c4927Ix0.a.d(AbstractC2032Dq9.W(EnumC42612vDi.h0, DatabaseHelper.authorizationToken_Type, config), 1L);
                    c4927Ix0.b(CDi.t, "invalid_bitmap_config", true);
                    throw new A13(3, "Unsupported bitmap config: " + config, false);
                }
                return new UY2(allocateDirect, width, height);
            case 7:
                C29356lJb c29356lJb = (C29356lJb) obj;
                I8e i8e = (I8e) ((C37096r63) this.b).f.get();
                return i8e.c().s("ProfileRepository:addTagsSyncCursor", new C27259jkd(i8e, 24, c29356lJb.t)).B(c29356lJb);
            case 8:
                return new SingleMap(new ObservableCollectSingle(new ObservableFlatMapSingle(new ObservableFromIterable((List) obj), new RB2(13, (C31767n73) this.b)), Functions.g(new ArrayList()), LJ2.t), WJ2.t);
            case 9:
                C36450qch c36450qch = (C36450qch) this.b;
                C24564hjd c24564hjd = (C24564hjd) c36450qch.Y;
                boolean m = c24564hjd.m("android.permission.ACCESS_FINE_LOCATION");
                boolean m2 = c24564hjd.m("android.permission.ACCESS_COARSE_LOCATION");
                if (!m && m2) {
                    singleJust = new SingleFlatMap(((C1019Btj) c36450qch.c).w.c0(), new C3055Fl2(18, c36450qch));
                } else if (m) {
                    EnumC8739Pxa enumC8739Pxa = EnumC8739Pxa.p0;
                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c36450qch.t;
                    singleJust = new SingleFlatMap(Single.H(interfaceC34553pC3.j(enumC8739Pxa), interfaceC34553pC3.u(EnumC8739Pxa.A0), interfaceC34553pC3.u(EnumC8739Pxa.B0), interfaceC34553pC3.u(EnumC8739Pxa.C0), C26715jL2.t), new C48774zq2(17, c36450qch));
                } else {
                    singleJust = new SingleJust(new HI6(C25099i7j.a));
                }
                return new SingleMap(singleJust.r(YK2.t), new RB2(14, c36450qch));
            case 11:
                int intValue = ((Number) obj).intValue();
                if (intValue > 0) {
                    z = true;
                } else {
                    z = false;
                }
                C11094Ug3 c11094Ug3 = new C11094Ug3(z, intValue);
                C38012rn0 c38012rn0 = ((C11637Vg3) this.b).a;
                return c11094Ug3;
            case 14:
                C38012rn0 c38012rn02 = ((C28652kn3) this.b).i0;
                return new ObservableJust(0L);
            case 15:
                JC8 jc8 = (JC8) obj;
                C16169bSc c16169bSc = (C16169bSc) this.b;
                return new C16169bSc(jc8, c16169bSc.f, c16169bSc.g, c16169bSc.h, c16169bSc.i);
            case 16:
                C38012rn0 c38012rn03 = ((C11826Vp3) this.b).m0;
                return new C28921kz9(JoinCommunityResult.Error);
            case 17:
                String str4 = (String) AbstractC41828ue3.I0((List) obj);
                if (str4 != null) {
                    C34069oq3 c34069oq3 = (C34069oq3) this.b;
                    c34069oq3.Z = str4;
                    return ((C12348Wo3) ((C34955pV7) c34069oq3.E()).o0.b.get()).b(str4);
                }
                return new SingleJust(C40994u1.a);
            case 19:
                MT3 mt3 = (MT3) obj;
                if (!mt3.e1()) {
                    return Single.l(mt3.y().b);
                }
                C15128ag8 c15128ag8 = (C15128ag8) ((C10260Ss3) this.b).i.getValue();
                InputStream y0 = mt3.y0();
                c15128ag8.getClass();
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(y0, HC2.a), 8192);
                    try {
                        str2 = AbstractC37619rUi.S(bufferedReader);
                        bufferedReader.close();
                    } finally {
                    }
                } catch (Exception unused) {
                    str2 = null;
                }
                if (str2 != null && str2.length() != 0) {
                    return new SingleJust(str2);
                }
                return YHe.g("Text is null or empty");
            case 21:
                return ((C8147Ov3) this.b).c.h((List) obj);
            case 23:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                LSg lSg = (LSg) c24366had.b;
                C37546rR7 c37546rR7 = (C37546rR7) ((C24884hy3) this.b).a.get();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!((C28003kIf) obj2).b.e()) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str5 = ((C28003kIf) it.next()).a;
                    if (str5 != null) {
                        arrayList2.add(str5);
                    }
                }
                ArrayList j = c37546rR7.j(arrayList2);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(j, 10));
                Iterator it2 = j.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(AbstractC26219iy3.a((C40293tUg) it2.next(), lSg.a));
                }
                return AbstractC41828ue3.i1(arrayList3, new A30(20));
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                Boolean bool2 = (Boolean) c24366had2.b;
                WL8 wl8 = (WL8) this.b;
                return new C19751e7i(new SubscriptionEntityID(wl8.a, null, AbstractC42197uuk.k(wl8.c)), bool.booleanValue(), bool2.booleanValue(), wl8.b);
            case 27:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                PH0 ph0 = PH0.b;
                C45292xE3 c45292xE3 = (C45292xE3) this.b;
                if (!booleanValue) {
                    c45292xE3.h.d(3);
                    ph0 = PH0.a;
                }
                c45292xE3.i = ph0;
                return new C17402cNd(ph0);
            case 28:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C25380iL3 c25380iL3 = (C25380iL3) this.b;
                if (booleanValue2) {
                    return ((C32050nK9) c25380iL3.c.get()).c(1);
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new C36590qj3(19, c25380iL3)), c25380iL3.d.i());
        }
    }

    @Override // defpackage.InterfaceC33402oL1
    public Type b() {
        return (Type) this.b;
    }

    @Override // defpackage.InterfaceC33402oL1
    public Object e(C17380cMc c17380cMc) {
        C11324Ur3 c11324Ur3 = new C11324Ur3(c17380cMc);
        c17380cMc.d2(new RB2(23, c11324Ur3));
        return c11324Ur3;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C14080Zt3) this.b).c.invoke(new C46318y(singleEmitter, 23));
    }

    public RK2(AU2 au2, Function2 function2) {
        this.a = 4;
        this.b = function2;
    }

    public RK2() {
        this.a = 24;
        this.b = ObservableEmpty.a;
    }
}
