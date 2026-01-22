package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.SparseArray;
import android.widget.FrameLayout;
import app.aifactory.sdk.api.model.PageId;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.identity.accountrecovery.ui.pages.phoneverify.RecoveryVerifyPhoneFragment;
import com.snap.modules.non_friend_profile_action.NonFriendProfileActionComponent;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.talkcore.CallStatus;
import com.snap.talkcore.CallStatusMessage;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import defpackage.C5139Jh2;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: iK7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25363iK7 implements Function, ObservableOnSubscribe, SingleOnSubscribe {
    public Object X;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C25363iK7(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
    }

    public static C19758e83 b(C19758e83 c19758e83) {
        C21095f83 c21095f83;
        C19758e83 c;
        try {
            if (C19758e83.j(c19758e83) && (c19758e83.h() instanceof C21095f83) && (c21095f83 = (C21095f83) c19758e83.h()) != null) {
                synchronized (c21095f83) {
                    c = C19758e83.c(c21095f83.a);
                }
                c19758e83.close();
                return c;
            }
            C19758e83.e(c19758e83);
            return null;
        } catch (Throwable th) {
            C19758e83.e(c19758e83);
            throw th;
        }
    }

    public synchronized boolean a(int i) {
        return ((GB5) this.c).c(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:194:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05c9  */
    /* JADX WARN: Type inference failed for: r2v78, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v30, types: [sL6] */
    /* JADX WARN: Type inference failed for: r5v31, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C6778Mhe c6778Mhe;
        String str;
        C13826Zh a;
        UQf uQf;
        Object friendMessageRecipient;
        int i;
        ContentType contentType;
        int i2;
        MetricsMessageType metricsMessageType;
        int i3;
        C26842jR3 c26842jR3;
        ?? r5;
        CompletableResumeNext s;
        SingleSource singleFlatMap;
        CompletableSource completableSource;
        ObservableJust observableJust;
        Set set;
        int i4 = 6;
        int i5 = 14;
        int i6 = 8;
        ArrayList arrayList = null;
        int i7 = 1;
        int i8 = 0;
        switch (this.a) {
            case 1:
                ArrayList arrayList2 = ((C13861Zie) obj).a;
                if (arrayList2.isEmpty()) {
                    arrayList2 = null;
                }
                C16928c1a c16928c1a = (C16928c1a) this.t;
                C4172Hme c4172Hme = (C4172Hme) this.c;
                if (arrayList2 != null && (c6778Mhe = (C6778Mhe) arrayList2.get(0)) != null) {
                    AbstractC44915wwk abstractC44915wwk = X0a.c;
                    if (this.b && (str = ((C36579qie) this.X).c) != null) {
                        abstractC44915wwk = new Z0a(Collections.singletonList(new Y0a("app://userContextSystem/getUser/".concat(str), (byte[]) null, i4)));
                    }
                    return c4172Hme.f(2, c16928c1a, new C10583The(c6778Mhe.c.b), abstractC44915wwk);
                }
                return C4172Hme.j(c4172Hme, 6, c16928c1a, new XOb("No such prompt exists."), 4);
            case 2:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Integer num = (Integer) c24366had.b;
                C29066l6 f = ((C17027c6) this.c).f();
                C17502cSa c17502cSa = C22384g6.i0;
                int i9 = RecoveryVerifyPhoneFragment.D0;
                boolean booleanValue = bool.booleanValue();
                int intValue = num.intValue();
                RecoveryVerifyPhoneFragment recoveryVerifyPhoneFragment = new RecoveryVerifyPhoneFragment();
                Bundle bundle = new Bundle();
                bundle.putString("phone_number", (String) this.t);
                bundle.putString("country_code", (String) this.X);
                bundle.putBoolean("enable_login", this.b);
                bundle.putBoolean("enable_whatsapp_copy", booleanValue);
                bundle.putInt("whatsapp_resend_timer_seconds", intValue);
                recoveryVerifyPhoneFragment.setArguments(bundle);
                f.c(c17502cSa, recoveryVerifyPhoneFragment);
                return CompletableEmpty.a;
            case 3:
                C13430Yo c13430Yo = (C13430Yo) obj;
                ArrayList arrayList3 = new ArrayList();
                AbstractC30352m3d abstractC30352m3d = c13430Yo.b;
                boolean d = abstractC30352m3d.d();
                C13826Zh c13826Zh = (C13826Zh) this.c;
                C12344Wo c12344Wo = (C12344Wo) this.t;
                C16631bo c16631bo = (C16631bo) this.X;
                if (d) {
                    for (Object obj2 : (Iterable) abstractC30352m3d.c()) {
                        int i10 = i8 + 1;
                        if (i8 >= 0) {
                            if (i8 == 0) {
                                a = c13826Zh;
                            } else {
                                c16631bo.getClass();
                                a = c16631bo.a(c12344Wo, J0j.a().toString());
                            }
                            c16631bo.getClass();
                            C16631bo.g(a, c13430Yo, i8);
                            arrayList3.add(a);
                            i8 = i10;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                } else {
                    c13826Zh.g = AbstractC34064opk.f(c13430Yo.c);
                    arrayList3.add(c13826Zh);
                }
                C10131Sm c10131Sm = new C10131Sm(c12344Wo.a, arrayList3);
                c16631bo.c.g(c10131Sm, this.b);
                return c10131Sm;
            case 4:
            case 7:
            case 8:
            case 9:
            default:
                KH6 kh6 = (KH6) obj;
                return new SingleMap(((C7040Mu5) this.c).M1((C10122Slb) this.t, this.b, kh6, (KH6) this.X), new C4329Hu5(kh6, i8));
            case 5:
                C10122Slb c10122Slb = (C10122Slb) obj;
                String k = c10122Slb.k();
                C10134Sm2 i11 = c10122Slb.i();
                i11.B = (String) this.t;
                C10122Slb a2 = C10122Slb.a(c10122Slb, null, null, k, i11, null, null, 2023);
                C20253eVf b = ((KQf) ((CF) this.c).a.get()).b(new C38711sJ2(C17890ckb.a(a2, false, null, null, 14)), new C34817pOf(EnumC30823mPf.t, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, new YM2(null, null, null, Collections.singletonList(EnumC8800Qa8.AI_CAMERA_MODE), false, 16), null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -2, 127));
                if (this.b) {
                    b.f = EnumC14899aVf.Y;
                } else {
                    b.f = EnumC14899aVf.t;
                }
                b.s = EnumC30842mQd.q0;
                C21262fG c21262fG = (C21262fG) this.X;
                if (c21262fG != null) {
                    boolean z = c21262fG.d;
                    String str2 = c21262fG.c;
                    if (z) {
                        ArrayList arrayList4 = new ArrayList();
                        arrayList4.add(new C25616iWb(c21262fG.a, new C12915Xp6(str2, null, null, 12, null), null));
                        uQf = new UQf((List) arrayList4, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
                    } else {
                        ArrayList arrayList5 = new ArrayList();
                        arrayList5.add(new C36716qoj(c21262fG.b, new C12915Xp6(str2, null, null, 12, null), (C17502cSa) null, 12));
                        uQf = new UQf((List) arrayList5, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
                    }
                    b.h = uQf;
                }
                b.o = new KNf(C21222fE1.n0, false);
                b.m = C9745Rtb.g(MediaTypeConfig.Companion, EnumC6482Ltb.IMAGE, false, false, false, false, false, false, 252);
                SingleJust singleJust = new SingleJust(new OJg(Collections.singletonList(a2)));
                b.i = singleJust;
                b.k = singleJust;
                return b;
            case 6:
                C24366had c24366had2 = (C24366had) obj;
                C33454oNb c33454oNb = (C33454oNb) c24366had2.a;
                Conversation conversation = (Conversation) c24366had2.b;
                return C14422a90.a((C14422a90) this.c, c33454oNb, conversation.getConversationId(), (Integer) this.t, (IRb) this.X, AbstractC45010x14.d(conversation), c33454oNb.h, this.b);
            case 10:
                return ((A51) this.c).b((SingleJust) this.t, (List) obj, null, this.b, (C34398p51) this.X, false);
            case 11:
                A51 a51 = (A51) this.c;
                a51.getClass();
                C34398p51 c34398p51 = (C34398p51) this.X;
                Maybe maybe = c34398p51.c;
                M1 m1 = new M1(c34398p51, (List) this.t, (C47952zDc) obj, a51, this.b, 12);
                maybe.getClass();
                return new MaybeMap(maybe, m1).q();
            case 12:
                C27990kI2 c27990kI2 = (C27990kI2) obj;
                C25866ii1 c25866ii1 = (C25866ii1) this.c;
                boolean l = ((C20520ei1) c25866ii1.e.get()).l();
                PageId c = c25866ii1.c((C16655bp1) this.t);
                if (AbstractC39172sek.q(c27990kI2, 2)) {
                    Objects.toString(c27990kI2.f0);
                    c.toString();
                }
                return c27990kI2.a(c, new VWi(c.getPreviewReenactmentType(), (String) this.X, this.b), l);
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    C5722Kj1 c5722Kj1 = (C5722Kj1) this.c;
                    return new SingleFlatMap(new SingleFlatMap(((C27423js1) c5722Kj1.c.get()).a(6, AbstractC40948tyk.m((Map) this.X)), new C5180Jj1(c5722Kj1, (byte[]) this.t, this.b, i8)), new D3j(10, c5722Kj1));
                }
                return Single.l(new Throwable());
            case 14:
                Boolean bool2 = (Boolean) obj;
                if (bool2.booleanValue()) {
                    C28606kl1 c28606kl1 = (C28606kl1) this.c;
                    c28606kl1.E0.onNext(bool2);
                    return c28606kl1.c3((InterfaceC8572Pp9) this.t, this.b, (C24618hm1) this.X);
                }
                return CompletableEmpty.a;
            case 15:
                C18532dDf c18532dDf = (C18532dDf) obj;
                TJ1 tj1 = (TJ1) this.c;
                tj1.d.a.h(UDh.B0, 1L);
                if (this.b) {
                    YCf yCf = (YCf) this.t;
                    String lowerCase = yCf.a.toLowerCase(Locale.ROOT);
                    C27968kH1 c27968kH1 = tj1.b;
                    return new ObservableOnErrorReturn(new CompletableAndThenObservable(c27968kH1.c().s("CacheableChatSearchStrategy".concat(":deleteAndReinsertSearchItemsForRemoteChatSearch"), new C45181x9((List) this.X, c18532dDf, c27968kH1, yCf.k, lowerCase, tj1.f)), new ObservableJust(c18532dDf)), new C20828ew1(tj1, i6, c18532dDf));
                }
                return new ObservableJust(c18532dDf);
            case 16:
                C24366had c24366had3 = (C24366had) obj;
                OP0 op0 = (OP0) c24366had3.a;
                String str3 = (String) c24366had3.b;
                boolean d2 = op0.d();
                String str4 = (String) this.c;
                if (d2) {
                    friendMessageRecipient = new GroupMessageRecipient(str4);
                } else {
                    friendMessageRecipient = new FriendMessageRecipient(str4);
                }
                C18893dV3 c18893dV3 = new C18893dV3();
                C11985Vwh c11985Vwh = new C11985Vwh();
                KO1 ko1 = new KO1();
                int[] iArr = VN1.a;
                CallStatus callStatus = (CallStatus) this.t;
                int i12 = iArr[callStatus.ordinal()];
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 != 3) {
                            if (i12 == 4) {
                                i = 1;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 4;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 3;
                }
                ko1.b = i;
                int i13 = ko1.a;
                boolean z2 = this.b;
                int i14 = !z2 ? 1 : 0;
                ko1.c = i14;
                ko1.a = i13 | 3;
                ko1.t = I0j.S(str3);
                CallStatusMessage callStatusMessage = (CallStatusMessage) this.X;
                Double b2 = callStatusMessage.b();
                Object obj3 = friendMessageRecipient;
                if (b2 != null) {
                    i8 = (int) b2.doubleValue();
                }
                ko1.X = i8;
                ko1.a |= 4;
                String d3 = callStatusMessage.d();
                if (d3 != null) {
                    ko1.Z = I0j.S(d3);
                }
                c11985Vwh.a = 2;
                c11985Vwh.b = ko1;
                c18893dV3.a = 8;
                c18893dV3.b = c11985Vwh;
                int i15 = iArr[callStatus.ordinal()];
                if (i15 != 1 && i15 != 2) {
                    if (i15 != 3) {
                        if (i15 != 4) {
                            throw new RuntimeException();
                        }
                    } else {
                        if (z2) {
                            contentType = ContentType.STATUS_CALL_MISSED_AUDIO;
                        } else {
                            contentType = ContentType.STATUS_CALL_MISSED_VIDEO;
                        }
                        ContentType contentType2 = contentType;
                        i2 = iArr[callStatus.ordinal()];
                        if (i2 == 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 == 4) {
                                        metricsMessageType = MetricsMessageType.LEFT_CALL;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else if (z2) {
                                    metricsMessageType = MetricsMessageType.MISSED_AUDIO_CALL;
                                } else {
                                    metricsMessageType = MetricsMessageType.MISSED_VIDEO_CALL;
                                }
                            } else {
                                metricsMessageType = MetricsMessageType.LEFT_CALL;
                            }
                        } else {
                            metricsMessageType = MetricsMessageType.JOINED_CALL;
                        }
                        C30777mNb c30777mNb = new C30777mNb(c18893dV3, contentType2, metricsMessageType, (MetricsMessageMediaType) null, 24);
                        List singletonList = Collections.singletonList(obj3);
                        i3 = iArr[callStatus.ordinal()];
                        if (i3 == 1 && i3 != 2 && i3 != 3) {
                            if (i3 == 4) {
                                C26842jR3 c26842jR32 = new C26842jR3();
                                C13071Xwh c13071Xwh = new C13071Xwh();
                                C5465Jwh c5465Jwh = new C5465Jwh();
                                c5465Jwh.b = 1;
                                int i16 = c5465Jwh.a;
                                c5465Jwh.c = i14;
                                c5465Jwh.a = 3 | i16;
                                c13071Xwh.a = 2;
                                c13071Xwh.b = c5465Jwh;
                                c26842jR32.a = 2;
                                c26842jR32.b = c13071Xwh;
                                c26842jR3 = c26842jR32;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            c26842jR3 = null;
                        }
                        return new C32268nUi(singletonList, c30777mNb, c26842jR3);
                    }
                }
                contentType = ContentType.STATUS;
                ContentType contentType22 = contentType;
                i2 = iArr[callStatus.ordinal()];
                if (i2 == 1) {
                }
                C30777mNb c30777mNb2 = new C30777mNb(c18893dV3, contentType22, metricsMessageType, (MetricsMessageMediaType) null, 24);
                List singletonList2 = Collections.singletonList(obj3);
                i3 = iArr[callStatus.ordinal()];
                if (i3 == 1) {
                }
                c26842jR3 = null;
                return new C32268nUi(singletonList2, c30777mNb2, c26842jR3);
            case 17:
                C6766Mh2 c6766Mh2 = (C6766Mh2) obj;
                C28519kh2 c28519kh2 = (C28519kh2) this.c;
                c6766Mh2.b = c28519kh2.i;
                boolean z3 = this.b;
                C15144ah2 c15144ah2 = (C15144ah2) this.X;
                if (z3) {
                    int length = c28519kh2.e.length();
                    boolean k2 = AbstractC33892oi2.k((C29878li2) this.t);
                    C5139Jh2.a[] values = C5139Jh2.a.values();
                    int length2 = values.length;
                    int i17 = 0;
                    while (true) {
                        EnumMap enumMap = c6766Mh2.a;
                        if (i17 < length2) {
                            enumMap.put((EnumMap) values[i17], (C5139Jh2.a) Boolean.FALSE);
                            i17++;
                        } else {
                            if (length == 0 && k2) {
                                enumMap.put((EnumMap) C5139Jh2.a.a, (C5139Jh2.a) Boolean.TRUE);
                            } else {
                                Map map = c6766Mh2.b;
                                C5139Jh2.a aVar = C5139Jh2.a.c;
                                List list = (List) map.get(aVar);
                                c6766Mh2.b.clear();
                                ArrayList arrayList6 = new ArrayList();
                                ArrayList arrayList7 = new ArrayList();
                                ArrayList arrayList8 = new ArrayList();
                                if (list != null && !list.isEmpty()) {
                                    arrayList8.addAll(list);
                                }
                                if (k2 && length > 0) {
                                    arrayList6.add(new C5139Jh2(0, length, C5139Jh2.a.a));
                                }
                                c6766Mh2.b.put(C5139Jh2.a.a, arrayList6);
                                c6766Mh2.b.put(C5139Jh2.a.b, arrayList7);
                                c6766Mh2.b.put(aVar, arrayList8);
                            }
                            c15144ah2.p3(c28519kh2, CaptionEditTextView.p(c15144ah2.U2(), 0, 7));
                        }
                    }
                } else {
                    AbstractC24553hj2.c(c15144ah2.U2().getText(), c28519kh2.j);
                }
                c6766Mh2.a(c15144ah2.U2().getText());
                return C25099i7j.a;
            case 18:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(mt3);
                }
                return C48620zj2.d((C48620zj2) this.c, (String) this.t, (C38225rwf) this.X, this.b);
            case 19:
                C21422fNd D = C36588qj1.D((C36588qj1) this.c, (C25233iE2) obj, 0, (EnumC35641q0h) this.t, (String) this.X, 2);
                boolean z4 = this.b;
                C36588qj1 c36588qj1 = (C36588qj1) this.c;
                if (z4) {
                    ((C10770Tqc) ((InterfaceC37338rH9) c36588qj1.c).get()).H(D);
                } else {
                    ((C10770Tqc) ((InterfaceC37338rH9) c36588qj1.c).get()).x(D);
                }
                return C25099i7j.a;
            case 20:
                return new ObservableMap(((InterfaceC20254eVg) this.c).b((String) this.t), new U03(this.b, (AbstractC35221phf) obj, (C42555vB3) this.X, i7));
            case 21:
                List<C17843ci8> list2 = (List) obj;
                ArrayList arrayList9 = new ArrayList();
                C11448Ux3 c11448Ux3 = (C11448Ux3) this.t;
                C17329cK3[] c17329cK3Arr = (C17329cK3[]) this.c;
                if (c17329cK3Arr != null) {
                    r5 = new ArrayList(c17329cK3Arr.length);
                    for (C17329cK3 c17329cK3 : c17329cK3Arr) {
                        if (this.b) {
                            c11448Ux3.getClass();
                            s = ((UAg) c11448Ux3.c).s("ConnectedApps:updateAppAndScopes", new C41386uJ3(c11448Ux3, c17329cK3, i7));
                        } else {
                            c11448Ux3.getClass();
                            s = ((UAg) c11448Ux3.c).s("ConnectedApps:updateApp", new C41386uJ3(c11448Ux3, c17329cK3, i8));
                        }
                        r5.add(s);
                    }
                } else {
                    r5 = C38757sL6.a;
                }
                arrayList9.addAll(r5);
                for (C17843ci8 c17843ci8 : list2) {
                    if (!((Set) this.X).contains(c17843ci8.a)) {
                        c11448Ux3.getClass();
                        arrayList9.add(((UAg) c11448Ux3.c).s("ConnectedApps:removeApp", new C17119cA3(c11448Ux3, 9, c17843ci8.a)));
                    }
                }
                C42733vJd a3 = ((BJd) c11448Ux3.b).a();
                a3.f(EnumC29334lIa.t, Boolean.TRUE);
                a3.a();
                return new CompletableMergeIterable(arrayList9);
            case 22:
                EnumC37458rN3 enumC37458rN3 = (EnumC37458rN3) obj;
                EnumC37458rN3 enumC37458rN32 = EnumC37458rN3.c;
                ?? r2 = (AbstractC37275rE9) this.c;
                if (enumC37458rN3 == enumC37458rN32) {
                    return (CompletableSource) r2.invoke();
                }
                C42807vN3 c42807vN3 = (C42807vN3) this.t;
                String str5 = (String) this.X;
                if (str5 == null) {
                    str5 = (String) c42807vN3.o.getValue();
                } else {
                    c42807vN3.getClass();
                }
                C14838aSg c14838aSg = new C14838aSg(new C21529fSg(50), (Integer) null, new C38796sN3(c42807vN3, i8), (C48343zW6) null, 18);
                FrameLayout frameLayout = new FrameLayout(c42807vN3.a);
                c42807vN3.k.d(SubscribersKt.g(new CompletableObserveOn(new CompletableFromAction(new C45922xi(str5, c42807vN3, this.b, enumC37458rN3, frameLayout)), c42807vN3.j.h()), C7143Mz3.z0, 2));
                c42807vN3.f.w(new C26875jSg(c42807vN3.a, c14838aSg, frameLayout, c42807vN3.f, c42807vN3.c, c42807vN3.d, c42807vN3.h, c42807vN3.m, null, c42807vN3.l, null, null, false, null, null, 32000), (AbstractC19370dqc) c42807vN3.n.getValue(), null);
                C24730hr3 c24730hr3 = new C24730hr3(c42807vN3, (Function0) r2);
                SingleSubject singleSubject = c42807vN3.q;
                singleSubject.getClass();
                return new SingleFlatMapCompletable(singleSubject, c24730hr3);
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(EnumC37458rN3.b);
                }
                BF2 bf2 = (BF2) ((C42807vN3) this.c).r.getValue();
                bf2.getClass();
                if (!AbstractC8114Otc.B((BN7) this.X)) {
                    singleFlatMap = new SingleJust(Boolean.FALSE);
                } else {
                    singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC30429m72(i5, bf2)), new C4840Isg(bf2, (String) this.t, this.b, 28));
                }
                return new SingleFlatMap(singleFlatMap, C21265fG2.f0);
            case 24:
                int i18 = KU3.h;
                C24366had b3 = Uvk.b(Collections.singletonList((Throwable) obj), EnumC33909oij.X);
                C16475bgj c16475bgj = (C16475bgj) b3.a;
                EnumC1388Clb enumC1388Clb = (EnumC1388Clb) b3.b;
                KU3 ku3 = (KU3) this.c;
                ku3.b.a((C7327Nhj) this.t, (InterfaceC36562qhj) this.X, c16475bgj, this.b);
                ((InterfaceC14452aA8) ((C0769Bhj) ku3.b.a.get()).a.get()).d(new C36254qTb(EnumC19158dgj.C0), 1L);
                return new T77(c16475bgj, enumC1388Clb);
            case 25:
                WNi wNi = (WNi) obj;
                EnumC46413y46 enumC46413y46 = (EnumC46413y46) this.X;
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.t;
                boolean z5 = this.b;
                CompletableFromAction completableFromAction = new CompletableFromAction(new C48172zO1(c3682Gp3, enumC46413y46, z5, wNi, 1));
                if (!z5 && ((C4282Hs) this.c).j == 1 && ((InterfaceC34553pC3) ((C11262Uo4) c3682Gp3.e0).get()).a(EnumC8201Oxg.i1)) {
                    completableSource = ((C22536gD) c3682Gp3.Z).f(wNi).q();
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(completableFromAction, completableSource);
            case 26:
                AbstractC42813vN9 abstractC42813vN9 = (AbstractC42813vN9) obj;
                C30715mKc c30715mKc = (C30715mKc) this.c;
                X43 x43 = (X43) c30715mKc.a;
                boolean z6 = x43 instanceof V43;
                C33894oi4 c33894oi4 = C33894oi4.a;
                C0462At5 c0462At5 = (C0462At5) this.t;
                if (z6) {
                    if (this.b) {
                        observableJust = new ObservableJust(C0462At5.c(c0462At5, abstractC42813vN9));
                    } else {
                        observableJust = new ObservableJust(c33894oi4);
                    }
                    return new CompletableAndThenObservable(c30715mKc.a("DefaultCtaUseCase"), observableJust);
                }
                if (x43 instanceof U43) {
                    return new CompletableAndThenObservable(c30715mKc.a("DefaultCtaUseCase"), new ObservableJust(c33894oi4));
                }
                if (x43 instanceof W43) {
                    CompletableCreate a4 = c30715mKc.a("DefaultCtaUseCase");
                    Observable c2 = c0462At5.c.c((C40098tL9) this.X);
                    NF2 nf2 = NF2.q0;
                    c2.getClass();
                    return new CompletableAndThenObservable(a4, new ObservableMap(c2, nf2));
                }
                throw new RuntimeException();
            case 27:
                return ((InterfaceC25785ie8) obj).c((C10122Slb) this.c, this.b, (KH6) this.t, (KH6) this.X);
            case 28:
                C24366had c24366had4 = (C24366had) obj;
                C11750Vlb c11750Vlb = (C11750Vlb) c24366had4.a;
                Map map2 = (Map) c24366had4.b;
                C7040Mu5 c7040Mu5 = (C7040Mu5) this.c;
                KH6 kh62 = (KH6) this.t;
                c7040Mu5.getClass();
                C3225Ft7 A = kh62.A();
                if (A != null) {
                    arrayList = A.s();
                }
                if (arrayList != null) {
                    set = c7040Mu5.n0.b(arrayList);
                } else {
                    set = IL6.a;
                }
                C7040Mu5 c7040Mu52 = (C7040Mu5) this.c;
                boolean z7 = this.b;
                KH6 kh63 = (KH6) this.t;
                Map map3 = (Map) this.X;
                c7040Mu52.getClass();
                c11750Vlb.i();
                if (z7) {
                    try {
                        c11750Vlb.j(false);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(c11750Vlb, th);
                            throw th2;
                        }
                    }
                }
                for (Map.Entry entry : map2.entrySet()) {
                    EnumC15706b6d enumC15706b6d = (EnumC15706b6d) entry.getKey();
                    C22676gJe c22676gJe = (C22676gJe) entry.getValue();
                    try {
                        try {
                            c11750Vlb.e(c22676gJe, enumC15706b6d);
                        } finally {
                            c22676gJe.dispose();
                        }
                    } catch (IllegalStateException e) {
                        if (!c7040Mu52.E0.b) {
                            throw e;
                        }
                    }
                }
                c11750Vlb.b();
                InterfaceC6359Lnb interfaceC6359Lnb = c11750Vlb.t;
                if (interfaceC6359Lnb != null) {
                    interfaceC6359Lnb.u(new C43845w90(set, i6)).F(map3);
                }
                c11750Vlb.k(kh63);
                C7842Ogb c7842Ogb = new C7842Ogb(c11750Vlb.c(), kh63);
                c11750Vlb.close();
                return c7842Ogb;
        }
    }

    public synchronized C19758e83 c() {
        if (!this.b) {
            return null;
        }
        return b(((GB5) this.c).f());
    }

    public synchronized C19758e83 d(int i) {
        return b(((GB5) this.c).d(i));
    }

    public void e(String str, File file, int i, C12303Wm0 c12303Wm0, boolean z) {
        int i2;
        if (!this.b) {
            int i3 = 0;
            if (i > 450) {
                i2 = i - 50;
            } else {
                i2 = 0;
            }
            int i4 = BJ0.j;
            if (i4 != -1) {
                i3 = Math.min(RankingSignals.DEFAULT_IMPORTANCE, Math.min(8192, i4) - i2);
            }
            ((InterfaceC28223kT6) this.c).c(new FQ6().setBattery(4), new C48066zJ0(str, file, i, i - i2, (String) this.X, new String(BJ0.i, i2, i3)), c12303Wm0, null);
            ((InterfaceC14452aA8) this.t).d(AbstractC2032Dq9.Y(TR0.Q0, "aborted", z), 1L);
            this.b = true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [f83, java.lang.Object, d83] */
    public synchronized void f(int i, C19758e83 c19758e83) {
        C19758e83 c19758e832;
        c19758e83.getClass();
        try {
            ?? obj = new Object();
            C19758e83 b = c19758e83.b();
            b.getClass();
            obj.a = b;
            obj.b = (Bitmap) b.h();
            c19758e832 = C19758e83.k(obj);
            if (c19758e832 == null) {
                C19758e83.e(c19758e832);
                return;
            }
            try {
                C19758e83 b2 = ((GB5) this.c).b(i, c19758e832);
                if (C19758e83.j(b2)) {
                    C19758e83.e((C19758e83) ((SparseArray) this.t).get(i));
                    ((SparseArray) this.t).put(i, b2);
                    AbstractC17013c57.c(C25363iK7.class, "cachePreparedFrame(%d) cached. Pending frames: %s", Integer.valueOf(i), (SparseArray) this.t);
                }
                c19758e832.close();
            } catch (Throwable th) {
                th = th;
                C19758e83.e(c19758e832);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c19758e832 = null;
        }
    }

    public synchronized void g(int i) {
        C19758e83 c19758e83 = (C19758e83) ((SparseArray) this.t).get(i);
        if (c19758e83 != null) {
            ((SparseArray) this.t).delete(i);
            c19758e83.close();
            AbstractC17013c57.c(C25363iK7.class, "removePreparedReference(%d) removed. Pending frames: %s", Integer.valueOf(i), (SparseArray) this.t);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        String str;
        Object obj = this.t;
        Object obj2 = this.c;
        int i = 1;
        int i2 = 0;
        switch (this.a) {
            case 4:
                C15471aw c15471aw = (C15471aw) obj2;
                InterfaceC36376qZ8 interfaceC36376qZ8 = c15471aw.b;
                NonFriendProfileActionComponent.Companion.getClass();
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
                interfaceC36376qZ8.A0(NonFriendProfileActionComponent.access$getComponentPath$cp(), null, new C35856qAc(Boolean.valueOf(this.b), AbstractC47874z9k.h(behaviorSubject), new C43844w9(c15471aw, behaviorSubject, (OP7) this.X, 3), new C34775pMf(25, c15471aw)), null, new W6f(c15471aw, 13, observableEmitter));
                return;
            default:
                if (observableEmitter.c()) {
                    return;
                }
                C15252am0 c15252am0 = (C15252am0) obj2;
                c15252am0.getClass();
                C11739Vl0 c11739Vl0 = new C11739Vl0(observableEmitter, i2);
                C35409pq6 c35409pq6 = c15252am0.d;
                C18956dXc c18956dXc = new C18956dXc("videoPage");
                boolean z = this.b;
                BRe bRe = c15252am0.e;
                if (z && (str = (String) this.X) != null && str.length() != 0) {
                    c18956dXc.J(C18956dXc.w1, str);
                    bRe.d.put(str, new C38560sBj(str, str, str, Collections.singletonList(new NGj(str))));
                    bRe.e.add(str);
                } else {
                    c18956dXc.J(C18956dXc.w1, (String) obj);
                }
                C36026qId c36026qId = new C36026qId(c18956dXc);
                List Y = AbstractC43165ve3.Y(new C12825Xl0(i2, c15252am0), c11739Vl0);
                C15574b0d c15574b0d = new C15574b0d(c15252am0.a, new C37633rVb(5));
                c15574b0d.p = C46935ySi.a;
                JUc jUc = new JUc(Y, c15574b0d, c15252am0.b, c15252am0.c.c());
                jUc.j = new C43565vw7(i, bRe);
                jUc.p = Boolean.FALSE;
                observableEmitter.a(((Completable) c35409pq6.N(c36026qId, new LUc(jUc))).subscribe());
                return;
        }
    }

    public /* synthetic */ C25363iK7(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
        this.X = obj3;
    }

    public /* synthetic */ C25363iK7(Object obj, boolean z, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
        this.X = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C25363iK7(Function0 function0, C42807vN3 c42807vN3, String str, boolean z) {
        this.a = 22;
        this.c = (AbstractC37275rE9) function0;
        this.t = c42807vN3;
        this.X = str;
        this.b = z;
    }

    public C25363iK7(boolean z, C4282Hs c4282Hs, C3682Gp3 c3682Gp3, EnumC46413y46 enumC46413y46) {
        this.a = 25;
        this.b = z;
        this.c = c4282Hs;
        this.t = c3682Gp3;
        this.X = enumC46413y46;
    }

    public C25363iK7(GB5 gb5, boolean z) {
        this.a = 0;
        this.c = gb5;
        this.b = z;
        this.t = new SparseArray();
    }

    public C25363iK7(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8, String str) {
        this.a = 8;
        this.b = false;
        this.c = interfaceC28223kT6;
        this.t = interfaceC14452aA8;
        this.X = str;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ObservableSource observableSource;
        Activity activity = (Activity) this.c;
        activity.getResources();
        GL0 gl0 = (GL0) this.t;
        C48958zya d = gl0.f.d(activity, this.b, false);
        X7a x7a = gl0.f;
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.X;
        Activity activity2 = (Activity) this.c;
        P76 a = X7a.a(x7a, activity2, d.a, d.b, d.c, d.d, new C28428kd(compositeDisposable, gl0, singleEmitter, activity2, 9), new C35950qF0(singleEmitter, 2), false, null, 256);
        C9283Qxa c9283Qxa = gl0.a;
        C7652Nxa c7652Nxa = new C7652Nxa(c9283Qxa);
        if (c9283Qxa.f.get()) {
            observableSource = c9283Qxa.k;
        } else {
            observableSource = c7652Nxa.c;
        }
        C30599mF0 c30599mF0 = C30599mF0.Y;
        observableSource.getClass();
        Disposable j = SubscribersKt.j(new ObservableFilter(observableSource, c30599mF0).u0(gl0.q), new C47214yg(1, singleEmitter, SingleEmitter.class, "onError", "onError(Ljava/lang/Throwable;)V", 0, 25), null, new C31676n30(a, 27, singleEmitter), 2);
        CompositeDisposable compositeDisposable2 = a.o0;
        compositeDisposable2.d(j);
        compositeDisposable2.d(a.b(new C25474iPd(singleEmitter, c7652Nxa, activity, 15)));
        C39004sX3.j(activity, c7652Nxa, C7652Nxa.d, 4);
        gl0.h.w(a, a.m0, null);
    }
}
