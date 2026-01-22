package defpackage;

import android.graphics.Canvas;
import android.net.Uri;
import android.util.Size;
import android.view.Surface;
import android.view.View;
import android.widget.LinearLayout;
import com.android.billingclient.api.Purchase;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageMetadataUserListDisplayFormat;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: eD, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19862eD implements Function, InterfaceC9839Ry1, SingleOnSubscribe, InterfaceC15864bDj, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C19862eD(N80 n80, Function1 function1) {
        this.a = 15;
        this.b = n80;
        this.c = (AbstractC37275rE9) function1;
    }

    @Override // defpackage.InterfaceC15864bDj
    public void a(QR qr) {
        ArrayList j = AbstractC38791sMj.j("scr");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        if (!qr.equals((QR) this.b)) {
            VR vr = (VR) this.c;
            Surface surface = (Surface) qr.b().H();
            C0554Axf c0554Axf = vr.d;
            c0554Axf.getClass();
            c0554Axf.e(new RunnableC28708kpf(c0554Axf, 12, surface));
            QR qr2 = (QR) this.b;
            if (qr2 != null) {
                qr2.c();
            }
            this.b = qr;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0193, code lost:
    
        if (r5 > 0) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v8, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v2, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C5908Ks c5908Ks;
        boolean z;
        ArrayList<UUID> seenBy;
        SingleJust singleJust;
        Long l;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 9;
        C41431uL6 c41431uL6 = C41431uL6.a;
        Object obj2 = null;
        int i2 = 6;
        int i3 = 10;
        int i4 = 0;
        boolean z2 = true;
        char c = 1;
        char c2 = 1;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                C24534hi5 c24534hi5 = (C24534hi5) obj;
                boolean a = c24534hi5.d().a(EnumC8201Oxg.z2);
                C22536gD c22536gD = (C22536gD) this.b;
                if (a) {
                    boolean a2 = c24534hi5.d().a(EnumC8201Oxg.A2);
                    WNi wNi = (WNi) obj3;
                    Object obj4 = c22536gD.l;
                    E3j.b("MetricsValidator");
                    Object obj5 = new Object();
                    try {
                        c5908Ks = wNi.Z[0].X[0];
                    } catch (Exception unused) {
                        c5908Ks = null;
                    }
                    if (c5908Ks != null) {
                        obj2 = c5908Ks.c;
                    }
                    Object obj6 = obj2;
                    ?? obj7 = new Object();
                    obj7.a = true;
                    return new CompletableSubscribeOn(new CompletableDoFinally(new SingleFlatMapCompletable(new SingleJust(Boolean.TRUE), new C16979c3h(c5908Ks, wNi, obj6, c22536gD, (Object) obj7, 10)).j(new C41247uCb((Object) obj7, c22536gD, obj6, obj5, 5)).l(new W3c(c22536gD, obj5, obj6, i)), new C21199fD(obj5, a2, c22536gD, i4)).m(new C8205Oy(i2, c22536gD)).q(), ((C27207ji5) ((C12718Xfi) c22536gD.q).getValue()).a("MetricsValidator"));
                }
                Object obj8 = c22536gD.l;
                E3j.b("MetricsValidator");
                return CompletableEmpty.a;
            case 1:
            case 4:
            case 5:
            case 7:
            case 8:
            case 10:
            case 23:
            case 24:
            case 27:
            default:
                C26948jW6 c26948jW6 = (C26948jW6) obj;
                C7308Nh0 c7308Nh0 = (C7308Nh0) this.b;
                c7308Nh0.getClass();
                C32958o09 c32958o09 = c26948jW6.a;
                if (!c32958o09.equals(A7a.a)) {
                    z2 = c32958o09.equals(A7a.b);
                }
                if (z2) {
                    C7308Nh0 c7308Nh02 = (C7308Nh0) ((C7810Of0) obj3).t;
                    ObservableDoOnEach X = Observable.o0(new ObservableFilter(c7308Nh02.Y.Y.v0(YV1.class), C2377Eh0.X).L0(new C6222Lh0(c7308Nh02)).L0(C5668Kga.q0), new ObservableJust(new VV1(AbstractC7852Oh0.a, 6))).X(c7308Nh02.Y.X);
                    QFa qFa = QFa.a;
                    return new ObservableIgnoreElementsCompletable(X);
                }
                return (CompletableSource) c7308Nh0.t.N(c32958o09, c26948jW6.b);
            case 2:
                ((Boolean) obj).booleanValue();
                ((TH) this.b).t.k(QAd.J0, (String) obj3);
                return c25099i7j;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                NI ni = (NI) this.b;
                String str = (String) obj3;
                Single T = LZj.T((InterfaceC27835kAg) ni.a.get(), Uri.parse(str), C31422mrb.Z.b("AlternateAudioProvider"), !booleanValue, null, 0, 0L, new UI1[0], 56);
                return new SingleMap(AbstractC30172lva.s(T, T, ni.d.d()), new SG(ni, c == true ? 1 : 0, str));
            case 6:
                C24366had c24366had = (C24366had) obj;
                C36326qX0 c36326qX0 = (C36326qX0) c24366had.a;
                List list = (List) c24366had.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj9 : list) {
                    Purchase purchase = (Purchase) obj9;
                    if (purchase.d() == 1 && !AbstractC41828ue3.L0(purchase.c(), AbstractC41828ue3.y1((List) obj3)).isEmpty()) {
                        arrayList.add(obj9);
                    }
                }
                int i5 = c36326qX0.a;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.b;
                if (i5 == 0) {
                    behaviorSubject.onNext(arrayList);
                } else {
                    behaviorSubject.onNext(C38757sL6.a);
                }
                return c25099i7j;
            case 9:
                L30 l30 = (L30) this.b;
                C38012rn0 c38012rn0 = l30.d;
                SS6 ss6 = new SS6(l30, (C40098tL9) obj, (C32958o09) obj3, i);
                Observable observable = l30.a;
                observable.getClass();
                return new ObservableSwitchMapSingle(observable, ss6);
            case 11:
                C24366had c24366had2 = (C24366had) obj;
                UUID uuid = (UUID) c24366had2.a;
                long longValue = ((Number) c24366had2.b).longValue();
                C22429g80 c22429g80 = (C22429g80) this.b;
                Completable c3 = ((InterfaceC20074eN2) c22429g80.o.get()).c(uuid, longValue, (EnumC35641q0h) obj3, null);
                C10186Soc c10186Soc = c22429g80.a;
                c10186Soc.getClass();
                return new CompletableAndThenCompletable(c3, c10186Soc.k(uuid, longValue, MessageUpdate.ERASE));
            case 12:
                C10186Soc c10186Soc2 = ((C22429g80) obj3).a;
                c10186Soc2.getClass();
                return new CompletableCreate(new C19701e5c(c10186Soc2, 16, (ArrayList) obj));
            case 13:
                C10186Soc c10186Soc3 = ((C22429g80) this.b).a;
                c10186Soc3.getClass();
                return ANi.a(new CompletableCreate(new WBb(c10186Soc3, (UUID) obj, (Long) obj3, 13)), "NativeSessionWrapper:updateNotificationSound");
            case 14:
                C24366had c24366had3 = (C24366had) obj;
                UUID uuid2 = (UUID) c24366had3.a;
                long longValue2 = ((Number) c24366had3.b).longValue();
                C29111l80 c29111l80 = (C29111l80) this.b;
                c29111l80.getClass();
                boolean z3 = ((C16035bM2) obj3).h;
                C10186Soc c10186Soc4 = c29111l80.a;
                if (z3) {
                    c10186Soc4.getClass();
                    Single d = ANi.d(new SingleCreate(new C40721toc(c10186Soc4, uuid2, longValue2, 5)), "NativeSessionWrapper:fetchMessage");
                    C34604pEc c34604pEc = C34604pEc.Y;
                    d.getClass();
                    return new SingleMap(d, c34604pEc);
                }
                Single f = c10186Soc4.f(longValue2, uuid2);
                U u = new U(c29111l80, uuid2, longValue2, 6);
                f.getClass();
                return new SingleFlatMap(f, u);
            case 15:
                List<C24366had> list2 = (List) obj;
                if (list2.isEmpty()) {
                    return new SingleJust(c41431uL6);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (C24366had c24366had4 : list2) {
                    String str2 = (String) c24366had4.a;
                    List list3 = (List) c24366had4.b;
                    linkedHashMap.put(str2, AbstractC41828ue3.y1(list3));
                    linkedHashSet.addAll(list3);
                }
                return new SingleMap(((WK1) ((N80) this.b).c.get()).b(linkedHashSet, 1, true, false), new SG(linkedHashMap, (Function1) obj3));
            case 16:
                C24366had c24366had5 = (C24366had) obj;
                return new SingleDoOnError(((C33147o90) this.b).b.a((List) obj3, (Conversation) c24366had5.b, (Map) c24366had5.a), C33168oA.A0);
            case 17:
                C24366had c24366had6 = (C24366had) obj;
                Conversation conversation = (Conversation) c24366had6.a;
                Message message = (Message) c24366had6.b;
                if (conversation.getConversationType() == ConversationType.USERCREATEDGROUP) {
                    z = true;
                } else {
                    z = false;
                }
                C90 c90 = (C90) this.b;
                if (!z && !AbstractC2032Dq9.j(message.getSenderId(), c90.d)) {
                    return new SingleJust("");
                }
                if (Xtk.i(message)) {
                    seenBy = message.getMetadata().getOpenedBy();
                } else {
                    seenBy = message.getMetadata().getSeenBy();
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj10 : seenBy) {
                    if (!AbstractC2032Dq9.j((UUID) obj10, c90.d)) {
                        arrayList2.add(obj10);
                    }
                }
                if (conversation.getMetadataFormat().getUserListMessageMetadata() == MessageMetadataUserListDisplayFormat.SUMMARIZED) {
                    if (!arrayList2.isEmpty()) {
                        singleJust = new SingleJust(c90.a.getString(R.string.chat_action_menu_seen));
                    } else {
                        return new SingleJust("");
                    }
                } else {
                    if (conversation.getConversationType() == ConversationType.USERCREATEDGROUP) {
                        ArrayList<Participant> participants = conversation.getParticipants();
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(participants, 10));
                        Iterator<T> it = participants.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(((Participant) it.next()).getParticipantId());
                        }
                        ArrayList W0 = AbstractC41828ue3.W0(arrayList3, c90.d);
                        if (W0.size() == arrayList2.size() && AbstractC41828ue3.y1(W0).equals(AbstractC41828ue3.y1(arrayList2))) {
                            MushroomApplication mushroomApplication = c90.a;
                            singleJust = new SingleJust(mushroomApplication.getString(R.string.chat_action_menu_seen_by, mushroomApplication.getString(R.string.chat_action_menu_seen_by_everyone)));
                        }
                    }
                    String X2 = I0j.X((UUID) obj3);
                    c90.getClass();
                    if (arrayList2.isEmpty()) {
                        return new SingleJust("");
                    }
                    return new SingleMap(new ObservableElementAtSingle(new ObservableSubscribeOn(AbstractC25995ink.h((InterfaceC11542Vbd) c90.e.get(), X2, false, 4), c90.f.d()), c41431uL6), new C42656vG(arrayList2, 14, c90));
                }
                return singleJust;
            case 18:
                List list4 = (List) obj;
                Map map = (Map) this.b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap2.put(entry.getKey(), Integer.valueOf(((C12336Wnc) entry.getValue()).a));
                }
                List list5 = list4;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    arrayList4.add((AbstractC8282Pbd) ((AbstractC37275rE9) obj3).N(linkedHashMap2, (C33353oIf) it2.next()));
                }
                return arrayList4;
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Set keySet = ((Map) this.b).keySet();
                O90 o90 = (O90) obj3;
                if (booleanValue2) {
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(keySet, 10));
                    Iterator it3 = keySet.iterator();
                    while (it3.hasNext()) {
                        arrayList5.add(O90.e(o90, (String) it3.next()));
                    }
                    return new ObservableJust(arrayList5);
                }
                return O90.d(o90, O90.f(o90, keySet), keySet);
            case 20:
                C10186Soc c10186Soc5 = ((C33714oa0) this.b).a;
                UUID V = I0j.V((java.util.UUID) obj3);
                c10186Soc5.getClass();
                return new CompletableCreate(new WBb(c10186Soc5, V, (UUID) obj, i3));
            case 21:
                return new SingleDelayWithCompletable(new SingleJust((List) obj), new CompletableFromSingle(((WK1) ((C0059Aa0) this.b).e.get()).b((List) obj3, 1, true, false)));
            case 22:
                String str3 = (String) obj;
                long j = (long) (((G8c) this.b).Y * 1000);
                QAi qAi = (QAi) obj3;
                if (qAi != null) {
                    long j2 = qAi.c;
                    l = Long.valueOf(j2);
                    break;
                }
                l = null;
                if (qAi != null) {
                    obj2 = Long.valueOf(qAi.b);
                }
                return new C17402cNd(new OI(str3, j, null, l, obj2, 4));
            case 25:
                return new ObservableFilter((ObservableRefCount) this.b, C15671b50.o0).N0(1L).L0(new SG((C32675nnd) obj, 22, (Observable) obj3));
            case 26:
                AbstractC27336jo2 abstractC27336jo2 = (AbstractC27336jo2) obj;
                boolean z4 = abstractC27336jo2 instanceof C25999io2;
                C45879xg0 c45879xg0 = (C45879xg0) this.b;
                if (z4) {
                    Observable a3 = ((InterfaceC11009Uc2) c45879xg0.c).a();
                    C15671b50 c15671b50 = C15671b50.r0;
                    a3.getClass();
                    return new ObservableIgnoreElementsCompletable(new ObservableTakeUntil(Observable.R0(((C25999io2) abstractC27336jo2).a, TimeUnit.MILLISECONDS, ((C0973Bre) c45879xg0.t).d()), new ObservableFilter(a3, c15671b50)).X(new C44543wg0(c45879xg0, 0)).X(new C44543wg0(c45879xg0, 1)));
                }
                if (abstractC27336jo2 instanceof C23327go2) {
                    Observable a4 = ((InterfaceC11009Uc2) c45879xg0.c).a();
                    C15671b50 c15671b502 = C15671b50.s0;
                    a4.getClass();
                    return new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(new ObservableSkipWhile(a4, c15671b502).G0(1L).U(new C28979l20(c45879xg0, i2, (CompositeDisposable) obj3)), new C2k(2)));
                }
                return CompletableEmpty.a;
            case 28:
                IY1 iy1 = (IY1) obj;
                if (iy1 instanceof CY1) {
                    return new ObservableMap(((InterfaceC11009Uc2) this.b).a().N0(1L).v0(C9924Sc2.class), C8978Qii.f0);
                }
                if (iy1 instanceof DY1) {
                    return new ObservableMap(((C33868oh0) obj3).X.a().v0(YY1.class).N0(1L), new C3490Gg0(c2 == true ? 1 : 0, iy1));
                }
                return ObservableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC15864bDj
    public void b(QR qr) {
        ArrayList j = AbstractC38791sMj.j("scr");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        if (qr.equals((QR) this.b)) {
            C0554Axf c0554Axf = ((VR) this.c).d;
            c0554Axf.getClass();
            c0554Axf.e(new RunnableC28708kpf(c0554Axf, 12, null));
            QR qr2 = (QR) this.b;
            if (qr2 != null) {
                qr2.c();
            }
            this.b = null;
        }
    }

    @Override // defpackage.InterfaceC15864bDj
    public Size c(int i, int i2) {
        return ((VR) this.c).d.c(i2, null);
    }

    @Override // defpackage.InterfaceC9839Ry1
    public void d(Object obj) {
        synchronized (((CK) this.c).a) {
            ((CK) this.c).a.remove((BK) this.b);
        }
    }

    public C4011Hf0 e() {
        File file = (File) this.b;
        if (file.exists()) {
            File file2 = (File) this.c;
            if (!file2.exists()) {
                if (!file.renameTo(file2)) {
                    Objects.toString(file);
                    Objects.toString(file2);
                }
            } else {
                file.delete();
            }
        }
        try {
            return new C4011Hf0(file);
        } catch (FileNotFoundException e) {
            File parentFile = file.getParentFile();
            if (parentFile != null && parentFile.mkdirs()) {
                try {
                    return new C4011Hf0(file);
                } catch (FileNotFoundException e2) {
                    throw new IOException(AbstractC35675q27.h(file, "Couldn't create "), e2);
                }
            }
            throw new IOException(AbstractC35675q27.h(file, "Couldn't create "), e);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        FH0 fh0;
        switch (this.a) {
            case 5:
                AP ap = (AP) this.b;
                C45168x88 c45168x88 = (C45168x88) this.c;
                synchronized (ap) {
                    ap.a(c45168x88);
                    LinearLayout linearLayout = ap.e;
                    if (linearLayout == null) {
                        fh0 = new FH0(0, 0, C40994u1.a);
                    } else {
                        int measuredWidth = linearLayout.getMeasuredWidth();
                        int measuredHeight = linearLayout.getMeasuredHeight();
                        if (measuredWidth > 0 && measuredHeight > 0) {
                            C22676gJe L2 = ap.a.L2(measuredWidth, measuredHeight, "LabelBitmapLoader");
                            ((Canvas) ap.d.getValue()).setBitmap(((InterfaceC4247Hq6) L2.j()).A2());
                            linearLayout.layout(0, 0, measuredWidth, measuredHeight);
                            linearLayout.draw((Canvas) ap.d.getValue());
                            ((Canvas) ap.d.getValue()).setBitmap(null);
                            fh0 = new FH0(new C17402cNd(L2), (int) (measuredWidth * 0.5d), (int) (measuredHeight * 0.5d), new C38255ry1(0.65d, 0.95d));
                        }
                        fh0 = new FH0(0, 0, C40994u1.a);
                    }
                }
                Disposable disposable = (C22676gJe) fh0.a.i();
                if (disposable != null) {
                    singleEmitter.a(disposable);
                }
                singleEmitter.onSuccess(fh0);
                return;
            case 8:
                C45723xYi c45723xYi = (C45723xYi) ((D20) this.b).t.getValue();
                UQ2 uq2 = (UQ2) this.c;
                C20 c20 = new C20(singleEmitter, 0);
                c45723xYi.getClass();
                try {
                    c45723xYi.a.unaryCall("/snapchat.abuse.support.AppealService/CheckExistingOpenAppeal", AbstractC42595vD1.a(uq2), null, new C37246rD1(c20, VQ2.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C6398Lp8 c6398Lp8 = new C6398Lp8();
                String str = (String) this.c;
                str.getClass();
                c6398Lp8.b = str;
                c6398Lp8.a |= 1;
                ((C21768fe0) this.b).e(c6398Lp8, singleEmitter);
                return;
        }
    }

    public /* synthetic */ C19862eD(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C19862eD(Map map, Function2 function2) {
        this.a = 18;
        this.b = map;
        this.c = (AbstractC37275rE9) function2;
    }

    public C19862eD(C38287rzb c38287rzb, C10326Sv6 c10326Sv6) {
        this.a = 1;
        this.b = c38287rzb;
        this.c = c10326Sv6;
        C13040Xv6.Z.getClass();
        Collections.singletonList("AiSnapsMemoriesRepositoryImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C19862eD(File file) {
        this.a = 24;
        this.b = file;
        this.c = new File(file.getPath() + ".bak");
    }

    public C19862eD(VR vr) {
        this.a = 7;
        this.c = vr;
    }

    public C19862eD(CK ck, BK bk) {
        this.a = 4;
        this.c = ck;
        this.b = bk;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        DeckView deckView = ((C10770Tqc) this.b).l;
        if (deckView == null) {
            return;
        }
        C25093i7d c25093i7d = (C25093i7d) this.c;
        List<View> b1 = AbstractC43047vYf.b1(AbstractC43047vYf.N0(AbstractC43047vYf.J0(deckView.e()), new C31676n30(deckView, 10, c25093i7d.c.S0())));
        C5116Jg0.a(c25093i7d, false);
        for (View view : b1) {
            view.setEnabled(false);
            view.setAlpha(0.3f);
        }
        observableEmitter.d(new C4574Ig0(c25093i7d, 1, b1));
    }
}
