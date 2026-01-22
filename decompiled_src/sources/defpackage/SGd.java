package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.MotionEvent;
import com.google.protobuf.nano.MessageNano;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.talkcorev3.PresenceSession;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class SGd implements Function, InterfaceC35420pqh {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ SGd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr2.length == 0) {
            return null;
        }
        C34940pUd c34940pUd = (C34940pUd) this.b;
        C0158Aee c0158Aee = new C0158Aee(1, bArr2);
        LinkedHashMap linkedHashMap = (LinkedHashMap) c34940pUd.c;
        C19763e88 c19763e88 = (C19763e88) linkedHashMap.get(c0158Aee);
        if (c19763e88 == null) {
            c19763e88 = new C19763e88(bArr2);
            linkedHashMap.put(c0158Aee, c19763e88);
        }
        return c19763e88.T1(bArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v63, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r14v53, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SharedPreferences sharedPreferences;
        Observable observableJust;
        boolean contains;
        float f;
        String str;
        boolean z;
        MessageNano messageNano;
        EnumC38289rzd enumC38289rzd;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Set set = IL6.a;
                if (booleanValue) {
                    XGd xGd = (XGd) this.b;
                    String str2 = xGd.i1;
                    Set set2 = null;
                    set2 = null;
                    if (str2 != null && (sharedPreferences = (SharedPreferences) xGd.h1.getValue()) != null) {
                        set2 = sharedPreferences.getStringSet(str2.concat("MusicBusinessProfileIds"), set);
                    }
                    if (set2 != null) {
                        set = set2;
                    }
                }
                return new ObservableJust(set);
            case 1:
                HJh hJh = (HJh) obj;
                C48037zHd c48037zHd = (C48037zHd) this.b;
                String str3 = hJh.b;
                C5217Jkh c5217Jkh = new C5217Jkh(str3, c48037zHd.d, c48037zHd.c);
                if (((QK5) c48037zHd.f.get()).x()) {
                    Observable J0 = c48037zHd.e.a().J0(C38757sL6.a);
                    C4584Iga c4584Iga = C4584Iga.v0;
                    J0.getClass();
                    observableJust = new ObservableMap(new ObservableOnErrorReturn(J0, c4584Iga), C5668Kga.v0);
                } else {
                    observableJust = new ObservableJust(C41431uL6.a);
                }
                Observables observables = Observables.a;
                ObservableSubscribeOn c = c48037zHd.a.c(str3);
                C12718Xfi c12718Xfi = (C12718Xfi) c5217Jkh.c;
                ObservableMap observableMap = new ObservableMap(new ObservableSubscribeOn(((InterfaceC25716ib5) c12718Xfi.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).x0.g()), ((C0973Bre) c5217Jkh.b).k()), C2743Eye.v0);
                observables.getClass();
                return Observables.b(c, observableMap, observableJust).L0(new C11292Upd(c5217Jkh, 18, hJh));
            case 2:
                QJg qJg = (QJg) obj;
                C32012nId c32012nId = (C32012nId) this.b;
                if (qJg instanceof OJg) {
                    List list = ((OJg) qJg).a;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (AbstractC39304skk.h(((C10122Slb) it.next()).i().a.intValue())) {
                                contains = true;
                            }
                        }
                    }
                    contains = false;
                } else if (qJg instanceof PJg) {
                    CDg cDg = (CDg) c32012nId.b.get();
                    DDg dDg = ((PJg) qJg).a;
                    cDg.getClass();
                    contains = AbstractC41828ue3.u1(JCg.u(dDg.a).values()).contains(2);
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(contains);
            case 3:
                C16029bLh c16029bLh = (C16029bLh) obj;
                return new SingleDelayWithCompletable(new SingleJust(c16029bLh), ((C46491y7i) ((InterfaceC26433j7i) ((TLd) this.b).d.get())).f(AbstractC43644vzk.m(c16029bLh, 0, Wvk.n(c16029bLh.a))));
            case 4:
                ((PresenceSession) obj).updateParticipants((HashSet) this.b);
                return C25099i7j.a;
            case 5:
                AbstractC4253Hqc abstractC4253Hqc = (AbstractC4253Hqc) obj;
                C22111ftd c22111ftd = ((PreviewFragmentImpl) this.b).M1;
                if (c22111ftd != null) {
                    if (abstractC4253Hqc instanceof C3711Gqc) {
                        C19761e86 c19761e86 = (C19761e86) ((C18282d25) c22111ftd.b).get();
                        c19761e86.getClass();
                        return new CompletableFromAction(new KY5(7, c19761e86));
                    }
                    return CompletableEmpty.a;
                }
                AbstractC2032Dq9.T("previewNavigator");
                throw null;
            case 6:
                C7842Ogb c7842Ogb = (C7842Ogb) obj;
                ArrayList arrayList = new ArrayList();
                C10122Slb c10122Slb = c7842Ogb.a;
                if (c10122Slb.i().F != null) {
                    arrayList.addAll(c10122Slb.i().F);
                }
                C29588lUd c29588lUd = (C29588lUd) this.b;
                c29588lUd.getClass();
                if (!arrayList.contains("DIRECTOR_MODE")) {
                    arrayList.add("DIRECTOR_MODE");
                }
                return new SingleMap(((C4711Imb) c29588lUd.T0).j(c29588lUd.b1, c10122Slb), new C41681uX7(c29588lUd, c10122Slb, c7842Ogb.b, arrayList, 27));
            case 7:
                return new C24366had((InterfaceC38973sVd) this.b, (CDh) obj);
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    f = ((Number) ((HVd) this.b).P0.getValue()).floatValue();
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(f);
            case 9:
                List list2 = (List) obj;
                SVd sVd = (SVd) this.b;
                C46681yGf c46681yGf = sVd.j0;
                String str4 = c46681yGf.n0;
                MVd mVd = null;
                if (str4 != null) {
                    A5c x0 = c46681yGf.x0();
                    if (x0 != null) {
                        str = x0.e();
                    } else {
                        str = null;
                    }
                    if (!AbstractC2032Dq9.j(str, str4)) {
                        sVd.getClass();
                        ArrayList i = C27016jZb.i(str4, list2, sVd);
                        Qtk.b(list2);
                        list2 = i;
                    }
                }
                List list3 = (List) sVd.F0.d1();
                if (list3 != null) {
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            ?? next = it2.next();
                            if (((MVd) next).e0 == 5) {
                                mVd = next;
                            }
                        }
                    }
                    MVd mVd2 = mVd;
                    if (mVd2 != null) {
                        mVd2.o0.C1();
                    }
                }
                sVd.K(list2);
                return list2;
            case 10:
            case 17:
            case 20:
            case 24:
            default:
                if (((Boolean) obj).booleanValue()) {
                    C43924wCe c43924wCe = (C43924wCe) this.b;
                    return c43924wCe.c.d0(new C0158Aee(10, c43924wCe), false);
                }
                return new ObservableJust("");
            case 11:
                List list4 = (List) obj;
                B3e b3e = (B3e) this.b;
                Context context = b3e.a;
                return new NO7(b3e.a, b3e.c, b3e.b, new C48920zwg(list4, null, context.getString(R.string.action_menu_done), null, context.getString(R.string.action_menu_notification_settings), null, 42), (MO7) b3e.g.get(), null);
            case 12:
                InterfaceC7028Mte interfaceC7028Mte = (InterfaceC7028Mte) obj;
                if (!(interfaceC7028Mte instanceof C22007foj)) {
                    boolean z2 = interfaceC7028Mte instanceof ZE8;
                }
                return ((D4e) this.b).e0.a(new C8116Ote(interfaceC7028Mte, null, null, null, null, null, false, null, null, null, 0, 8188));
            case 13:
                CGc cGc = (CGc) obj;
                ((C27745k6e) this.b).e0 = cGc.e.getDefaultNotificationPreference();
                if (!cGc.j && !cGc.k) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                ((Boolean) obj).getClass();
                return ((DA7) this.b).l();
            case 15:
                InterfaceC36425qbe interfaceC36425qbe = (InterfaceC36425qbe) obj;
                BE8 be8 = (BE8) this.b;
                be8.t.d(interfaceC36425qbe);
                be8.e().a = interfaceC36425qbe;
                return C25099i7j.a;
            case 16:
                EnumC37063r4e enumC37063r4e = EnumC37063r4e.k0;
                C24367hae c24367hae = (C24367hae) this.b;
                return new SingleFlatMap(((InterfaceC34553pC3) c24367hae.c.get()).u(enumC37063r4e), new UGd((AbstractC30352m3d) obj, 28, c24367hae));
            case 18:
                C38012rn0 c38012rn0 = ((C16382bce) this.b).h;
                return C38757sL6.a;
            case 19:
                C39210sge c39210sge = (C39210sge) this.b;
                Observable J02 = c39210sge.h.B(EnumC8201Oxg.Rc).J0(c39210sge.i.a);
                J02.getClass();
                return new ObservableIgnoreElementsCompletable(J02.S(Functions.a).G0(1L).X(new C33860oge(c39210sge, (MapSdkSession) obj)));
            case 21:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                Object obj2 = C40994u1.a;
                if (d) {
                    try {
                        messageNano = MessageNano.mergeFrom((MessageNano) ((AbstractC37275rE9) ((C28132kOi) this.b).t).invoke(), ((C48632zje) abstractC30352m3d.c()).d);
                    } catch (C13482Yq9 unused) {
                        messageNano = null;
                    }
                    if (messageNano != null) {
                        obj2 = new C17402cNd(messageNano);
                    }
                }
                return new ObservableJust(obj2);
            case 22:
                ((Function0) this.b).invoke();
                return C25099i7j.a;
            case 23:
                C16029bLh c16029bLh2 = (C16029bLh) ((AbstractC30352m3d) obj).i();
                if (c16029bLh2 != null) {
                    return c16029bLh2;
                }
                ((C42037une) this.b).X.d("PUBLISHER_CACHE_ERROR");
                throw new C12852Xm6(EnumC45951xj6.STORY_NOT_AVAILABLE);
            case 25:
                C44843wte c44843wte = (C44843wte) this.b;
                int ordinal = c44843wte.Y.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        enumC38289rzd = EnumC38289rzd.a;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC38289rzd = EnumC38289rzd.b;
                }
                c44843wte.b(enumC38289rzd);
                return c44843wte.Y;
            case 26:
                return new C24366had((C34234oxe) this.b, (Map) obj);
            case 27:
                ((Boolean) obj).getClass();
                return new CompletableCreate(new C0158Aee(8, (C31844nAe) this.b));
            case 28:
                AbstractC15817bBe abstractC15817bBe = (AbstractC15817bBe) obj;
                if (abstractC15817bBe.equals(ZAe.a)) {
                    return C40994u1.a;
                }
                if (abstractC15817bBe instanceof C14480aBe) {
                    return new C17402cNd(new VAe(((C14480aBe) abstractC15817bBe).a, (C34125osf) this.b));
                }
                throw new RuntimeException();
        }
    }

    public byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr2.length == 0) {
            return null;
        }
        C34940pUd c34940pUd = (C34940pUd) this.b;
        C0158Aee c0158Aee = new C0158Aee(1, bArr2);
        LinkedHashMap linkedHashMap = (LinkedHashMap) c34940pUd.c;
        C19763e88 c19763e88 = (C19763e88) linkedHashMap.get(c0158Aee);
        if (c19763e88 == null) {
            c19763e88 = new C19763e88(bArr2);
            linkedHashMap.put(c0158Aee, c19763e88);
        }
        return c19763e88.a(bArr);
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        ((C28100kN7) this.b).b.invoke();
        return true;
    }

    public /* synthetic */ SGd(C0158Aee c0158Aee) {
        this.a = 24;
        this.b = (M8k) c0158Aee.b;
    }

    public SGd(C34940pUd c34940pUd) {
        this.a = 20;
        this.b = c34940pUd;
        C31227mie.Z.getClass();
        Collections.singletonList("PromptLensesEncryptionHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
