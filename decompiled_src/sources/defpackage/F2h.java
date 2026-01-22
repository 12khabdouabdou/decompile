package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.location.Location;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.net.Uri;
import android.os.Handler;
import android.util.Base64;
import android.view.View;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationLockedState;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes3.dex */
public final class F2h implements Function, SingleOnSubscribe, MWc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ F2h(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public SingleFlatMap a(Function3 function3) {
        return new SingleFlatMap(new SingleSubscribeOn(new SingleMap(((InterfaceC34553pC3) this.b).n(QAd.c), C8978Qii.n0), ((C0973Bre) this.c).d()), new C32552ni0(this, function3));
    }

    /* JADX WARN: Removed duplicated region for block: B:187:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0615  */
    /* JADX WARN: Type inference failed for: r0v19, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v7, types: [j28, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v11, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v6, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        InterfaceC33701oZ8 e;
        Throwable th;
        int i;
        ConversationLockedState lockedState;
        int i2;
        boolean z;
        Completable completable;
        boolean z2;
        Uri uri;
        Uri uri2;
        Uri uri3;
        String str;
        String str2;
        String str3;
        FF2 ff2;
        String str4;
        Participant participant;
        UUID participantId;
        int i3 = 9;
        int i4 = 13;
        int i5 = 4;
        int i6 = 2;
        byte[] bArr = null;
        boolean z3 = true;
        char c = 1;
        char c2 = 1;
        int i7 = 0;
        Object obj2 = this.t;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 1:
                C8748Pxj c8748Pxj = (C8748Pxj) obj;
                C20630en1 c20630en1 = (C20630en1) obj4;
                YG5 yg5 = ((C48029zH5) c20630en1.e0).a;
                C32958o09 c32958o09 = (C32958o09) ((AbstractC40982u09) obj3);
                ArrayList<C1623Cwj> arrayList = c8748Pxj.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C1623Cwj) it.next()).a);
                }
                Location location = c8748Pxj.a;
                yg5.accept(new C40631tka(c32958o09, location, arrayList2));
                C23841hB9 c23841hB9 = new C23841hB9(location.getLatitude(), location.getLongitude());
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (C1623Cwj c1623Cwj : arrayList) {
                    arrayList3.add(new YB9(AbstractC38076rpk.l(c1623Cwj.a), c1623Cwj.b, c1623Cwj.c, c1623Cwj.d, c1623Cwj.e));
                }
                C6283Ljj c6283Ljj = (C6283Ljj) obj2;
                return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", ((C28357kZf) c20630en1.t).f(new GA9(c23841hB9, arrayList3)), "application/json");
            case 2:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                C33801oe c33801oe = (C33801oe) obj4;
                List<V3e> list = (List) c24366had.b;
                boolean z4 = list instanceof Collection;
                if (!z4 || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        String str5 = (String) obj3;
                        if (AbstractC2032Dq9.j(((V3e) it2.next()).a, str5)) {
                            boolean booleanValue = bool.booleanValue();
                            InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c33801oe.c;
                            C0973Bre c0973Bre = (C0973Bre) c33801oe.Y;
                            C46482y79 c46482y79 = (C46482y79) obj2;
                            if (booleanValue && (!z4 || !list.isEmpty())) {
                                for (V3e v3e : list) {
                                    if (AbstractC2032Dq9.j(v3e.a, str5) && (e = v3e.b.e()) != null && e.h()) {
                                        return Completable.g(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC13701Zb0(i6, c33801oe)), c0973Bre.i()).l(new C32463ne(c46482y79.c, c33801oe, 1)), ((J7d) interfaceC15222ake.get()).a(c46482y79.a).l(new C32463ne(c46482y79.c, c33801oe, 0)));
                                    }
                                }
                            }
                            SingleMap singleMap = new SingleMap(new SingleObserveOn(((J7d) interfaceC15222ake.get()).c(c46482y79.b), c0973Bre.i()), new C42355v21(7, c33801oe));
                            ?? r3 = c46482y79.c;
                            return Completable.g(new CompletableFromSingle(new SingleDoOnError(singleMap, new C32463ne(r3, c33801oe, 2))), ((J7d) interfaceC15222ake.get()).a(c46482y79.a).l(new C32463ne(r3, c33801oe, 0)));
                        }
                    }
                }
                return CompletableEmpty.a;
            case 3:
                UTc uTc = (UTc) obj;
                uTc.getClass();
                SingleSubject singleSubject = new SingleSubject();
                return new SingleDelayWithCompletable(singleSubject, uTc.f(new CTc(Cok.j((C18956dXc) obj4), (InterfaceC10099Sk9) obj3, (LWc) obj2, singleSubject)));
            case 4:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj4;
                C22031fq c22031fq = (C22031fq) obj3;
                C27355jp c27355jp = (C27355jp) obj2;
                try {
                    InputStream T0 = interfaceC8269Pb0.T0();
                    try {
                        FileOutputStream h = c11750Vlb.h();
                        try {
                            JL1 jl1 = new JL1(h);
                            try {
                                String str6 = "zip-" + J0j.a();
                                String str7 = "metadata~" + str6;
                                jl1.a("media~" + str6, AbstractC48194zP2.e0(T0));
                                String encodeToString = Base64.encodeToString(c27355jp.i, 2);
                                DsnapMetaData dsnapMetaData = new DsnapMetaData();
                                dsnapMetaData.adId = c27355jp.c;
                                dsnapMetaData.additionalPayload = Collections.singletonMap("ad_render_data", encodeToString);
                                ZipEntry zipEntry = new ZipEntry(str7);
                                ZipOutputStream zipOutputStream = (ZipOutputStream) jl1.b;
                                zipOutputStream.putNextEntry(zipEntry);
                                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(zipOutputStream);
                                try {
                                    outputStreamWriter.write(((C28357kZf) c22031fq.f.get()).g(dsnapMetaData));
                                    outputStreamWriter.flush();
                                    outputStreamWriter.close();
                                    jl1.close();
                                    h.close();
                                    c11750Vlb.n(c22031fq.b.a(interfaceC8269Pb0.x(), EnumC6482Ltb.IMAGE));
                                    c11750Vlb.w(EnumC1430Cnb.X);
                                    C10122Slb c3 = c11750Vlb.c();
                                    T0.close();
                                    c11750Vlb.close();
                                    return c3;
                                } finally {
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(c11750Vlb, th2);
                        throw th3;
                    }
                }
            case 5:
                U3f u3f = (U3f) obj;
                T3f t3f = u3f.a;
                C10376Sxg c10376Sxg = (C10376Sxg) obj4;
                C14176Zxg c14176Zxg = (C14176Zxg) obj3;
                int i8 = t3f.t;
                c10376Sxg.d(c14176Zxg, i8);
                C18656dJe c18656dJe = (C18656dJe) obj2;
                c10376Sxg.c(c14176Zxg, i8, c18656dJe.a);
                E3j.b("AdsInternalHttpClient");
                X3f x3f = u3f.c;
                if (x3f != null) {
                    th = new Throwable(x3f.g());
                } else {
                    th = null;
                }
                Y3f y3f = (Y3f) u3f.b;
                if (y3f != null) {
                    bArr = y3f.b();
                }
                return new C15532ayg(c14176Zxg.b, t3f.t, t3f.c, th, bArr, c10376Sxg.e.b() - c18656dJe.a, t3f.Y.h());
            case 6:
                return new SingleFromCallable(new CallableC45330xG((C46665yG) obj4, (ContentWriter) obj, (NCg) obj3, (C22676gJe) obj2, 0));
            case 7:
            case 8:
            case 14:
            case 23:
            case 24:
            default:
                C24366had c24366had2 = (C24366had) obj;
                int intValue = ((Number) c24366had2.a).intValue();
                int intValue2 = ((Number) c24366had2.b).intValue();
                C4180Hn1 c4180Hn1 = (C4180Hn1) obj4;
                AtomicReference atomicReference = c4180Hn1.e;
                AtomicReference atomicReference2 = c4180Hn1.d;
                C3096Fn1 c3096Fn1 = (C3096Fn1) obj3;
                C3096Fn1 c3096Fn12 = (C3096Fn1) obj2;
                if (c3096Fn1 != null) {
                    boolean b = c4180Hn1.b(c3096Fn1, intValue);
                    AbstractC7435Nn1 abstractC7435Nn1 = c3096Fn1.a;
                    if (b) {
                        return new MaybeJust(abstractC7435Nn1);
                    }
                    if (c3096Fn12 != null && c4180Hn1.b(c3096Fn12, intValue2)) {
                        return new MaybeJust(abstractC7435Nn1);
                    }
                    atomicReference2.set(null);
                    atomicReference.set(null);
                    return MaybeEmpty.a;
                }
                if (c3096Fn12 != null && c4180Hn1.b(c3096Fn12, intValue2)) {
                    return new MaybeJust(c3096Fn12.a);
                }
                atomicReference2.set(null);
                atomicReference.set(null);
                return MaybeEmpty.a;
            case 9:
                Conversation conversation = (Conversation) obj;
                C18893dV3 c18893dV3 = new C18893dV3();
                C11985Vwh c11985Vwh = new C11985Vwh();
                C3315Fxf c3315Fxf = new C3315Fxf();
                c3315Fxf.c = 1;
                c3315Fxf.a |= 1;
                int i9 = X70.a[((EnumC2723Exf) obj2).ordinal()];
                if (i9 != 1) {
                    if (i9 != 2) {
                        if (i9 != 3) {
                            if (i9 == 4) {
                                i = 3;
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 1;
                    }
                    c3315Fxf.t = i;
                    c3315Fxf.a |= 2;
                    lockedState = conversation.getLockedState();
                    if (lockedState != null) {
                        i2 = -1;
                    } else {
                        i2 = X70.b[lockedState.ordinal()];
                    }
                    if (i2 != 1 && i2 != 2) {
                        i6 = i2 == 3 ? 0 : 1;
                    }
                    c3315Fxf.X = i6;
                    c3315Fxf.a |= 4;
                    c11985Vwh.a = 1;
                    c11985Vwh.b = c3315Fxf;
                    c18893dV3.a = 8;
                    c18893dV3.b = c11985Vwh;
                    C30777mNb c30777mNb = new C30777mNb(c18893dV3, ContentType.STATUS_CONVERSATION_CAPTURE_RECORD, MetricsMessageType.SCREEN_RECORDING, (MetricsMessageMediaType) null, 24);
                    EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                    C25233iE2 c25233iE2 = (C25233iE2) obj4;
                    return Afk.q(((C22429g80) obj3).n0(), AbstractC36805qsk.c(c25233iE2), c30777mNb, new C34817pOf(HHd.n(c25233iE2.t, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, Boolean.FALSE, null, null, null, null, null, 1000);
                }
                i = 0;
                c3315Fxf.t = i;
                c3315Fxf.a |= 2;
                lockedState = conversation.getLockedState();
                if (lockedState != null) {
                }
                if (i2 != 1) {
                    if (i2 == 3) {
                    }
                }
                c3315Fxf.X = i6;
                c3315Fxf.a |= 4;
                c11985Vwh.a = 1;
                c11985Vwh.b = c3315Fxf;
                c18893dV3.a = 8;
                c18893dV3.b = c11985Vwh;
                C30777mNb c30777mNb2 = new C30777mNb(c18893dV3, ContentType.STATUS_CONVERSATION_CAPTURE_RECORD, MetricsMessageType.SCREEN_RECORDING, (MetricsMessageMediaType) null, 24);
                EnumC30823mPf enumC30823mPf2 = EnumC30823mPf.c;
                C25233iE2 c25233iE22 = (C25233iE2) obj4;
                return Afk.q(((C22429g80) obj3).n0(), AbstractC36805qsk.c(c25233iE22), c30777mNb2, new C34817pOf(HHd.n(c25233iE22.t, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, Boolean.FALSE, null, null, null, null, null, 1000);
            case 10:
                return new MaybeFromCallable(new CallableC45330xG((Message) obj, (C10597Ti7) obj4, (D80) obj3, (C14943aXi) obj2, 1)).f(new HPj(25)).k();
            case 11:
                ?? r10 = (C26313j28) obj3;
                O90 o90 = (O90) obj2;
                Map map = (Map) obj4;
                if (((Boolean) obj).booleanValue()) {
                    ArrayList arrayList4 = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        arrayList4.add(new C24366had(O90.e(o90, (String) entry.getKey()), (C12336Wnc) entry.getValue()));
                    }
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        arrayList5.add(r10.invoke(it3.next()));
                    }
                    return new ObservableJust(arrayList5);
                }
                Set keySet = map.keySet();
                return new ObservableMap(O90.d(o90, O90.f(o90, keySet), keySet), new DG(map, (Function1) r10));
            case 12:
                C9139Qqb c9139Qqb = (C9139Qqb) obj;
                AbstractC25472iPb abstractC25472iPb = (AbstractC25472iPb) obj3;
                String c4 = abstractC25472iPb.c();
                InterfaceC16318bZf f = abstractC25472iPb.f();
                ArrayList<MediaReferenceList> remoteMediaReferences = ((Message) obj2).getMessageContent().getRemoteMediaReferences();
                if (remoteMediaReferences != null && !remoteMediaReferences.isEmpty()) {
                    z = false;
                } else {
                    z = true;
                }
                boolean z5 = !z;
                C40049tJ2 c40049tJ2 = (C40049tJ2) obj4;
                C9139Qqb a = ((C87) c40049tJ2.c.get()).a("ChatMediaParcelContentFallbackRegistrator", c4, c9139Qqb, z5);
                if (!(f instanceof C38711sJ2) ? !(!(f instanceof C42888vR0) && !(f instanceof LIb)) : !(f.d().equals(EnumC21420fNb.DISCOVER_SHARE_V2.a) || f.d().equals(EnumC21420fNb.KHALEESI_SHARE.a) || AbstractC39304skk.m(AbstractC31072mbd.a(((C38711sJ2) f).d.b)) || f.d().equals(EnumC21420fNb.AD_SHARE.a))) {
                    R6 r6 = new R6(c4, i5);
                    I5b i5b = new I5b(a);
                    InterfaceC14982aZf interfaceC14982aZf = (InterfaceC14982aZf) f;
                    if (!z && ((InterfaceC34553pC3) c40049tJ2.b.get()).a(MPb.j0)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    Single single = (Single) c40049tJ2.d.getValue();
                    NEd nEd = new NEd(interfaceC14982aZf, i5b, z2, r6, c40049tJ2, z5, 2);
                    single.getClass();
                    completable = new SingleFlatMapCompletable(single, nEd);
                } else {
                    completable = CompletableEmpty.a;
                }
                return new CompletableResumeNext(completable, new LRi(i3));
            case 13:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C24419hd0 c24419hd0 = (C24419hd0) obj4;
                return Ppk.b(new SingleMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, i7)), new L3c(c24419hd0, interfaceC12857Xmb, (C10122Slb) obj2, i4)), interfaceC12857Xmb, (InterfaceC28223kT6) c24419hd0.e.get(), (C12303Wm0) obj3);
            case 15:
                C25865ii0 c25865ii0 = (C25865ii0) obj4;
                Observable b2 = c25865ii0.b.b();
                QFa qFa = QFa.a;
                ObservableMap observableMap = new ObservableMap(b2, C34604pEc.h0);
                Observable observable = c25865ii0.a;
                observable.getClass();
                return new ObservableRepeatWhen(new ObservableTakeUntil(new ObservableWithLatestFrom(observableMap, observable.S(Functions.a), C21701fb.A).L0(C10875Tvd.h0), (Observable) obj3), new C27070jc0(i3, (Observable) obj2));
            case 16:
                return new ObservableFilter(((C44125wM5) ((C12219Wi0) obj4).Z).a().v0(C32675nnd.class), C5158Ji0.e0).N0(1L).L0(new C3532Gi0((ObservableRefCount) obj3, c == true ? 1 : 0, (Subject) obj2)).J0(C6773Mh9.a);
            case 17:
                return new ObservableCreate(new C25363iK7((C15252am0) obj4, ((Boolean) obj).booleanValue(), (String) obj3, (String) obj2, 7));
            case 18:
                C0457At0 c0457At0 = (C0457At0) obj4;
                C20761et0 c20761et0 = (C20761et0) c0457At0.j.get();
                C34132ot0 c34132ot0 = (C34132ot0) c0457At0.d.get();
                C28781kt0 c28781kt0 = (C28781kt0) obj3;
                return new MaybeMap(C0457At0.a(c0457At0, c20761et0.d(c28781kt0, new MaybeFlatMapCompletable(c34132ot0.a(), new C30118lt0(c34132ot0, c28781kt0, c2 == true ? 1 : 0))), (C23434gt) obj2), C45114x5k.p0);
            case 19:
                C23434gt c23434gt = (C23434gt) obj4;
                ((C20805ev0) c23434gt.f0).r = Boolean.TRUE;
                C27466ju0 c27466ju0 = (C27466ju0) ((C9190Qt0) obj3).h.get();
                return new SingleFlatMapCompletable(((InterfaceC34553pC3) c27466ju0.b.get()).u(EnumC9714Rs0.X), new C36450qch(c27466ju0, (C13722Zc0) obj, C35491pu0.b, (String) c23434gt.b, (EnumC24815hv0) c23434gt.X, (View) obj2, (Object) null, 13)).j(new C42155ut0(c23434gt, 12));
            case 20:
                Collection<C19863eD0> collection = (Collection) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(collection, 10));
                for (C19863eD0 c19863eD0 : collection) {
                    String str8 = c19863eD0.a.a;
                    boolean j = AbstractC2032Dq9.j(str8, (String) obj4);
                    boolean contains = ((List) obj2).contains(str8);
                    EnumC36440qc7 enumC36440qc7 = (EnumC36440qc7) obj3;
                    String str9 = c19863eD0.b;
                    if (str9 != null) {
                        if (j) {
                            str = "10232871";
                        } else if (contains) {
                            str = "10226687";
                        } else {
                            str = "10226021";
                        }
                        uri = AbstractC20835ew8.s(str9, str, enumC36440qc7, 0, 24);
                    } else {
                        uri = null;
                    }
                    if (str9 != null) {
                        if (j) {
                            uri3 = AbstractC20835ew8.s(str9, "10233061", enumC36440qc7, 0, 24);
                        } else {
                            uri3 = null;
                        }
                        uri2 = uri3;
                    } else {
                        uri2 = null;
                    }
                    arrayList6.add(C28999l2k.i(c19863eD0.a.a, uri, uri2, c19863eD0.d, null, null, 112));
                }
                return arrayList6;
            case 21:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                GL0 gl0 = (GL0) obj4;
                gl0.k(booleanValue2);
                C24564hjd c24564hjd = gl0.b;
                if (booleanValue2) {
                    ((C40706tnj) c24564hjd.h.get()).f();
                    if (c24564hjd.m("android.permission.ACCESS_FINE_LOCATION")) {
                        return new SingleJust(new C17402cNd(Boolean.TRUE));
                    }
                    return gl0.m((Activity) obj3, (EnumC40612tjd) obj2, "android.permission.ACCESS_FINE_LOCATION");
                }
                ((C40706tnj) c24564hjd.h.get()).e();
                return new SingleJust(new C17402cNd(Boolean.FALSE));
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    AbstractC32104nN0 abstractC32104nN0 = (AbstractC32104nN0) obj4;
                    InterfaceC28223kT6 h2 = AbstractC32104nN0.h(abstractC32104nN0);
                    FQ6 discover = new FQ6().setDiscover(4);
                    C29118l87 c29118l87 = (C29118l87) obj3;
                    StringBuilder r = AbstractC30628mG8.r(c29118l87.a.a, "handleResolveFailure - code:", " thumbnailInfo: ");
                    r.append((C23563gyi) obj2);
                    h2.c(discover, new Throwable(r.toString(), c29118l87.b), AbstractC32104nN0.f(abstractC32104nN0), null);
                }
                return CompletableEmpty.a;
            case 25:
                QSg qSg = (QSg) obj;
                String str10 = qSg.a;
                Z8d z8d = (Z8d) obj3;
                S31 s31 = (S31) obj4;
                if (str10 != null && str10.length() != 0) {
                    C20612em5 c20612em5 = (C20612em5) s31.c.get();
                    String str11 = qSg.c;
                    if (str11 == null) {
                        str11 = "";
                    }
                    C17180cD0 i10 = AbstractC19498dw8.i((Map) obj2);
                    EnumC11564Vce enumC11564Vce = EnumC11564Vce.MY;
                    EnumC30823mPf enumC30823mPf3 = EnumC30823mPf.c;
                    return c20612em5.a(str11, i10, z8d, enumC11564Vce);
                }
                return AbstractC42197uuk.c((C4663Ik5) s31.b.get(), new C35887qC0(0, null, 255), z8d, null, null, 28);
            case 26:
                Conversation conversation2 = (Conversation) obj;
                if (conversation2.getConversationType() == ConversationType.ONEONONE && (participant = (Participant) AbstractC41828ue3.I0(conversation2.getParticipants())) != null && (participantId = participant.getParticipantId()) != null) {
                    str2 = I0j.X(participantId);
                } else {
                    str2 = null;
                }
                if (conversation2.getConversationType() == ConversationType.USERCREATEDGROUP) {
                    str3 = I0j.X(conversation2.getConversationId());
                } else {
                    str3 = null;
                }
                long readRetentionTimeSeconds = conversation2.getRetentionPolicy().getReadRetentionTimeSeconds();
                if (!conversation2.getRetentionPolicy().getInfiniteMode()) {
                    z3 = false;
                }
                Boolean valueOf = Boolean.valueOf(z3);
                Boolean bool2 = Boolean.TRUE;
                if (AbstractC2032Dq9.j(valueOf, bool2)) {
                    ff2 = FF2.INFINITE;
                } else if (readRetentionTimeSeconds == 86400) {
                    ff2 = FF2.HOUR24;
                } else if (readRetentionTimeSeconds == 604800) {
                    ff2 = FF2.DAY7;
                } else if (readRetentionTimeSeconds == 2678400) {
                    ff2 = FF2.DAY31;
                } else if (readRetentionTimeSeconds == 0) {
                    ff2 = FF2.IMMEDIATE;
                } else {
                    ff2 = FF2.IMMEDIATE;
                }
                FF2 ff22 = ff2;
                UUID categoryId = conversation2.getCategoryId();
                if (categoryId != null) {
                    str4 = I0j.X(categoryId);
                } else {
                    str4 = null;
                }
                ((N91) obj4).f(str2, str3, ff22, EnumC21462fPb.SAVED_STORY_SHARE, null, (EnumC35641q0h) obj3, bool2, new C12405Wqi(null, null, null), null, null, (String) obj2, true, null, str4);
                return C25099i7j.a;
            case 27:
                C39197sg1 c39197sg1 = (C39197sg1) obj4;
                C5264Jn1 c5264Jn1 = (C5264Jn1) c39197sg1.b.get();
                c5264Jn1.getClass();
                EnumC35185pg1 enumC35185pg1 = (EnumC35185pg1) obj3;
                return new CompletableResumeNext(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC4722In1(c5264Jn1, i7)), new RM0(i4, enumC35185pg1)), c39197sg1.e.d()).j(new C25474iPd(c39197sg1, enumC35185pg1, (C26020ip1) obj2, 16)), new C29555lT0(c39197sg1, 14, (EnumC35185pg1) obj));
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    C20520ei1 c20520ei1 = (C20520ei1) obj4;
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC34553pC3) ((C3533Gi1) c20520ei1.a.get()).a.get()).u(EnumC7015Mt1.V1), c20520ei1.k0.d()), new C30356m3h(c20520ei1, (C25233iE2) obj3, (InterfaceC11542Vbd) obj2, 28));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MWc
    public LWc h(UXc uXc) {
        return new LWc(VUi.h((TFh) uXc), null);
    }

    @Override // defpackage.MWc
    public void m(UXc uXc, LWc lWc, LWc lWc2) {
        C18956dXc c18956dXc;
        TFh tFh = (TFh) uXc;
        C18956dXc c18956dXc2 = lWc.a;
        if (c18956dXc2 != null && (c18956dXc = lWc2.a) != null) {
            C18956dXc c18956dXc3 = new C18956dXc(c18956dXc2);
            c18956dXc3.J(C18956dXc.a3, EnumC9221Qua.a);
            c18956dXc3.L(C18956dXc.j3);
            c18956dXc3.L(C18956dXc.l3);
            SingleMap g = ((C35275pk3) this.b).g(tFh.b);
            C0973Bre c0973Bre = (C0973Bre) this.t;
            Vck.b(new SingleObserveOn(new SingleSubscribeOn(g, c0973Bre.d()), c0973Bre.i()).subscribe(new C40489te0(this, c18956dXc, c18956dXc3, 0), new C40489te0(this, c18956dXc, c18956dXc3, 1)), ((C35022pYc) this.c).Y, c18956dXc);
        }
    }

    @Override // defpackage.MWc
    public RKd o(UXc uXc) {
        return NKd.c;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        RF8 rf8;
        Object obj = this.b;
        Object obj2 = this.t;
        Object obj3 = this.c;
        switch (this.a) {
            case 7:
                C48212zQ c48212zQ = (C48212zQ) obj2;
                C27591jzf c27591jzf = (C27591jzf) obj3;
                try {
                    Object obj4 = ((WeakReference) ((BO5) obj).b).get();
                    if (obj4 != null) {
                        Activity activity = (Activity) obj4;
                        Intent intent = c27591jzf.b;
                        if (intent != null) {
                            MediaProjection mediaProjection = ((MediaProjectionManager) activity.getSystemService("media_projection")).getMediaProjection(c27591jzf.a, intent);
                            if (mediaProjection != null) {
                                C2181Dxf c2181Dxf = c48212zQ.a;
                                UY0 uy0 = (UY0) c48212zQ.b.getValue();
                                Handler handler = (Handler) C34839pPg.k0.get();
                                c2181Dxf.getClass();
                                c2181Dxf.a = new WeakReference(activity);
                                c2181Dxf.b = singleEmitter;
                                c2181Dxf.c = uy0;
                                c2181Dxf.e = handler;
                                c48212zQ.a.a(mediaProjection);
                                return;
                            }
                            throw new IllegalArgumentException(("Canceled by user: " + c27591jzf).toString());
                        }
                        throw new IllegalArgumentException(("Canceled by user: " + c27591jzf).toString());
                    }
                    throw new IllegalArgumentException("Activity has been recycled after intent result observed");
                } catch (Exception e) {
                    singleEmitter.f(e);
                    return;
                }
            case 8:
                QY qy = (QY) obj;
                C21677fZi c21677fZi = (C21677fZi) qy.a.get();
                NY ny = (NY) obj3;
                RF8 rf82 = new RF8();
                rf82.c = Boolean.FALSE;
                rf82.b = (HashMap) obj2;
                C30382m5 c30382m5 = new C30382m5(qy, 2, singleEmitter);
                c21677fZi.getClass();
                try {
                    c21677fZi.a.unaryCall("/snapchat.janus.api.LoginService/AppLoginAnswerChallenge", AbstractC42595vD1.a(ny), rf82, new C37246rD1(c30382m5, OY.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c30382m5.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            default:
                ((C25605iW0) obj3).getClass();
                C46085xp8 c46085xp8 = new C46085xp8();
                c46085xp8.a = new int[]{1};
                String str = (String) obj2;
                if (!R4i.w1(str)) {
                    rf8 = new RF8();
                    rf8.b = AbstractC2304Edb.h0(new C24366had("X-Snap-Route-Tag", str));
                } else {
                    rf8 = new RF8();
                }
                C20 c20 = new C20(singleEmitter, 3);
                EZi eZi = (EZi) obj;
                eZi.getClass();
                try {
                    eZi.a.unaryCall("/snapchat.billboard.services.api.RankingService/GetRanking", AbstractC42595vD1.a(c46085xp8), rf8, new C37246rD1(c20, C47421yp8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public F2h(Map map, Function1 function1, O90 o90) {
        this.a = 11;
        this.b = map;
        this.c = (C26313j28) function1;
        this.t = o90;
    }

    public F2h(VUi vUi, C35275pk3 c35275pk3, C35022pYc c35022pYc) {
        this.a = 14;
        this.b = c35275pk3;
        this.c = c35022pYc;
        this.t = new C0973Bre(new C12303Wm0(c35022pYc.j(), "CommerceResolver"));
    }

    public F2h(SpectaclesDatabase_Impl spectaclesDatabase_Impl) {
        this.a = 0;
        this.b = spectaclesDatabase_Impl;
        this.c = new C46202xuf(spectaclesDatabase_Impl, 3);
        this.t = new C47538yuf(spectaclesDatabase_Impl, 29);
    }

    public F2h(InterfaceC34553pC3 interfaceC34553pC3, C8331Pe c8331Pe) {
        this.a = 23;
        this.b = interfaceC34553pC3;
        this.c = new C0973Bre(new C12303Wm0(C32980o19.Z, "BestFriendGrpcClient"));
        this.t = new SingleCache(new CompletableSubscribeOn(new CompletableAndThenCompletable(((C48674zlc) c8331Pe.t).b(EnumC14066Zsa.p0), ((C17251cG8) ((DS4) c8331Pe.X).get()).c(false)), ((C0973Bre) c8331Pe.Z).d()).A(new C41082u5(19, c8331Pe)));
    }
}
