package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RemoteViews;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.imageloading.view.SnapImageView;
import com.snap.modules.chat_common.ChatCtaButton;
import com.snap.modules.chat_common.ChatCtaButtonColoring;
import com.snap.modules.chat_common.ChatCtaButtonType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.safety.safetyreporting.api.ChatMessageReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.JoinGroupConversationMetadata;
import com.snapchat.client.messaging.MaybeSyncFeedMetadata;
import com.snapchat.client.messaging.ServerMessageIdentifier;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class ACe implements Function, InterfaceC38226rwg, InterfaceC35420pqh, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public ACe(C4610Ihf c4610Ihf, Function0 function0) {
        this.a = 27;
        this.b = c4610Ihf;
        this.c = (AbstractC37275rE9) function0;
    }

    public static final void b(ACe aCe, CompletableSubject completableSubject) {
        ReentrantLock reentrantLock = (ReentrantLock) aCe.c;
        reentrantLock.lock();
        try {
            if (!((LinkedList) aCe.b).remove(completableSubject)) {
                return;
            }
            if (completableSubject.D()) {
                aCe.e();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public static ZLj c(C36821qte c36821qte, InterfaceC48085zJj interfaceC48085zJj, int i) {
        return new ZLj(i, interfaceC48085zJj.a(i), ((Number) c36821qte.invoke(Integer.valueOf(i))).floatValue());
    }

    @Override // defpackage.InterfaceC38226rwg
    public View a(Object obj, Context context, C6007Kwg c6007Kwg) {
        C34816pOe c34816pOe = (C34816pOe) obj;
        View inflate = LayoutInflater.from(context).inflate(R.layout.f139650_resource_name_obfuscated_res_0x7f0e05fa, (ViewGroup) c6007Kwg, false);
        SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.f113650_resource_name_obfuscated_res_0x7f0b1263);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) inflate.findViewById(R.id.f113700_resource_name_obfuscated_res_0x7f0b1268);
        SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.f113660_resource_name_obfuscated_res_0x7f0b1264);
        SnapImageView snapImageView2 = (SnapImageView) inflate.findViewById(R.id.f113680_resource_name_obfuscated_res_0x7f0b1266);
        SnapFontTextView snapFontTextView3 = (SnapFontTextView) inflate.findViewById(R.id.f113670_resource_name_obfuscated_res_0x7f0b1265);
        SnapFontTextView snapFontTextView4 = (SnapFontTextView) inflate.findViewById(R.id.f113690_resource_name_obfuscated_res_0x7f0b1267);
        snapFontTextView.setText(c34816pOe.a);
        snapFontTextView2.setText(c34816pOe.b);
        snapFontTextView3.setText(c34816pOe.e);
        snapFontTextView4.setText(c34816pOe.f);
        snapImageView.setImageDrawable(c34816pOe.c);
        snapImageView2.setImageDrawable(c34816pOe.d);
        snapImageView.setOnClickListener(new ViewOnClickListenerC36153qOe(this, 0));
        snapImageView2.setOnClickListener(new ViewOnClickListenerC36153qOe(this, 1));
        return inflate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v47, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        LinearLayoutManager linearLayoutManager;
        InterfaceC48085zJj interfaceC48085zJj;
        Object obj2;
        boolean z;
        ChatMessageReportParams chatMessageReportParams;
        String str;
        switch (this.a) {
            case 0:
                C9788Rvc c9788Rvc = (C9788Rvc) this.b;
                String string = c9788Rvc.b.getString(R.string.list_title_recently_active_conversation);
                ((C8241Oze) ((B73) ((RS4) c9788Rvc.d).get())).getClass();
                return new C8453Pjg("recently-active-friends-list-id", string, (List) obj, new Y95(System.currentTimeMillis()), ((C38576sCe) this.c).c, F04.RECENTLY_ACTIVE_FRIENDS, null, c9788Rvc.b.getString(R.string.list_subtitle_recently_active_conversation), true, null, false, 1600);
            case 1:
            case 5:
            case 9:
            case 14:
            case 15:
            case 24:
            case 25:
            default:
                Map.Entry entry = (Map.Entry) AbstractC41828ue3.H0(((Map) obj).entrySet());
                C10122Slb c10122Slb = (C10122Slb) this.b;
                if (entry != null) {
                    C32958o09 c32958o09 = (C32958o09) entry.getKey();
                    byte[] bArr = (byte[]) entry.getValue();
                    C36383qZf c36383qZf = new C36383qZf();
                    String str2 = c32958o09.a;
                    str2.getClass();
                    c36383qZf.t = str2;
                    c36383qZf.c |= 1;
                    c36383qZf.a = 4;
                    c36383qZf.b = bArr;
                    byte[] byteArray = MessageNano.toByteArray(c36383qZf);
                    C45937xie c45937xie = (C45937xie) this.c;
                    return new SingleMap(((C4711Imb) c45937xie.b).j(c45937xie.c, c10122Slb), new C13538Yt3(byteArray, 2));
                }
                return new SingleJust(c10122Slb);
            case 2:
                RecyclerView recyclerView = (RecyclerView) this.b;
                boolean isShown = recyclerView.isShown();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (isShown) {
                    AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                    Object obj3 = null;
                    if (abstractC44008wGe instanceof LinearLayoutManager) {
                        linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
                    } else {
                        linearLayoutManager = null;
                    }
                    if (linearLayoutManager != null) {
                        Object obj4 = recyclerView.l0;
                        if (obj4 instanceof InterfaceC48085zJj) {
                            interfaceC48085zJj = (InterfaceC48085zJj) obj4;
                        } else {
                            interfaceC48085zJj = null;
                        }
                        if (interfaceC48085zJj != null) {
                            int n1 = linearLayoutManager.n1();
                            int p1 = linearLayoutManager.p1();
                            if (n1 != -1 && p1 != -1 && n1 <= p1) {
                                C36821qte c36821qte = new C36821qte(linearLayoutManager, 14, (Rect) this.c);
                                C42587vCe c42587vCe = new C42587vCe(10, c36821qte);
                                int itemCount = interfaceC48085zJj.getItemCount() - 1;
                                Iterator it = new C12876Xn9(n1, p1, 1).iterator();
                                while (true) {
                                    if (((C13419Yn9) it).c) {
                                        obj2 = ((AbstractC10162Sn9) it).next();
                                        if (((Boolean) c42587vCe.invoke(obj2)).booleanValue()) {
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                Integer num = (Integer) obj2;
                                if (num != null) {
                                    int intValue = num.intValue();
                                    if (intValue > itemCount) {
                                        intValue = itemCount;
                                    }
                                    Iterator it2 = AbstractC9202Qtc.s(p1, intValue).iterator();
                                    while (true) {
                                        if (((C13419Yn9) it2).c) {
                                            Object next = ((AbstractC10162Sn9) it2).next();
                                            if (((Boolean) c42587vCe.invoke(next)).booleanValue()) {
                                                obj3 = next;
                                            }
                                        }
                                    }
                                    Integer num2 = (Integer) obj3;
                                    if (num2 != null) {
                                        int intValue2 = num2.intValue();
                                        if (intValue2 <= itemCount) {
                                            itemCount = intValue2;
                                        }
                                        if (intValue == itemCount) {
                                            return Collections.singletonList(c(c36821qte, interfaceC48085zJj, intValue));
                                        }
                                        if (intValue < itemCount) {
                                            List b1 = AbstractC43047vYf.b1(new C12258Wji(new C21531fSi(new C1775De3(0, new C12876Xn9(intValue, itemCount, 1)), new C21298fHe(c36821qte, interfaceC48085zJj, 0)), C46311xze.m0));
                                            List c1 = AbstractC41828ue3.c1(AbstractC43047vYf.b1(new C12258Wji(new C21531fSi(new C1775De3(0, AbstractC9202Qtc.s(itemCount, intValue)), new C21298fHe(c36821qte, interfaceC48085zJj, 1)), C46311xze.n0)));
                                            ZLj zLj = (ZLj) AbstractC41828ue3.S0(b1);
                                            if (zLj != null) {
                                                intValue = zLj.a + 1;
                                            }
                                            ZLj zLj2 = (ZLj) AbstractC41828ue3.I0(c1);
                                            if (zLj2 != null) {
                                                itemCount = zLj2.a - 1;
                                            }
                                            if (intValue <= itemCount) {
                                                C12876Xn9 c12876Xn9 = new C12876Xn9(intValue, itemCount, 1);
                                                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c12876Xn9, 10));
                                                Iterator it3 = c12876Xn9.iterator();
                                                while (((C13419Yn9) it3).c) {
                                                    int a = ((AbstractC10162Sn9) it3).a();
                                                    arrayList.add(new ZLj(a, interfaceC48085zJj.a(a), 1.0f));
                                                }
                                                c38757sL6 = arrayList;
                                            }
                                            return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(b1, c38757sL6), c1);
                                        }
                                        return c38757sL6;
                                    }
                                    return c38757sL6;
                                }
                                return c38757sL6;
                            }
                            return c38757sL6;
                        }
                        return c38757sL6;
                    }
                    return c38757sL6;
                }
                return c38757sL6;
            case 3:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                AbstractC19201dii abstractC19201dii = (AbstractC19201dii) c24366had.b;
                if (booleanValue && ((View) this.b).isClickable()) {
                    return new ObservableJust(IMe.g);
                }
                if (abstractC19201dii instanceof RLb) {
                    BehaviorSubject behaviorSubject = ((C1263Cfc) ((LMe) this.c).g.get()).Z;
                    return new ObservableMap(EU0.r(behaviorSubject, behaviorSubject), KMe.b);
                }
                boolean z2 = abstractC19201dii instanceof EJh;
                IMe iMe = IMe.d;
                if (z2) {
                    return new ObservableJust(iMe);
                }
                if (abstractC19201dii instanceof C10417Szf) {
                    return new ObservableJust(iMe);
                }
                return new ObservableJust(IMe.f);
            case 4:
                MT3 mt3 = (MT3) obj;
                ((CompositeDisposable) this.b).d(mt3);
                NNe nNe = (NNe) this.c;
                C8527Pn6 c8527Pn6 = new C8527Pn6(1, mt3);
                Single single = nNe.c;
                single.getClass();
                return new SingleMap(single, c8527Pn6);
            case 6:
                ((Number) obj).longValue();
                return ((C1681Czf) ((OOe) this.b).x.get()).a((String) this.c);
            case 7:
                MX9 mx9 = (MX9) obj;
                if (mx9 instanceof LX9) {
                    return C29506lQe.b((C29506lQe) this.b, (KP9) this.c, ((LX9) mx9).a);
                }
                if (mx9 instanceof KX9) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 8:
                return new MaybeFromCallable(new M6c((YQe) this.b, (C29819lf9) obj, (C16943c23) this.c, 17));
            case 10:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                QZ3 qz3 = (QZ3) this.b;
                OZ3 oz3 = qz3.f;
                F8e f8e = (F8e) this.c;
                if ((oz3 != null && oz3.E) || ((oz3 != null && oz3.G) || (oz3 != null && oz3.F))) {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) qz3.c.R.i();
                    if (interfaceC36274qUa != null) {
                        interfaceC36274qUa.expose();
                        z = Ukk.d(interfaceC36274qUa);
                    } else {
                        z = false;
                    }
                    if (z) {
                        return (JVe) ((YI4) f8e.t).get();
                    }
                }
                if (booleanValue2) {
                    return (JVe) ((YI4) f8e.c).get();
                }
                return (JVe) ((InterfaceC37338rH9) f8e.b).get();
            case 11:
                ServerMessageIdentifier serverMessageIdentifier = (ServerMessageIdentifier) obj;
                ((EWe) this.b).getClass();
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.c;
                String X = interfaceC20049eLj.X();
                if (X != null) {
                    chatMessageReportParams = new ChatMessageReportParams(I0j.X(serverMessageIdentifier.getServerConversationId()), interfaceC20049eLj.c(), serverMessageIdentifier.getServerMessageId(), X, interfaceC20049eLj.i(), Boolean.valueOf(interfaceC20049eLj.b()), interfaceC20049eLj.j());
                } else {
                    chatMessageReportParams = null;
                }
                SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.ChatMessage);
                safetyReportParams.c(chatMessageReportParams);
                return safetyReportParams;
            case 12:
                return new SingleMap(new ObservableFilter(new ObservableFromIterable(((Q9g) ((C17631cYe) this.b).c.a.get()).u2()), new C20168eRc(25, (C38122rs0) this.c)).M(C43638vze.t, 2).T0(16), new NOe(2, (StringBuilder) obj));
            case 13:
                InterfaceC20049eLj interfaceC20049eLj2 = (InterfaceC20049eLj) obj;
                if (interfaceC20049eLj2.N().g() != null && interfaceC20049eLj2.N().g().m() != null && interfaceC20049eLj2.N().g().m().t) {
                    String X2 = interfaceC20049eLj2.X();
                    C41327uG7 c41327uG7 = (C41327uG7) this.b;
                    LSg a2 = ((XSg) ((InterfaceC15222ake) c41327uG7.e).get()).a();
                    if (a2 != null) {
                        str = a2.a;
                    } else {
                        str = null;
                    }
                    if (!AbstractC2032Dq9.j(X2, str)) {
                        ChatCtaButton.Companion.getClass();
                        String access$getComponentPath$cp = ChatCtaButton.access$getComponentPath$cp();
                        KE2 ke2 = new KE2(ChatCtaButtonType.CUSTOM);
                        ke2.a(ChatCtaButtonColoring.PRIMARY);
                        ke2.b("SquarePlusSignFill");
                        ke2.c(((Context) c41327uG7.g).getString(R.string.story_add_to_my_story));
                        ObservableMap observableMap = new ObservableMap((ObservableFilter) this.c, ADe.t);
                        Function function = Functions.a;
                        ObservableDistinctUntilChanged S = observableMap.S(function);
                        ObservableDistinctUntilChanged S2 = new ObservableMap(((InterfaceC34335p24) c41327uG7.c.getValue()).a(interfaceC20049eLj2.a(), null), EDe.t).S(function);
                        IE2 ie2 = new IE2();
                        ie2.a(AbstractC47874z9k.h(S));
                        ie2.c(AbstractC47874z9k.h(S2));
                        ie2.b(new C36821qte(c41327uG7, 18, interfaceC20049eLj2));
                        return new C17402cNd(new FOb(access$getComponentPath$cp, ke2, ie2));
                    }
                }
                return C40994u1.a;
            case 16:
                C19726e6f c19726e6f = (C19726e6f) this.b;
                Single single2 = (Single) c19726e6f.p.getValue();
                return new SingleFlatMapCompletable(AbstractC30628mG8.i(single2, single2, c19726e6f.o.i()), new KPd(c19726e6f, (String) obj, (Z8d) this.c, 12));
            case 17:
                C48368zXb c48368zXb = ((C18402d7f) this.b).e;
                return new SingleFlatMap(c48368zXb.e.g(BXb.STORY_LOOKUP, 1), new C14953aY7(c48368zXb, (C12303Wm0) this.c, (YSh) obj, null, 18));
            case 18:
                ((InterfaceC18540dE2) obj).S((C25233iE2) this.b, (String) this.c);
                return (Single) C25099i7j.a;
            case 19:
                return (Single) ((InterfaceC18540dE2) obj).g0((String) this.b, (EnumC45291xE2) this.c);
            case 20:
                return (Single) ((InterfaceC18540dE2) obj).x((String) this.b, (JoinGroupConversationMetadata) this.c);
            case 21:
                return (Maybe) ((InterfaceC18540dE2) obj).b0((SyncFeedAnalyticsScenarioType) this.b, (MaybeSyncFeedMetadata) this.c);
            case 22:
                ((InterfaceC18540dE2) obj).b((String) this.b, (C30747mM2) this.c);
                return (Maybe) C25099i7j.a;
            case 23:
                ((InterfaceC18540dE2) obj).d((C25233iE2) this.b, (C1934Dlf) this.c);
                return (Maybe) C25099i7j.a;
            case 26:
                Throwable th = (Throwable) obj;
                if (th instanceof TimeoutException) {
                    ((InterfaceC14452aA8) ((C40526tff) this.b).i.get()).h(KEc.Q0, 1L);
                    return new MaybeJust((C35177pff) this.c);
                }
                return new MaybeError(th);
            case 27:
                Throwable th2 = (Throwable) obj;
                return (SingleSource) ((C4610Ihf) this.b).y(th2, (AbstractC37275rE9) this.c, new BC6(3, th2));
        }
    }

    public RemoteViews d(int i) {
        RemoteViews remoteViews;
        synchronized (this) {
            try {
                remoteViews = (RemoteViews) ((LinkedHashMap) this.c).get(Integer.valueOf(i));
                if (remoteViews == null) {
                    remoteViews = new RemoteViews(((Context) this.b).getPackageName(), R.layout.f136020_resource_name_obfuscated_res_0x7f0e0431);
                }
                ((LinkedHashMap) this.c).put(Integer.valueOf(i), remoteViews);
            } catch (Throwable th) {
                throw th;
            }
        }
        return remoteViews;
    }

    public void e() {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            CompletableSubject completableSubject = (CompletableSubject) AbstractC41828ue3.I0((LinkedList) this.b);
            if (completableSubject != null) {
                completableSubject.onComplete();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        C30633mGd c30633mGd;
        AbstractC24478hff abstractC24478hff = (AbstractC24478hff) this.b;
        if (AbstractC27376jpk.k(motionEvent, abstractC24478hff.K().f0)) {
            C28233kTg c28233kTg = (C28233kTg) abstractC24478hff.c;
            if (c28233kTg.m0() && !c28233kTg.f1 && (c28233kTg.Z.M() != 3 || (c30633mGd = c28233kTg.n0) == null || !c30633mGd.g)) {
                abstractC24478hff.r().a(new C48026zH2(c28233kTg, abstractC24478hff.K()));
                return;
            }
            int[] iArr = new int[2];
            abstractC24478hff.K().getLocationOnScreen(iArr);
            XC2 xc2 = abstractC24478hff.i0;
            if (xc2 != null) {
                xc2.a(abstractC24478hff.K().m0, abstractC24478hff.K().getContext(), iArr, false);
            } else {
                AbstractC2032Dq9.T("chatActionMenuHandler");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
        AbstractC24478hff abstractC24478hff = (AbstractC24478hff) this.b;
        abstractC24478hff.r().a(new C44017wH2((C28233kTg) abstractC24478hff.c));
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C45756xa9 c45756xa9 = (C45756xa9) this.b;
        C48486zd0 c48486zd0 = new C48486zd0((MushroomApplication) c45756xa9.c);
        ViewGroup viewGroup = (ViewGroup) this.c;
        c48486zd0.a(R.layout.f135960_resource_name_obfuscated_res_0x7f0e041f, viewGroup, new TMd(viewGroup, c45756xa9, completableEmitter, 17));
    }

    /* JADX WARN: Type inference failed for: r13v3, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        C13920Zla c13920Zla;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        AbstractC24478hff abstractC24478hff = (AbstractC24478hff) this.b;
        C20053eM2 c20053eM2 = abstractC24478hff.l0;
        if (c20053eM2 != null) {
            c13920Zla = c20053eM2.i;
        } else {
            c13920Zla = null;
        }
        if (c13920Zla != null) {
            if (AbstractC27376jpk.k(motionEvent, c13920Zla)) {
                C20053eM2 c20053eM22 = abstractC24478hff.l0;
                if (c20053eM22 != null) {
                    ((View) this.c).getContext();
                    c20053eM22.g(motionEvent);
                    return true;
                }
            } else if (AbstractC27376jpk.k(motionEvent, abstractC24478hff.K().n0)) {
                C20053eM2 c20053eM23 = abstractC24478hff.l0;
                if (c20053eM23 != null) {
                    c20053eM23.h((C37114r7) c20053eM23.k.getValue());
                }
            }
            return true;
        }
        if (AbstractC27376jpk.k(motionEvent, abstractC24478hff.K().k0)) {
            abstractC24478hff.r().a(new C40007tH2((C28233kTg) abstractC24478hff.c, new C32966o0h(abstractC24478hff.K().g0, null), elapsedRealtime, currentTimeMillis, 48));
        }
        abstractC24478hff.N(motionEvent);
        return true;
    }

    public /* synthetic */ ACe(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public ACe(Context context) {
        this.a = 9;
        this.b = context;
        this.c = new LinkedHashMap();
    }

    public ACe(ExecutorService executorService) {
        this.a = 15;
        this.c = new C9646Rog();
        this.b = executorService;
    }

    public ACe() {
        this.a = 24;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new LinkedList();
        this.c = new ReentrantLock();
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
