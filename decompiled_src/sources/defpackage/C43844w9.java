package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Base64;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.BloopFrames;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.snap.aura.opera.EditScreenshotEvent;
import com.snap.aura.opera.SendScreenshotEvent;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.features.header.HeaderLayout;
import com.snap.messaging.chat.features.input.ChatInputLayout;
import com.snap.messaging.chat.ui.view.MessageListRecyclerView;
import com.snap.modules.non_friend_profile_action.NonFriendButtonState;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerTrack;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.ReactionSendSource;
import com.snapchat.client.messaging.ReactionSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: w9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43844w9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C43844w9(C43073va c43073va, C46605yD2 c46605yD2, Function0 function0) {
        super(1);
        this.a = 25;
        this.b = c46605yD2;
        this.c = c43073va;
        this.t = (AbstractC37275rE9) function0;
    }

    private final Object a(Object obj) {
        String str = (String) obj;
        C30810mP2 c30810mP2 = (C30810mP2) this.b;
        c30810mP2.getClass();
        try {
            AbstractC29544lSa.d(new X(c30810mP2, str, URLEncoder.encode(str, "UTF-8"), (String) this.c, (String) this.t, 5));
        } catch (UnsupportedEncodingException unused) {
        }
        return C25099i7j.a;
    }

    private final Object b(Object obj) {
        if (((C20002eJe) this.b).a != null && ((C20002eJe) this.c).a != null) {
            ((InterfaceC14452aA8) ((TP2) this.t).e.get()).d(AbstractC18686dL2.d, 1L);
        }
        return C25099i7j.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x047f, code lost:
    
        if (r11 == null) goto L160;
     */
    /* JADX WARN: Type inference failed for: r0v181, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v184, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v187, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v190, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v193, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v196, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v199, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v214, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v217, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v220, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v223, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v226, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v143, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        AbstractC14365a69 w59;
        PickerTrack pickerTrack;
        String str;
        String str2;
        C2295Ed2 c2295Ed2;
        C2295Ed2 c2295Ed22;
        byte[] bArr;
        byte[] bArr2;
        Z8d z8d;
        OZ3 oz3;
        JZ3 jz3;
        OZ3 oz32;
        JZ3 jz32;
        OZ3 oz33;
        JZ3 jz33;
        ChatWallpaper chatWallpaper;
        String str3;
        Uri b;
        byte[] contentObject;
        int i;
        switch (this.a) {
            case 0:
                String str4 = (String) obj;
                if (((Set) this.b).contains(str4)) {
                    AbstractC46516y9.a((AbstractC46516y9) this.c, str4, (CompositeDisposable) this.t);
                }
                return C25099i7j.a;
            case 1:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                SingleEmitter singleEmitter = (SingleEmitter) this.b;
                try {
                    try {
                        if (!singleEmitter.c()) {
                            List list = (List) this.c;
                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(MessageNano.toByteArray(((V3e) it.next()).b.a()));
                            }
                            C28569kj8 c28569kj8 = new C28569kj8(arrayList, (String) this.t);
                            ComposerMarshaller create = ComposerMarshaller.Companion.create();
                            InterfaceC47901zB3.n.getClass();
                            InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                            interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C27232jj8.class, create);
                            int c = c23526gx3.c("business_ad_code/src/utils/getCanUseAdCode", create);
                            create.checkError();
                            AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C27232jj8.class, create, c);
                            create.destroy();
                            singleEmitter.onSuccess(Boolean.valueOf(((C27232jj8) abstractC19449du3).a(c28569kj8)));
                        }
                    } catch (Exception e) {
                        singleEmitter.onError(e);
                    }
                    c23526gx3.dispose();
                    return C25099i7j.a;
                } catch (Throwable th) {
                    c23526gx3.dispose();
                    throw th;
                }
            case 2:
                return new C10215Sq((Context) obj, (C46688yH1) this.b, (C20086eNe) this.c, (C8394Ph) this.t);
            case 3:
                C15471aw c15471aw = (C15471aw) this.b;
                c15471aw.getClass();
                int i2 = AbstractC13033Xv.a[((NonFriendButtonState) obj).ordinal()];
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.c;
                OP7 op7 = (OP7) this.t;
                if (i2 != 1) {
                    C12718Xfi c12718Xfi = (C12718Xfi) c15471aw.e0;
                    CompositeDisposable compositeDisposable = c15471aw.t;
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                c15471aw.m(behaviorSubject, op7);
                            }
                        } else {
                            ZO7 zo7 = (ZO7) c15471aw.Y;
                            if (zo7 != null) {
                                LZj.u0(new MaybeSubscribeOn(zo7.d(), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).k()), new C14118Zv(c15471aw, 0), I8.t0, compositeDisposable);
                            }
                        }
                    } else {
                        ZO7 zo72 = (ZO7) c15471aw.Y;
                        if (zo72 != null) {
                            LZj.u0(new MaybeSubscribeOn(zo72.d(), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).k()), new C14118Zv(c15471aw, 1), I8.u0, compositeDisposable);
                        }
                    }
                } else {
                    c15471aw.m(behaviorSubject, op7);
                }
                return C25099i7j.a;
            case 4:
                Throwable th2 = (Throwable) obj;
                UD ud = (UD) this.b;
                C38012rn0 c38012rn0 = ud.L0;
                if (((AtomicBoolean) this.c).compareAndSet(false, true)) {
                    ud.u((C31303mm2) this.t, XQi.b(null, th2, false));
                }
                return C25099i7j.a;
            case 5:
                C40511tf0 c40511tf0 = (C40511tf0) this.c;
                String str5 = (String) this.b;
                if (str5 != null) {
                    ((USg) c40511tf0.b.get()).p(12L, str5);
                }
                String str6 = (String) this.t;
                if (str6 != null) {
                    ((USg) c40511tf0.b.get()).p(13L, str6);
                }
                return C25099i7j.a;
            case 6:
                C40584ti7 c40584ti7 = (C40584ti7) obj;
                C32958o09 c32958o09 = c40584ti7.a;
                ObservableTake N0 = new ObservableFilter((ObservableRefCount) this.b, new C17006c50(2, c32958o09)).N0(1L);
                C16500bi0 c16500bi0 = (C16500bi0) this.c;
                ObservableMap observableMap = new ObservableMap(new ObservableDefer(new C15353aqd(c16500bi0, 15, c32958o09)), new DG(c16500bi0, 29, c32958o09));
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.t;
                c16500bi0.getClass();
                Observable o0 = Observable.o0(new ObservableDefer(new C47258yi(concurrentHashMap, c40584ti7, c16500bi0, 4)), C16500bi0.e(c16500bi0, c40584ti7 + "#children", observableMap, new C31676n30(c16500bi0, 12, concurrentHashMap)));
                o0.getClass();
                return new ObservableDelaySubscriptionOther(o0, N0);
            case 7:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.C = (String) this.b;
                c20253eVf.f = EnumC14899aVf.t;
                C10122Slb c10122Slb = (C10122Slb) this.c;
                SingleJust singleJust = new SingleJust(new OJg(Collections.singletonList(c10122Slb)));
                c20253eVf.i = singleJust;
                c20253eVf.k = singleJust;
                c20253eVf.m = C9745Rtb.g(MediaTypeConfig.Companion, EnumC6482Ltb.a(c10122Slb.i().a), false, false, false, false, false, false, 254);
                c20253eVf.o = new KNf(C15982bJc.o0, false);
                if (((EditScreenshotEvent) this.t).c instanceof C34154ou0) {
                    c20253eVf.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -3, 32767);
                }
                return C25099i7j.a;
            case 8:
                C20253eVf c20253eVf2 = (C20253eVf) obj;
                c20253eVf2.C = (String) this.b;
                c20253eVf2.f = EnumC14899aVf.X;
                SingleJust singleJust2 = new SingleJust(new OJg(Collections.singletonList((C10122Slb) this.c)));
                c20253eVf2.i = singleJust2;
                c20253eVf2.k = singleJust2;
                c20253eVf2.o = new KNf(C15982bJc.o0, false);
                if (((SendScreenshotEvent) this.t).c instanceof C34154ou0) {
                    c20253eVf2.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -3, 32767);
                }
                return C25099i7j.a;
            case 9:
                List list2 = (List) this.b;
                Iterator it2 = list2.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    EnumC28970l1d enumC28970l1d = (EnumC28970l1d) this.t;
                    XG0 xg0 = (XG0) this.c;
                    if (hasNext) {
                        xg0.a.c(((Number) it2.next()).longValue(), enumC28970l1d);
                    } else {
                        Iterator it3 = AbstractC41828ue3.A1(list2, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE).iterator();
                        while (it3.hasNext()) {
                            xg0.p().g(enumC28970l1d, (List) it3.next());
                        }
                        return C25099i7j.a;
                    }
                }
            case 10:
                ((C10770Tqc) this.b).D((C17502cSa) this.c, true, false, null);
                ((D6) this.t).run();
                return C25099i7j.a;
            case 11:
                int[] iArr = ((PS0) this.b).a;
                boolean z = true;
                if (iArr != null) {
                    C15691b5k c15691b5k = (C15691b5k) this.c;
                    InterfaceC25716ib5 f = c15691b5k.f();
                    US0 us0 = ((KBg) ((JBg) c15691b5k.f().g())).e;
                    List f2 = f.f(new C6948Mpg(-2094772223, new String[]{"BenchmarkRequestRecord"}, us0.a, "BenchmarkRequestRecord.sq", "GetUnreportedResults", "SELECT\n    * -- Dirty hack for SqlDelight to generate the mapper\nFROM\n    BenchmarkRequestRecord\nWHERE\n    benchmarkResult IS NOT NULL", new SS0(us0, 0)));
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(f2, 10));
                    Iterator it4 = f2.iterator();
                    while (it4.hasNext()) {
                        arrayList2.add(Long.valueOf(((C47487ys8) it4.next()).b));
                    }
                    Set y1 = AbstractC41828ue3.y1(arrayList2);
                    for (long j : iArr) {
                        if (!y1.contains(Long.valueOf(j))) {
                            US0 us02 = ((KBg) ((JBg) c15691b5k.f().g())).e;
                            us02.a.b(1721407645, "INSERT OR REPLACE INTO BenchmarkRequestRecord(\n    benchmarkId,\n    expirationTsSec\n) VALUES (?, ?)", 2, new TS0(j, (Long) this.t));
                            us02.b(1721407645, WC0.o0);
                            if (c15691b5k.f().a() == 0) {
                                z = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 12:
                C32950o01 c32950o01 = (C32950o01) this.b;
                c32950o01.getClass();
                C36254qTb X = AbstractC2032Dq9.X(EnumC31721n51.p0, AuthorizationResponseParser.ERROR, (String) obj);
                X.d("id", (String) this.c);
                X.d("scale", (String) this.t);
                c32950o01.a().d(X, 1L);
                return C25099i7j.a;
            case 13:
                BloopFrames bloopFrames = (BloopFrames) obj;
                C5848Kp1 c5848Kp1 = (C5848Kp1) ((WeakReference) this.b).get();
                if (c5848Kp1 != null) {
                    C19140dg1 c19140dg1 = c5848Kp1.c;
                    String str7 = (String) this.c;
                    ReenactmentKey b2 = c19140dg1.b(str7);
                    if (b2 != null) {
                        if (bloopFrames instanceof BloopFrames.Jpegs) {
                            List<byte[]> jpegs = ((BloopFrames.Jpegs) bloopFrames).getJpegs();
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(jpegs, 10));
                            int i3 = 0;
                            for (Object obj2 : jpegs) {
                                int i4 = i3 + 1;
                                if (i3 >= 0) {
                                    arrayList3.add(new LJ7(i3, ReenactmentCacheType.ImageJpg.INSTANCE, (byte[]) obj2));
                                    i3 = i4;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw null;
                                }
                            }
                            w59 = new X59(arrayList3, bloopFrames.getFps());
                        } else if (bloopFrames instanceof BloopFrames.Images) {
                            BloopFrames.Images images = (BloopFrames.Images) bloopFrames;
                            w59 = new W59(images.getImages(), bloopFrames.getFps(), images.getCacheType());
                        } else if (bloopFrames instanceof BloopFrames.Empty) {
                            w59 = new W59(C38757sL6.a, bloopFrames.getFps(), ReenactmentCacheType.ImageJpg.INSTANCE);
                        } else {
                            throw new RuntimeException();
                        }
                        c5848Kp1.b.m0 = new C6609Lzd(b2, w59, 1, 1, false);
                    } else {
                        throw new IllegalStateException(AbstractC30445m7i.c("Not found reenactment key for ", str7));
                    }
                }
                C46144xs1 c46144xs1 = (C46144xs1) ((WeakReference) this.t).get();
                if (c46144xs1 != null) {
                    if (AbstractC2032Dq9.j(((C13134Xzh) c46144xs1.E()).h0.d1(), Boolean.TRUE)) {
                        Disposable disposable = c46144xs1.k0;
                        if (disposable != null) {
                            disposable.dispose();
                        }
                        C32795nt1 c32795nt1 = ((C13134Xzh) c46144xs1.E()).e0;
                        if (c32795nt1 != null) {
                            c32795nt1.u();
                            C5848Kp1 c5848Kp12 = c46144xs1.l0;
                            if (c5848Kp12 != null) {
                                C25866ii1.g(c5848Kp12);
                            } else {
                                AbstractC2032Dq9.T("player");
                                throw null;
                            }
                        }
                    }
                    c46144xs1.M();
                }
                return C25099i7j.a;
            case 14:
                for (C44632wk1 c44632wk1 : (List) this.b) {
                    C17900cl c17900cl = ((C12644Xc7) ((InterfaceC25716ib5) this.c).g()).l;
                    String str8 = c44632wk1.e;
                    String str9 = c44632wk1.c.b;
                    String str10 = c44632wk1.b.b;
                    String str11 = c44632wk1.d.a;
                    ((C8241Oze) ((C39285sk1) this.t).b).getClass();
                    c17900cl.a.b(-1395903853, "INSERT OR REPLACE INTO FriendBloopsDataStorage(userId, username, formatVersion, sdkVersion, rawImageUrl, processedImageUrl, gender, hairStyle, creationTimestamp)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)", 9, new AL7(str8, c44632wk1.a, c44632wk1.f, str9, str10, str11, c44632wk1.g, System.currentTimeMillis()));
                    c17900cl.b(-1395903853, GD7.Y);
                }
                return C25099i7j.a;
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    ((ViewOnAttachStateChangeListenerC4764Ip1) this.b).getClass();
                    C45001x0h c45001x0h = (C45001x0h) this.c;
                    C44676wm1 c44676wm1 = c45001x0h.g0;
                    RecyclerView recyclerView = (RecyclerView) c44676wm1.c(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d);
                    GestureDetector gestureDetector = new GestureDetector(recyclerView.getContext(), new C21813fg1(recyclerView, (C3199Fs1) this.t, 0));
                    gestureDetector.setIsLongpressEnabled(false);
                    HJ0 hj0 = new HJ0(23, gestureDetector);
                    c44676wm1.v0 = new C40334tWg(3, c45001x0h);
                    c45001x0h.c = hj0;
                }
                return C25099i7j.a;
            case 16:
                C3783Gu1 c3783Gu1 = (C3783Gu1) this.b;
                C29084l6h c29084l6h = (C29084l6h) c3783Gu1.l0.getValue();
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.c;
                c29084l6h.b(abstractC23695h4h, (String) this.t, new C11845Vq1(c3783Gu1, 3, abstractC23695h4h));
                return C25099i7j.a;
            case 17:
                C20253eVf c20253eVf3 = (C20253eVf) obj;
                c20253eVf3.Z = 2;
                c20253eVf3.p = Boolean.TRUE;
                c20253eVf3.f = EnumC14899aVf.b;
                c20253eVf3.t = C30150lua.b;
                c20253eVf3.s = EnumC30842mQd.a;
                c20253eVf3.q = C9a.a;
                c20253eVf3.o = (Eek) this.b;
                C36288qV3 c36288qV3 = (C36288qV3) this.c;
                QZ3 qz3 = c36288qV3.p;
                C42293uz6 c42293uz6 = null;
                if (qz3 != null && (oz33 = qz3.f) != null && (jz33 = oz33.S) != null) {
                    pickerTrack = jz33.a;
                } else {
                    pickerTrack = null;
                }
                if (qz3 != null && (oz32 = qz3.f) != null && (jz32 = oz32.S) != null) {
                    str = jz32.b;
                } else {
                    str = null;
                }
                if (qz3 != null && (oz3 = qz3.f) != null && (jz3 = oz3.S) != null) {
                    str2 = jz3.c;
                } else {
                    str2 = null;
                }
                UF1 uf1 = (UF1) this.t;
                if (pickerTrack != null) {
                    uf1.getClass();
                    String url = pickerTrack.c().getUrl();
                    PickerEncryptionInfo a = pickerTrack.c().a();
                    if (a != null) {
                        bArr = a.b();
                    } else {
                        bArr = null;
                    }
                    PickerEncryptionInfo a2 = pickerTrack.c().a();
                    if (a2 != null) {
                        bArr2 = a2.a();
                    } else {
                        bArr2 = null;
                    }
                    Uri e2 = AbstractC15558azk.e(url, bArr, bArr2);
                    if (str2 != null) {
                        int parseInt = Integer.parseInt(str2);
                        Z8d[] values = Z8d.values();
                        int length = values.length;
                        int i5 = 0;
                        while (true) {
                            if (i5 < length) {
                                z8d = values[i5];
                                if (z8d.a == parseInt) {
                                    break;
                                } else {
                                    i5++;
                                }
                            } else {
                                z8d = null;
                                break;
                            }
                        }
                    }
                    z8d = Z8d.MUSIC_PICKER;
                    C19041dbc c19041dbc = new C19041dbc(AbstractC28823kuk.a(pickerTrack.g()), e2, pickerTrack.f(), pickerTrack.b(), 0, pickerTrack.e(), str, z8d, pickerTrack.a(), pickerTrack.i(), c36288qV3.b, 2048);
                    String bVar = pickerTrack.g().toString();
                    C41829ue4 c41829ue4 = new C41829ue4();
                    C40493te4 c40493te4 = new C40493te4();
                    c40493te4.j = "TrendingSound";
                    c40493te4.b = bVar;
                    c40493te4.d = EnumC43166ve4.MUSIC_TRACK;
                    c41829ue4.f(c40493te4);
                    ((InterfaceC30877mS6) ((InterfaceC15222ake) uf1.c).get()).e(c41829ue4);
                    c20253eVf3.B = c19041dbc;
                }
                ArrayList arrayList4 = new ArrayList();
                C37114r7 c37114r7 = c36288qV3.e;
                if (c37114r7.a == 20) {
                    c2295Ed2 = (C2295Ed2) c37114r7.b;
                } else {
                    c2295Ed2 = null;
                }
                if (c2295Ed2 != null && c2295Ed2.c != null) {
                    arrayList4.add(C02.e0);
                }
                uf1.getClass();
                if (c37114r7.a == 20) {
                    c2295Ed22 = (C2295Ed2) c37114r7.b;
                } else {
                    c2295Ed22 = null;
                }
                if (c2295Ed22 != null) {
                    c42293uz6 = c2295Ed22.X;
                }
                if (c42293uz6 != null) {
                    arrayList4.add(C02.j0);
                }
                if (!arrayList4.isEmpty()) {
                    c20253eVf3.F = arrayList4;
                }
                return C25099i7j.a;
            case 18:
                Observer observer = ((C15144ah2) this.b).G0;
                if (observer != null) {
                    QWd qWd = QWd.k0;
                    observer.onNext(new A6d(6, null, qWd, (ImageButton) this.c, false));
                    ((PWd) this.t).c(qWd);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("overlayEventObserver");
                throw null;
            case 19:
                C30711mK8 c30711mK8 = (C30711mK8) this.b;
                ((CompositeDisposable) this.t).d(((C0973Bre) c30711mK8.g0).i().j(new RunnableC6742Mg(c30711mK8, (View) obj, (AbstractC30352m3d) this.c, 18)));
                return C25099i7j.a;
            case 20:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i6 = 0;
                interfaceC45561xR.bindString(0, (String) this.b);
                interfaceC45561xR.b(1, (Long) ((C42554vB2) ((C41781uc0) this.c).b).b.c(EnumC14468aB2.REMOTE));
                for (Object obj3 : (Collection) this.t) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        interfaceC45561xR.b(i6 + 2, Long.valueOf(((Number) obj3).longValue()));
                        i6 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 21:
                ((C39902tC2) this.b).a().c((String) this.c, AbstractC41828ue3.t1(AbstractC42464v70.X0(((C14489aC2) this.t).b)));
                return C25099i7j.a;
            case 22:
                C47921zC2 a3 = ((C39902tC2) this.b).a();
                int[] t1 = AbstractC41828ue3.t1(AbstractC41828ue3.u1((ArrayList) this.t));
                a3.getClass();
                int length2 = t1.length;
                long[] jArr = new long[length2];
                for (int i8 = 0; i8 < length2; i8++) {
                    jArr[i8] = t1[i8];
                }
                a3.e((String) this.c, jArr, 0L);
                return C25099i7j.a;
            case 23:
                String str12 = ((KH2) this.t).b;
                ((XF2) this.b).getClass();
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str12));
                Context context = (Context) this.c;
                if (intent.resolveActivity(context.getPackageManager()) != null) {
                    context.startActivity(intent);
                }
                return C25099i7j.a;
            case 24:
                Context context2 = (Context) obj;
                FrameLayout frameLayout = new FrameLayout(context2);
                FrameLayout frameLayout2 = (FrameLayout) LayoutInflater.from(context2).inflate(R.layout.f141880_resource_name_obfuscated_res_0x7f0e06fe, frameLayout).findViewById(R.id.f97830_resource_name_obfuscated_res_0x7f0b07c7);
                frameLayout2.setVisibility(0);
                ZH2 zh2 = (ZH2) ((C8794Qa2) this.b).c;
                C16825bwh c2 = UH2.Z.c();
                C42736vJg c42736vJg = new C42736vJg(2);
                c42736vJg.b = "ChatLocationTrayMapHostCreator";
                c42736vJg.c = false;
                c42736vJg.d = false;
                c42736vJg.e = new C13103Xy7(0.09f);
                Single c3 = ((J7d) zh2.a.get()).c(new C12425Wrh(c2, c42736vJg, EnumC35641q0h.CHAT));
                ArrayList arrayList5 = (ArrayList) this.c;
                SingleMap singleMap = new SingleMap(c3, new C7289Ng2(frameLayout2, 16, arrayList5));
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.t;
                LZj.w0(new SingleFlatMap(new SingleDoOnSuccess(singleMap, new C12827Xl2(compositeDisposable2, 14, frameLayout2)), XH2.b), new C12827Xl2(zh2, frameLayout2, arrayList5), compositeDisposable2);
                return frameLayout;
            case 25:
                ChatReactionType chatReactionType = (ChatReactionType) obj;
                ((C46605yD2) this.b).m1.c((String) ((C43073va) this.c).invoke(), chatReactionType.a(), chatReactionType.b(), Iok.b(Ixk.b((EP2) ((AbstractC37275rE9) this.t).invoke()), chatReactionType, ReactionSource.BELOW_MESSAGE, ReactionSendSource.DEFAULT), null, false);
                return C25099i7j.a;
            case 26:
                AbstractC29544lSa.d(new C28428kd((C30810mP2) this.b, (String) obj, (String) this.c, (C29665lY7) this.t, 18));
                return C25099i7j.a;
            case 27:
                return a(obj);
            case 28:
                return b(obj);
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C32997o24 c32997o24 = (C32997o24) c32268nUi.a;
                String str13 = (String) c32268nUi.b;
                boolean booleanValue = ((Boolean) c32268nUi.c).booleanValue();
                SnapImageView snapImageView = null;
                if (c32997o24 != null) {
                    chatWallpaper = c32997o24.k;
                } else {
                    chatWallpaper = null;
                }
                TP2 tp2 = (TP2) this.b;
                if (chatWallpaper == null && !booleanValue) {
                    ((ZE2) tp2.g.get()).d(new C37289rF2(false));
                    LKj lKj = tp2.s;
                    if (lKj != null) {
                        lKj.h(8);
                    }
                    ViewStub viewStub = (ViewStub) tp2.k.getValue();
                    if (viewStub != null) {
                        viewStub.invalidate();
                    }
                    MessageListRecyclerView messageListRecyclerView = (MessageListRecyclerView) tp2.l.getValue();
                    Context context3 = tp2.a;
                    if (messageListRecyclerView != null) {
                        if (tp2.e()) {
                            i = R.attr.f11930_resource_name_obfuscated_res_0x7f040523;
                        } else {
                            i = R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8;
                        }
                        messageListRecyclerView.setBackgroundColor(I0j.m(context3.getTheme(), i));
                    }
                    View view = (View) tp2.n.getValue();
                    if (view != null) {
                        view.setBackgroundColor(I0j.m(context3.getTheme(), R.attr.f12750_resource_name_obfuscated_res_0x7f040575));
                    }
                    ChatInputLayout chatInputLayout = (ChatInputLayout) tp2.q.getValue();
                    if (chatInputLayout != null) {
                        tp2.h(chatInputLayout);
                    }
                    HeaderLayout headerLayout = (HeaderLayout) tp2.m.getValue();
                    if (headerLayout != null) {
                        tp2.h(headerLayout);
                    }
                } else {
                    MessageListRecyclerView messageListRecyclerView2 = (MessageListRecyclerView) tp2.l.getValue();
                    if (messageListRecyclerView2 != null) {
                        messageListRecyclerView2.setBackground(null);
                    }
                    HeaderLayout headerLayout2 = (HeaderLayout) tp2.m.getValue();
                    if (headerLayout2 != null) {
                        tp2.a(headerLayout2);
                    }
                    View view2 = (View) tp2.n.getValue();
                    if (view2 != null) {
                        view2.setBackground(null);
                    }
                    SnapFontTextView snapFontTextView = (SnapFontTextView) tp2.o.getValue();
                    if (snapFontTextView != null) {
                        snapFontTextView.setTextColor(I0j.m(snapFontTextView.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                    }
                    SnapFontTextView snapFontTextView2 = (SnapFontTextView) tp2.p.getValue();
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setTextColor(I0j.m(snapFontTextView2.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                    }
                    ChatInputLayout chatInputLayout2 = (ChatInputLayout) tp2.q.getValue();
                    if (chatInputLayout2 != null) {
                        tp2.a(chatInputLayout2);
                    }
                    ?? r0 = tp2.k;
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) ((ViewStub) r0.getValue()).getLayoutParams();
                    layoutParams.addRule(12);
                    ((ViewStub) r0.getValue()).setLayoutParams(layoutParams);
                    LKj lKj2 = tp2.s;
                    if (lKj2 != null) {
                        if (chatWallpaper != null && (contentObject = chatWallpaper.getContentObject()) != null) {
                            str3 = Base64.encodeToString(contentObject, 0);
                        } else {
                            str3 = null;
                        }
                        if (chatWallpaper != null) {
                            String mediaReferenceId = chatWallpaper.getMediaReferenceId();
                            if (mediaReferenceId != null) {
                                str13 = mediaReferenceId;
                            }
                            b = C7841Oga.j(8, str13, (String) this.c, str3, false);
                        } else {
                            b = C25799if0.b(C25799if0.p0, Base64.decode("Ei8SFTE2QzhPR0V6NGtXUkJXZ281M0VhMBoAGgAyAQQ6AX1CBgim29WfBkgCUGZgAQ==", 0), null, EnumC19283dmc.j0, null, null, 2);
                        }
                        ((ZE2) tp2.g.get()).d(C35952qF2.a);
                        ((SnapImageView) lKj2.a()).h(b, ZF2.Z.c());
                        ((SnapImageView) lKj2.a()).setVisibility(0);
                        View a4 = lKj2.a();
                        if (a4 instanceof SnapImageView) {
                            snapImageView = (SnapImageView) a4;
                        }
                        if (snapImageView != null) {
                            snapImageView.d(new C36118qN0(6, tp2));
                        }
                    }
                    byte[] bArr3 = (byte[]) ((C20002eJe) this.t).a;
                    if (bArr3 != null) {
                        tp2.h.m(bArr3, XP2.q, ConsumptionUseCase.INLINERENDERING);
                    }
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43844w9(C25866ii1 c25866ii1, WeakReference weakReference, String str, WeakReference weakReference2) {
        super(1);
        this.a = 13;
        this.b = weakReference;
        this.c = str;
        this.t = weakReference2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43844w9(CompositeDisposable compositeDisposable, C30711mK8 c30711mK8, AbstractC30352m3d abstractC30352m3d) {
        super(1);
        this.a = 19;
        this.t = compositeDisposable;
        this.b = c30711mK8;
        this.c = abstractC30352m3d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43844w9(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
