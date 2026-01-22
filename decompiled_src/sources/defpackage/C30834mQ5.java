package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.media.MediaRecorder;
import android.util.Base64;
import com.facebook.animated.webp.WebPImage;
import com.snap.impala.common.media.FrequencySampleOptions;
import com.snap.impala.common.media.RecordingOptions;
import com.snap.memories.backup.tacoma.BackupJob;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.snap_maps_sdk.FeatureDescriptor;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.BufferedInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: mQ5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30834mQ5 implements InterfaceC45022x1g, SingleOnSubscribe, Function, MWc, ObservableOnSubscribe {
    public static final G30 X = new G30(26);
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C30834mQ5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public static final void b(C30834mQ5 c30834mQ5, ArrayList arrayList, C12303Wm0 c12303Wm0, Function0 function0) {
        String str;
        HashSet<String> groups;
        try {
            function0.invoke();
        } catch (Exception e) {
            FeatureDescriptor featureDescriptor = (FeatureDescriptor) AbstractC41828ue3.I0(arrayList);
            if (featureDescriptor != null && (groups = featureDescriptor.getGroups()) != null) {
                str = AbstractC41828ue3.O0(groups, "-", null, null, null, 62);
            } else {
                str = null;
            }
            ((C20086eNe) c30834mQ5.b).getClass();
            ((C39095sb9) c30834mQ5.c).i(c12303Wm0, new FQ6().setMaps(2), new Throwable(EU0.w("InputListener error in ", str), e));
        }
    }

    @Override // defpackage.M5d
    public Observable a() {
        return (ObservableMap) this.c;
    }

    /* JADX WARN: Type inference failed for: r7v22, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int e;
        int i;
        Function1 a;
        C41003u18 c41003u18;
        Single b;
        Single b2;
        SingleSource singleJust;
        String str;
        B08 b08;
        Single b3;
        C24618hm1 c24618hm1;
        switch (this.a) {
            case 5:
                C24770ht c24770ht = (C24770ht) this.b;
                C6278Lje c6278Lje = (C6278Lje) c24770ht.s.getValue();
                c6278Lje.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC5735Kje(c6278Lje, 0));
                C4282Hs c4282Hs = (C4282Hs) this.c;
                return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(singleFromCallable, new C34940pUd(c4282Hs, 23, c6278Lje)), new C10246Sr9(c24770ht, c4282Hs, (H0f) this.t, (String) obj, 2)), new C18077ct(c24770ht, 0)).r(C17026c5k.Y);
            case 6:
            case 8:
            case 14:
            case 16:
            case 20:
            case 23:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC8572Pp9 interfaceC8572Pp9 = (InterfaceC8572Pp9) this.t;
                C44610wj1 c44610wj1 = (C44610wj1) this.c;
                if (booleanValue && (c24618hm1 = (C24618hm1) this.b) != null) {
                    List list = c24618hm1.a;
                    if (!list.isEmpty()) {
                        C38012rn0 c38012rn0 = c44610wj1.i;
                        String str2 = c24618hm1.b;
                        if (str2 != null && list.contains(str2)) {
                            list = Collections.singletonList(str2);
                        }
                        InterfaceC16558bke interfaceC16558bke = c44610wj1.d;
                        List d = ((C20542ej1) interfaceC16558bke.get()).d();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            String str3 = (String) obj2;
                            List list2 = d;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    if (AbstractC2032Dq9.j(((C4659Ik1) it.next()).a, str3)) {
                                        arrayList.add(obj2);
                                    }
                                }
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            String str4 = (String) AbstractC41828ue3.G0(arrayList);
                            C20542ej1 c20542ej1 = (C20542ej1) interfaceC16558bke.get();
                            c20542ej1.getClass();
                            return new CompletableFromSingle(new SingleDefer(new C15353aqd(c20542ej1, 22, str4))).l(new C40600tj1(c44610wj1, 0)).q();
                        }
                        return AbstractC48836zsk.b(new CompletableAndThenCompletable(((C1001Bt1) c44610wj1.e.get()).b().j(new C41936uj1(c44610wj1, 0)), new CompletableDefer(new C15353aqd(c44610wj1, 24, c24618hm1))).l(new C40600tj1(c44610wj1, 1)).q(), interfaceC8572Pp9, "PREPARE_FRIEND_INFO_MS");
                    }
                }
                C38012rn0 c38012rn02 = c44610wj1.i;
                return AbstractC48836zsk.b(AbstractC30248lyk.l((C20542ej1) c44610wj1.d.get(), null, 3).l(new C40600tj1(c44610wj1, 2)).q(), interfaceC8572Pp9, "PREPARE_FRIEND_INFO_MS");
            case 7:
                ObservableFilter observableFilter = new ObservableFilter(new ObservableFilter(((Observable) this.b).v0(AbstractC4492Ic2.class), new TJ(((Boolean) obj).booleanValue(), 0)), C28934l0.p0);
                ZJ zj = (ZJ) this.c;
                return AbstractC48194zP2.a0(observableFilter, zj.X.d(), new C27443jt(26, zj)).L(new WJ((InterfaceC39647t0a) this.t));
            case 9:
                C11851Vq7 c11851Vq7 = (C11851Vq7) obj;
                I30 i30 = (I30) this.b;
                Function0 function0 = (Function0) this.c;
                Function1 function1 = (Function1) this.t;
                WRg wRg = XRg.a;
                e = wRg.e("LOOK:ApplyFilterWithTransformer#compose");
                try {
                    Single c = i30.a.i().c(c11851Vq7, function0, function1);
                    wRg.h(e);
                    return c;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 10:
                C24366had c24366had = (C24366had) obj;
                UUID uuid = (UUID) c24366had.a;
                long longValue = ((Number) c24366had.b).longValue();
                C22429g80 c22429g80 = (C22429g80) this.b;
                C10186Soc c10186Soc = c22429g80.a;
                c10186Soc.getClass();
                Completable a2 = ANi.a(new CompletableCreate(new C40721toc(c10186Soc, uuid, longValue, 7)), "NativeSessionWrapper:removeReaction");
                return JV0.g(a2, a2, ((InterfaceC20074eN2) c22429g80.o.get()).c(uuid, longValue, (EnumC35641q0h) this.c, (C30747mM2) this.t));
            case 11:
                AbstractC7922Ok7 abstractC7922Ok7 = (AbstractC7922Ok7) obj;
                boolean z = abstractC7922Ok7 instanceof C7378Nk7;
                NQ8 nq8 = (NQ8) this.t;
                UUID uuid2 = (UUID) this.c;
                C33147o90 c33147o90 = (C33147o90) this.b;
                if (z) {
                    c33147o90.o.onNext(new C24366had(uuid2, Boolean.TRUE));
                    Conversation conversation = (Conversation) nq8.X;
                    if (conversation != null) {
                        return new C24366had(conversation, C38757sL6.a);
                    }
                    AbstractC2032Dq9.T("conversation");
                    throw null;
                }
                if (abstractC7922Ok7 instanceof C6834Mk7) {
                    C6834Mk7 c6834Mk7 = (C6834Mk7) abstractC7922Ok7;
                    nq8.a = c6834Mk7.c;
                    ArrayList arrayList2 = c6834Mk7.b;
                    if (!arrayList2.isEmpty()) {
                        nq8.t = (Message) AbstractC41828ue3.G0(arrayList2);
                    }
                    int i2 = nq8.b * 2;
                    if (i2 > 100) {
                        i2 = 100;
                    }
                    nq8.b = i2;
                    c33147o90.o.onNext(new C24366had(uuid2, Boolean.FALSE));
                    return new C24366had(c6834Mk7.a, arrayList2);
                }
                throw new RuntimeException();
            case 12:
                Y14 y14 = (Y14) obj;
                C10999Ubd c10999Ubd = y14.a;
                ((C5532Ka0) this.b).getClass();
                LLg lLg = (LLg) this.c;
                String X2 = I0j.X((UUID) B90.a.a(lLg.n));
                C23052gbd c23052gbd = B90.b;
                C25724ibd c25724ibd = lLg.n;
                return new C26708jKg(X2, ((Boolean) c23052gbd.a(c25724ibd)).booleanValue(), I0j.X((UUID) this.t), y14.b, c10999Ubd.b, lLg.d, lLg.j, lLg.i, (Long) B90.d.a(c25724ibd), lLg.h, (Long) ZQb.o.a(c25724ibd), ((Boolean) ZQb.m.a(c25724ibd)).booleanValue(), (Integer) ZQb.n.a(c25724ibd), (Boolean) ZQb.p.a(c25724ibd), ((Boolean) ZQb.q.a(c25724ibd)).booleanValue());
            case 13:
                BufferedInputStream bufferedInputStream = (BufferedInputStream) obj;
                C36450qch c36450qch = (C36450qch) this.b;
                return new SingleDoOnSuccess(new SingleMap(new SingleDoFinally(((C19724e6d) ((C23639h25) c36450qch.b).get()).b((C12303Wm0) c36450qch.t, (String) this.c, bufferedInputStream), new C28979l20(c36450qch, 3, bufferedInputStream)), new C24397hc0(0, (CompositeDisposable) this.t)), new C25733ic0(c36450qch, 0));
            case 15:
                return C33868oh0.d((C33868oh0) this.b, (C5534Ka2) ((C24366had) obj).a, (InterfaceC11009Uc2) this.c, (Observable) this.t, "FROM:Picked", null, 48);
            case 17:
                String l = AbstractC38076rpk.l((AbstractC40982u09) obj);
                C4637Ij0 c4637Ij0 = (C4637Ij0) this.b;
                ObservableMap v0 = c4637Ij0.e0.a().v0(C44138wMi.class);
                C47214yg c47214yg = (C47214yg) this.c;
                C47214yg c47214yg2 = (C47214yg) this.t;
                Observable o0 = Observable.o0(new ObservableMap(v0, new Y2k(c4637Ij0, c47214yg, c47214yg2, 16)), new ObservableMap(c4637Ij0.f0.a().v0(C3111Fng.class), new C10027Sh0(9, c47214yg2)));
                C4095Hj0 c4095Hj0 = new C4095Hj0(l, 0);
                o0.getClass();
                return new ObservableMap(o0, c4095Hj0);
            case 18:
                ((Number) obj).longValue();
                C44763wq0 c44763wq0 = (C44763wq0) this.t;
                C14647aJe c14647aJe = (C14647aJe) this.c;
                try {
                    double maxAmplitude = ((MediaRecorder) this.b).getMaxAmplitude();
                    c14647aJe.a = Math.max(c14647aJe.a, maxAmplitude);
                    RecordingOptions recordingOptions = c44763wq0.c;
                    Function1 b4 = recordingOptions.b();
                    if (b4 != null) {
                        b4.invoke(Double.valueOf(maxAmplitude / c14647aJe.a));
                    }
                    ArrayList arrayList3 = new ArrayList();
                    FrequencySampleOptions a3 = recordingOptions.a();
                    if (a3 != null) {
                        i = (int) a3.b();
                    } else {
                        i = 14;
                    }
                    if (i >= 0) {
                        int i3 = 0;
                        while (true) {
                            arrayList3.add(Double.valueOf((maxAmplitude / c14647aJe.a) * AbstractC32874nwe.b.d()));
                            if (i3 != i) {
                                i3++;
                            }
                        }
                    }
                    if (a3 != null && (a = a3.a()) != null) {
                        a.invoke(arrayList3);
                    }
                } catch (Exception unused) {
                }
                return CompletableEmpty.a;
            case 19:
                C0457At0 c0457At0 = (C0457At0) this.b;
                C20761et0 c20761et0 = (C20761et0) c0457At0.j.get();
                C34132ot0 c34132ot0 = (C34132ot0) c0457At0.d.get();
                MaybeMap a4 = c34132ot0.a();
                C28781kt0 c28781kt0 = (C28781kt0) this.c;
                return C0457At0.a(c0457At0, c20761et0.d(c28781kt0, new MaybeFlatMapCompletable(a4, new C30118lt0(c34132ot0, c28781kt0, 1))), (C23434gt) this.t);
            case 21:
                ((Boolean) obj).getClass();
                C38012rn0 c38012rn03 = ((C21263fG0) this.b).d;
                byte[] a5 = ((C19926eG0) ((BackupJob) this.t).b).a();
                Single d2 = ((C14080Zt3) this.c).d();
                C13538Yt3 c13538Yt3 = new C13538Yt3(a5, 0);
                d2.getClass();
                return new SingleFlatMapCompletable(d2, c13538Yt3);
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    return ((GL0) this.b).m((Activity) this.c, (EnumC40612tjd) this.t, "android.permission.ACCESS_BACKGROUND_LOCATION");
                }
                return new SingleJust(new C17402cNd(Boolean.FALSE));
            case 24:
                Map map = (Map) obj;
                String str5 = (String) this.b;
                C40293tUg c40293tUg = (C40293tUg) map.get(str5);
                if (c40293tUg != null) {
                    String str6 = c40293tUg.c;
                    if (str6 == null) {
                        str6 = c40293tUg.b.a();
                    }
                    if (str6 != null) {
                        String str7 = (String) this.c;
                        C40293tUg c40293tUg2 = (C40293tUg) map.get(str7);
                        if (c40293tUg2 != null) {
                            String str8 = c40293tUg2.c;
                            if (str8 == null) {
                                str8 = c40293tUg2.b.a();
                            }
                            if (str8 != null) {
                                C34907pT0 c34907pT0 = (C34907pT0) this.t;
                                return new SingleSubscribeOn(new SingleCreate(new Y2k(c34907pT0, str8, str6, 23)), c34907pT0.d.i());
                            }
                        }
                        throw new RuntimeException(EU0.w("failed retrieving display info for ", str7));
                    }
                }
                throw new RuntimeException(EU0.w("failed retrieving display info for ", str5));
            case 25:
                C41827ue2 c41827ue2 = (C41827ue2) obj;
                C1232Ce2 c1232Ce2 = c41827ue2.Z;
                if (c1232Ce2 != null) {
                    c41003u18 = c1232Ce2.b();
                } else {
                    c41003u18 = null;
                }
                WW0 ww0 = (WW0) this.b;
                if (c41003u18 == null) {
                    ww0.getClass();
                    if (c41827ue2.b.length() != 0 && c41827ue2.c) {
                        return new SingleMap(new SingleMap(new SingleMap(((C32623nl5) ww0.a()).f("BILLBOARD_RULES_CHANNEL_GLOBAL_FST"), new IT0(ww0, 4, c41827ue2)), new VW0(c41827ue2, 0)), C28108kNf.o0);
                    }
                    return new SingleJust(new C23255gki());
                }
                if (c41827ue2.c && c41827ue2.b.length() != 0) {
                    ww0.getClass();
                    C41003u18 b5 = c41827ue2.Z.b();
                    C05 c05 = ww0.c;
                    b = ((RW0) c05.get()).b(b5.b.b, null);
                    List<C39667t18> Z0 = AbstractC42464v70.Z0(b5.c);
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(Z0, 10));
                    for (C39667t18 c39667t18 : Z0) {
                        RW0 rw0 = (RW0) c05.get();
                        if (c39667t18.a == 2) {
                            b08 = (B08) c39667t18.b;
                        } else {
                            b08 = null;
                        }
                        b3 = rw0.b(b08.b, null);
                        arrayList4.add(b3);
                    }
                    SingleZipIterable singleZipIterable = new SingleZipIterable(arrayList4, BCh.o0);
                    b2 = ((RW0) c05.get()).b(b5.t.b, null);
                    A08 a08 = b5.X;
                    if (a08 != null && (str = a08.b) != null) {
                        singleJust = ((RW0) c05.get()).b(str, null);
                    } else {
                        singleJust = new SingleJust("");
                    }
                    return new SingleFlatMap(new SingleDoOnError(Single.F(b, singleZipIterable, b2, singleJust, new SingleMap(((C32623nl5) ww0.a()).f("BILLBOARD_RULES_CHANNEL_GLOBAL_FST"), new IT0(ww0, 4, c41827ue2)), new C30356m3h(ww0, c41827ue2, b5, 24)), new JO0(8, ww0)), new Y2k(ww0, c41827ue2, (EnumC48658zki) this.c, (C0146Ae2) this.t)).s(new C23255gki());
                }
                return new SingleJust(new C23255gki());
            case 26:
                List list3 = (List) obj;
                LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
                Iterator it2 = ((List) this.c).iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add((String) it2.next());
                }
                Iterator it3 = list3.iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
                    if (hasNext) {
                        C29339lIf c29339lIf = (C29339lIf) it3.next();
                        String str9 = c29339lIf.c;
                        String str10 = c29339lIf.d;
                        if (str10 == null) {
                            str10 = c29339lIf.b.a();
                        }
                        linkedHashMap.put(str9, new C38574sCc(str9, str10, c29339lIf.f, c29339lIf.g));
                        linkedHashSet.remove(str9);
                    } else {
                        for (String str11 : linkedHashSet) {
                            A51 a51 = (A51) this.t;
                            ((InterfaceC14452aA8) a51.b.get()).d(A51.a(a51, 5), 1L);
                            ((InterfaceC14452aA8) a51.b.get()).d(A51.a(a51, 4), 1L);
                        }
                        return AbstractC41828ue3.u1(linkedHashMap.values());
                    }
                }
            case 27:
                List list4 = (List) obj;
                VM7 vm7 = (VM7) this.c;
                C0166Af1 c0166Af1 = (C0166Af1) this.t;
                WRg wRg2 = XRg.a;
                e = wRg2.e("BlockedUserAlertHandler:showAlertForAnyBlockedUsersInGroupChatSingle");
                try {
                    boolean isEmpty = list4.isEmpty();
                    ?? r7 = (AbstractC37275rE9) this.b;
                    if (isEmpty) {
                        r7.invoke(Boolean.FALSE);
                    } else {
                        C0166Af1.a(c0166Af1, vm7, list4, r7);
                    }
                    wRg2.h(e);
                    return C25099i7j.a;
                } finally {
                }
        }
    }

    public synchronized void c() {
        C19758e83.e((C19758e83) this.c);
        this.c = null;
        C19758e83.g((ArrayList) this.t);
        this.t = null;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public Consumer f() {
        return C38667sH0.x0;
    }

    public byte[] g() {
        byte[] bArr;
        String f = ((EJd) this.c).b().d().f(EnumC8201Oxg.Ad);
        if (f.length() <= 0) {
            f = null;
        }
        boolean z = false;
        if (f != null && !R4i.w1(f)) {
            bArr = Base64.decode(Z4i.g1(Z4i.g1(f, '_', '/', false), '-', '+', false), 2);
        } else {
            bArr = new byte[0];
        }
        EnumC15844bD enumC15844bD = EnumC15844bD.EUD_STATUS;
        if (bArr.length == 0) {
            z = true;
        }
        ((InterfaceC14452aA8) this.t).d(AbstractC2032Dq9.Y(enumC15844bD, "eud_available", !z), 1L);
        return bArr;
    }

    @Override // defpackage.MWc
    public LWc h(UXc uXc) {
        return new LWc(ZTi.c((Y0e) uXc), null);
    }

    public String i() {
        String s = ((C24534hi5) this.b).d().s(EnumC8201Oxg.zd);
        if (s.length() > 0) {
            return s;
        }
        return null;
    }

    @Override // defpackage.InterfaceC45022x1g
    public W0d l() {
        return (C12788Xj5) this.t;
    }

    @Override // defpackage.MWc
    public void m(UXc uXc, LWc lWc, LWc lWc2) {
        Y0e y0e = (Y0e) uXc;
        C18956dXc c18956dXc = lWc.a;
        if (c18956dXc != null && lWc2.a != null) {
            ((C35297pl3) ((InterfaceC32621nl3) this.b)).D(AbstractC25554iTb.I, y0e.b);
            Vck.b(((C36768qr5) ((InterfaceC28608kl3) this.t)).c(c18956dXc).subscribe(C24554hj3.A, C0859Bm4.v0), ((C35022pYc) this.c).Y, c18956dXc);
        }
    }

    @Override // defpackage.MWc
    public RKd o(UXc uXc) {
        return NKd.c;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Object c19704e5f;
        switch (this.a) {
            case 2:
                ((C9) this.b).b.i2(new C43844w9(singleEmitter, (List) this.c, (String) this.t, 1));
                return;
            default:
                C33698oZ5 c33698oZ5 = (C33698oZ5) this.b;
                C20002eJe c20002eJe = (C20002eJe) this.c;
                try {
                    C22676gJe a = ((C22676gJe) this.t).a();
                    c20002eJe.a = a;
                    Bitmap A2 = ((InterfaceC4247Hq6) a.j()).A2();
                    singleEmitter.onSuccess(new C24366had(A2, C33698oZ5.a(c33698oZ5, new KH7(A2))));
                    c19704e5f = C25099i7j.a;
                } catch (Throwable th) {
                    c19704e5f = new C19704e5f(th);
                }
                Throwable a2 = C38424s5f.a(c19704e5f);
                if (a2 != null) {
                    singleEmitter.f(a2);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C30834mQ5(Function1 function1, VM7 vm7, C0166Af1 c0166Af1) {
        this.a = 27;
        this.b = (AbstractC37275rE9) function1;
        this.c = vm7;
        this.t = c0166Af1;
    }

    public C30834mQ5(U54 u54, C10326Sv6 c10326Sv6) {
        this.a = 6;
        this.b = u54;
        this.c = c10326Sv6;
        C13040Xv6 c13040Xv6 = C13040Xv6.Z;
        c13040Xv6.getClass();
        this.t = new C0973Bre(new C12303Wm0(c13040Xv6, "AiSnapsLensComposerRepositoryImpl"));
    }

    public C30834mQ5(AC5 ac5) {
        this.a = 0;
        Subject b1 = BehaviorSubject.c1().b1();
        this.b = b1;
        this.c = b1.o(AbstractC43685w1g.class);
        this.t = new C12788Xj5(ac5, 15);
        ac5.T0(new C15850bD5(26, this));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        LZj.o0((ObservableRefCount) this.b, compositeDisposable);
        C8353Pf0 c8353Pf0 = (C8353Pf0) this.c;
        ObservableMap observableMap = new ObservableMap(((InterfaceC6794Mi9) c8353Pf0.c).a().v0(AbstractC37911ri9.class), BCh.h0);
        C42535vA5 c42535vA5 = (C42535vA5) this.t;
        LZj.p0(observableMap, c42535vA5.Y, compositeDisposable);
        DA5 da5 = (DA5) c8353Pf0.t;
        LZj.o0(da5.Z, compositeDisposable);
        LZj.p0(((InterfaceC6794Mi9) c8353Pf0.c).a().v0(C32561ni9.class).R(C7891Oii.h0).L0(new C32552ni0(c8353Pf0, 0, c42535vA5)), da5.Y, compositeDisposable);
        observableEmitter.a(compositeDisposable);
    }

    public C30834mQ5(C20086eNe c20086eNe, C39095sb9 c39095sb9) {
        this.a = 23;
        this.b = c20086eNe;
        this.c = c39095sb9;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "BasemapInputManagement");
        this.t = f;
        new C0973Bre(f);
    }

    public C30834mQ5(ZTi zTi, InterfaceC32621nl3 interfaceC32621nl3, C35022pYc c35022pYc, InterfaceC28608kl3 interfaceC28608kl3) {
        this.a = 14;
        this.b = interfaceC32621nl3;
        this.c = c35022pYc;
        this.t = interfaceC28608kl3;
    }

    public C30834mQ5(C33698oZ5 c33698oZ5) {
        ArrayList arrayList;
        this.a = 8;
        WebPImage webPImage = (WebPImage) c33698oZ5.b;
        webPImage.getClass();
        this.b = webPImage;
        this.c = C19758e83.c((C19758e83) c33698oZ5.c);
        ArrayList arrayList2 = (ArrayList) c33698oZ5.t;
        if (arrayList2 == null) {
            arrayList = null;
        } else {
            ArrayList arrayList3 = new ArrayList(arrayList2.size());
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(C19758e83.c((C19758e83) it.next()));
            }
            arrayList = arrayList3;
        }
        this.t = arrayList;
    }

    public C30834mQ5(InterfaceC48695zmb interfaceC48695zmb, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 20;
        this.b = interfaceC48695zmb;
        this.c = interfaceC34553pC3;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.t = AbstractC30172lva.l(c25495iQd, c25495iQd, "AutoCaptionAudioProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C30834mQ5(WebPImage webPImage) {
        this.a = 8;
        webPImage.getClass();
        this.b = webPImage;
    }
}
