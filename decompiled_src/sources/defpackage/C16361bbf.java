package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraDevice;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.context_reply_all.ContextReplyAllView;
import com.snap.memories.backup.tacoma.ScheduleBackupForIncompleteOperationsJob;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.JoinGroupConversationMetadata;
import com.snapchat.client.messaging.MaybeSyncFeedMetadata;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: bbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16361bbf implements Function, InterfaceC30432m75, MaybeOnSubscribe, ObservableOnSubscribe, InterfaceC36640ql9 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ C16361bbf(int i, Object obj, String str) {
        this.a = i;
        this.c = obj;
        this.b = str;
    }

    public void a(String str, Object obj, Object obj2) {
        ((BehaviorSubject) this.b).onNext(obj2);
        PublishSubject publishSubject = (PublishSubject) this.c;
        if (publishSubject != null) {
            publishSubject.onNext(new C25792ief(str, obj, obj2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        C10134Sm2 i;
        C34052op8 c34052op8;
        C25099i7j c25099i7j = C25099i7j.a;
        String str = null;
        r2 = null;
        X3e x3e = null;
        str = null;
        int i2 = 0;
        int i3 = 1;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                return (Observable) ((InterfaceC18540dE2) obj).c((String) obj3, (SourcePage) this.c);
            case 1:
                return (Observable) ((InterfaceC18540dE2) obj).x((String) obj3, (JoinGroupConversationMetadata) this.c);
            case 2:
                return ((InterfaceC18540dE2) obj).b0((SyncFeedAnalyticsScenarioType) obj3, (MaybeSyncFeedMetadata) this.c);
            case 3:
                ((InterfaceC18540dE2) obj).b((String) obj3, (C30747mM2) this.c);
                return (Completable) c25099i7j;
            case 4:
                ((InterfaceC18540dE2) obj).d((C25233iE2) obj3, (C1934Dlf) this.c);
                return (Completable) c25099i7j;
            case 5:
                return ((C45747xa0) obj).f().b((String) obj3, (ConversationType) this.c);
            case 6:
            case 7:
            case 10:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            default:
                C26386j5f c26386j5f = (C26386j5f) obj;
                if (c26386j5f.b == null) {
                    U3f u3f = c26386j5f.a;
                    if (u3f != null && (c34052op8 = (C34052op8) u3f.b) != null) {
                        x3e = c34052op8.a;
                    }
                    if (x3e == null) {
                        return new SingleJust(C40994u1.a);
                    }
                    SFf sFf = (SFf) this.c;
                    sFf.getClass();
                    C4109Hje c4109Hje = new C4109Hje(x3e, false);
                    byte[] byteArray = MessageNano.toByteArray(c4109Hje.a());
                    RFf rFf = sFf.a;
                    C18572dFd c18572dFd = new C18572dFd(rFf, (String) obj3, byteArray, 24);
                    SingleCache singleCache = rFf.b;
                    singleCache.getClass();
                    return new SingleDelayWithCompletable(new SingleJust(new C17402cNd(c4109Hje)), new SingleFlatMapCompletable(singleCache, c18572dFd));
                }
                throw new Exception("Failed to fetch business profile");
            case 8:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    ((InterfaceC14452aA8) ((C40526tff) obj3).i.get()).d(AbstractC27916kEc.b(SBc.RETURN_EMPTY_ALREADY_SEEN, (C4520Id9) this.c), 1L);
                }
                return bool;
            case 9:
                Throwable th = (Throwable) obj;
                return (CompletableSource) ((C4610Ihf) obj3).y(th, (AbstractC37275rE9) this.c, new BC6(i3, th));
            case 11:
                List list = (List) obj;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C10122Slb) it.next()).n());
                }
                C4652Ijf c4652Ijf = (C4652Ijf) obj3;
                return new CompletableResumeNext(new SingleFlatMapCompletable(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) c4652Ijf.Z.get())).d(AbstractC5194Jjf.a, list), C35615pze.Y), new C14112Zue((C4652Ijf) obj3, arrayList, (C46828yNf) this.c, list, AbstractC31312mmb.c(list), AbstractC39304skk.e(((C10122Slb) AbstractC41828ue3.G0(list)).i().a.intValue()))), new C40373tYe(c4652Ijf, 17, list));
            case 12:
                C24366had c24366had = (C24366had) obj;
                Integer num = (Integer) c24366had.a;
                Integer num2 = (Integer) c24366had.b;
                C10647Tkf c10647Tkf = (C10647Tkf) obj3;
                C20666eof c20666eof = (C20666eof) c10647Tkf.j.get();
                int intValue = num.intValue();
                int intValue2 = num2.intValue();
                c20666eof.getClass();
                return new SingleMap(new SingleFlatMapObservable(new SingleSubscribeOn(new SingleFromCallable(new CallableC42444v62(c20666eof, intValue, intValue2, i3)), c20666eof.t.k()), C29191lBe.Y).X(new C9017Qkf(c10647Tkf, i2)).M(new C40373tYe(c10647Tkf, 18, (Long) this.c), 2).T0(16), KBe.Y);
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    List list3 = ((C43371vnb) obj3).c;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        String str2 = ((C10122Slb) it2.next()).i().h;
                        if (str2 != null) {
                            arrayList2.add(str2);
                        }
                    }
                    Iterator it3 = list3.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj2 = it3.next();
                            if (((C10122Slb) obj2).i().B != null) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C10122Slb c10122Slb = (C10122Slb) obj2;
                    if (c10122Slb != null && (i = c10122Slb.i()) != null) {
                        str = i.B;
                    }
                    return ((C4194Hnf) ((C10647Tkf) this.c).i.get()).o(str, arrayList2);
                }
                return new SingleJust(Boolean.FALSE);
            case 14:
                return ((C4711Imb) ((InterfaceC48695zmb) ((C4194Hnf) obj3).f.get())).e((C12303Wm0) this.c, (C10122Slb) obj);
            case 15:
                C4194Hnf c4194Hnf = (C4194Hnf) obj3;
                Single a = C4194Hnf.a(c4194Hnf, AbstractC4736Inf.a, (List) obj, (C6279Ljf) this.c);
                return AbstractC30172lva.s(a, a, c4194Hnf.B.d());
            case 16:
                InterfaceC1332Cii interfaceC1332Cii = (InterfaceC1332Cii) obj;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : (List) obj3) {
                    YUe yUe = (YUe) obj4;
                    C36003qHb c36003qHb = yUe.a;
                    if (c36003qHb != null && AbstractC2032Dq9.j(yUe.b.c, c36003qHb.c)) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((YUe) it4.next()).b.a);
                }
                if (!arrayList4.isEmpty()) {
                    return ((C35902qCf) ((C20666eof) this.c).p.get()).a(arrayList4).A(new C43375vnf(interfaceC1332Cii, 1));
                }
                return new SingleJust(interfaceC1332Cii);
            case 19:
                ((Boolean) obj).getClass();
                Object obj5 = ((C0854Bm) obj3).c;
                Single d = ((C14080Zt3) this.c).d();
                BJ2 bj2 = BJ2.Y;
                d.getClass();
                return new SingleFlatMapCompletable(d, bj2);
            case 21:
                C28927kzf c28927kzf = (C28927kzf) this.c;
                c28927kzf.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new M6c(c28927kzf, (String) obj3, ((InterfaceC4247Hq6) ((C22676gJe) obj).j()).A2(), false, 25)), ((C0973Bre) ((InterfaceC48808zre) c28927kzf.d.getValue())).d());
            case 24:
                ZVj zVj = (ZVj) obj;
                if (zVj.a == 1) {
                    boolean i1 = Z4i.i1(zVj.b, "https://", false);
                    C36653qm0 c36653qm0 = ((C2745Eyg) obj3).a;
                    if (i1) {
                        ((ViewGroup) c36653qm0.b.findViewById(R.id.f118390_resource_name_obfuscated_res_0x7f0b15ec)).setVisibility(0);
                    }
                    ((ImageView) c36653qm0.b.findViewById(R.id.f118380_resource_name_obfuscated_res_0x7f0b15ea)).setVisibility(8);
                    ((ImageView) c36653qm0.b.findViewById(R.id.f118330_resource_name_obfuscated_res_0x7f0b15e5)).setVisibility(8);
                }
                BBf.Q2((BBf) this.c, false);
                return zVj;
            case 25:
                ((Boolean) obj).getClass();
                U53 u53 = (U53) ((C35902qCf) obj3).b.get();
                int i4 = AbstractC37239rCf.a;
                Set set = (Set) this.c;
                C30551mCf c30551mCf = (C30551mCf) u53.d.get();
                return c30551mCf.a().s("SearchIndexRepository:addRecords", new C39189sff(set, 12, c30551mCf));
            case 26:
                return Double.valueOf(VCf.c((VCf) obj3, (Map) obj, ((C39966tF3) this.c).a));
            case 27:
                return new C31930nEf(((C6000Kw9) obj).a, (YCf) obj3, ((C18532dDf) this.c).c, null, null);
        }
    }

    @Override // defpackage.InterfaceC30432m75
    public C5392Jt5 b(InterfaceC47511yta interfaceC47511yta, C31769n75 c31769n75, I66 i66, int i, int[] iArr, CV6 cv6, int i2, long j, boolean z, ArrayList arrayList, C44974wzd c44974wzd, DRi dRi) {
        J85 p = ((H85) this.b).p();
        if (dRi != null) {
            p.j(dRi);
        }
        return new C6926Mof(interfaceC47511yta, c31769n75, i66, i, iArr, cv6, i2, p, j, z, arrayList, c44974wzd, (C1856Di0) this.c);
    }

    public void c(EP2 ep2) {
        int dimensionPixelOffset;
        C6498Lu6 c6498Lu6 = (C6498Lu6) this.b;
        Drawable drawable = c6498Lu6.H0;
        if (drawable != null) {
            ep2.O().c(drawable);
        }
        boolean d0 = ep2.d0();
        Context context = ep2.X;
        if (d0) {
            dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f33980_resource_name_obfuscated_res_0x7f070340);
        } else {
            dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f34000_resource_name_obfuscated_res_0x7f070342);
        }
        c6498Lu6.E(dimensionPixelOffset);
        boolean c0 = ep2.c0();
        C6498Lu6 c6498Lu62 = (C6498Lu6) this.c;
        if (c0) {
            if (c6498Lu62 != null) {
                c6498Lu62.C(0);
            }
        } else {
            if (c6498Lu62 == null) {
                return;
            }
            c6498Lu62.C(8);
        }
    }

    public void d(int i) {
        String str;
        C36254qTb X = AbstractC2032Dq9.X(EnumC1123Bz.r0, "android_version", (String) ((C12718Xfi) this.c).getValue());
        switch (i) {
            case 1:
                str = "projSec";
                break;
            case 2:
                str = "invParams";
                break;
            case 3:
                str = "vDispSec";
                break;
            case 4:
                str = "vDispResize";
                break;
            case 5:
                str = "invSurface";
                break;
            case 6:
                str = "surface";
                break;
            case 7:
                str = "throttler";
                break;
            case 8:
                str = "permission";
                break;
            case 9:
                str = "bindService";
                break;
            default:
                throw null;
        }
        X.d("error_name", str);
        ((InterfaceC14452aA8) this.b).d(X, 1L);
    }

    public void e(int i) {
        String str;
        C36254qTb X = AbstractC2032Dq9.X(EnumC1123Bz.s0, "android_version", (String) ((C12718Xfi) this.c).getValue());
        switch (i) {
            case 1:
                str = "start";
                break;
            case 2:
                str = "started";
                break;
            case 3:
                str = "stopped";
                break;
            case 4:
                str = "notifyStopped";
                break;
            case 5:
                str = "paused";
                break;
            case 6:
                str = "resumed";
                break;
            case 7:
                str = "resize";
                break;
            case 8:
                str = "rejected";
                break;
            default:
                throw null;
        }
        X.d(DatabaseHelper.authorizationToken_Type, str);
        ((InterfaceC14452aA8) this.b).d(X, 1L);
    }

    @Override // defpackage.InterfaceC36640ql9
    public void i() {
        C33965ol9 c33965ol9 = (C33965ol9) ((C1439Co) ((C41241uC5) this.b).g0).X;
        if (c33965ol9 != null) {
            c33965ol9.b();
        }
    }

    @Override // defpackage.InterfaceC36640ql9
    public void j() {
        C41241uC5 c41241uC5 = (C41241uC5) this.b;
        C28283kW3 c28283kW3 = (C28283kW3) c41241uC5.X;
        if (c28283kW3.B) {
            CW3 cw3 = c28283kW3.I;
            int i = cw3.I;
            View view = cw3.H;
            if (view != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
                view.setLayoutParams(new LinearLayout.LayoutParams(layoutParams.width, i, layoutParams.weight));
            }
        }
        C33965ol9 c33965ol9 = (C33965ol9) ((C1439Co) c41241uC5.g0).X;
        if (c33965ol9 != null) {
            c33965ol9.b();
        }
        C28283kW3 c28283kW32 = (C28283kW3) c41241uC5.X;
        c28283kW32.p();
        c28283kW32.h();
    }

    @Override // defpackage.InterfaceC36640ql9
    public Observable k() {
        return (BehaviorSubject) this.c;
    }

    @Override // defpackage.InterfaceC36640ql9
    public void m() {
        C41241uC5 c41241uC5 = (C41241uC5) this.b;
        c41241uC5.b = false;
        if (!c41241uC5.c) {
            C46993yVe c46993yVe = (C46993yVe) c41241uC5.Y;
            if (!c46993yVe.k) {
                C28283kW3 c28283kW3 = (C28283kW3) c41241uC5.X;
                c28283kW3.p();
                if (c28283kW3.B) {
                    CW3 cw3 = c28283kW3.I;
                    int i = cw3.I;
                    View view = cw3.H;
                    if (view != null) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
                        view.setLayoutParams(new LinearLayout.LayoutParams(layoutParams.width, i, layoutParams.weight));
                    }
                }
                c28283kW3.h();
                c46993yVe.a();
            }
        }
    }

    @Override // defpackage.InterfaceC36640ql9
    public void n(List list) {
        ((BehaviorSubject) this.c).onNext(list);
    }

    @Override // defpackage.InterfaceC36640ql9
    public void o() {
        String str;
        OZ3 oz3;
        ContextReplyAllView contextReplyAllView;
        View view;
        C41241uC5 c41241uC5 = (C41241uC5) this.b;
        C28283kW3 c28283kW3 = (C28283kW3) c41241uC5.X;
        if (c28283kW3.B) {
            c28283kW3.I.e();
        }
        C28283kW3 c28283kW32 = (C28283kW3) c41241uC5.X;
        if (c28283kW32.B && (view = c28283kW32.I.H) != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
            view.setLayoutParams(new LinearLayout.LayoutParams(layoutParams.width, 0, layoutParams.weight));
        }
        QZ3 qz3 = (QZ3) c41241uC5.e0;
        if (qz3 != null && qz3.t()) {
            C46993yVe c46993yVe = (C46993yVe) c41241uC5.Y;
            FrameLayout frameLayout = (FrameLayout) c41241uC5.t;
            if (!c46993yVe.d && (contextReplyAllView = c46993yVe.c) != null) {
                frameLayout.addView(contextReplyAllView);
                c46993yVe.d = true;
            }
            ContextReplyAllView contextReplyAllView2 = ((C46993yVe) c41241uC5.Y).c;
            if (contextReplyAllView2 != null) {
                contextReplyAllView2.setVisibility(0);
            }
        } else {
            C28283kW3 c28283kW33 = (C28283kW3) c41241uC5.X;
            if (c28283kW33.B) {
                CW3 cw3 = c28283kW33.I;
                QZ3 qz32 = c28283kW33.v;
                if (qz32 != null && (oz3 = qz32.f) != null) {
                    str = oz3.k;
                } else {
                    str = null;
                }
                cw3.l(str);
            }
        }
        c41241uC5.b = true;
        c41241uC5.c = false;
    }

    @Override // defpackage.InterfaceC36640ql9
    public void q() {
        C41241uC5 c41241uC5 = (C41241uC5) this.b;
        C33965ol9 c33965ol9 = (C33965ol9) ((C1439Co) c41241uC5.g0).X;
        if (c33965ol9 != null) {
            c33965ol9.b();
        }
        C28283kW3 c28283kW3 = (C28283kW3) c41241uC5.X;
        c28283kW3.p();
        c28283kW3.h();
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC12966Xrf interfaceC12966Xrf = (InterfaceC12966Xrf) this.b;
        compositeDisposable.d(interfaceC12966Xrf.start());
        C44778wqf c44778wqf = (C44778wqf) this.c;
        if (c44778wqf instanceof C44778wqf) {
            C38093rqf c38093rqf = c44778wqf.a;
            interfaceC12966Xrf.t(new C28818kuf(c38093rqf.a), c38093rqf.b);
        }
        maybeEmitter.a(compositeDisposable);
    }

    @Override // defpackage.InterfaceC36640ql9
    public void v() {
        C41241uC5 c41241uC5 = (C41241uC5) this.b;
        C33965ol9 c33965ol9 = (C33965ol9) ((C1439Co) c41241uC5.g0).X;
        if (c33965ol9 != null) {
            c33965ol9.b();
        }
        C28283kW3 c28283kW3 = (C28283kW3) c41241uC5.X;
        c28283kW3.p();
        c28283kW3.h();
    }

    public C16361bbf(C0854Bm c0854Bm, C14080Zt3 c14080Zt3, ScheduleBackupForIncompleteOperationsJob scheduleBackupForIncompleteOperationsJob) {
        this.a = 19;
        this.b = c0854Bm;
        this.c = c14080Zt3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C16361bbf(C4610Ihf c4610Ihf, Function0 function0) {
        this.a = 9;
        this.b = c4610Ihf;
        this.c = (AbstractC37275rE9) function0;
    }

    public /* synthetic */ C16361bbf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C16361bbf(D82 d82) {
        this.a = 23;
        this.b = d82;
        this.c = BehaviorSubject.c1();
    }

    public C16361bbf(InterfaceC14452aA8 interfaceC14452aA8, InterfaceC40662tlj interfaceC40662tlj) {
        this.a = 20;
        this.b = interfaceC14452aA8;
        this.c = new C12718Xfi(new C37015r2a(interfaceC40662tlj, 1));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C3900Gzf c3900Gzf = (C3900Gzf) this.c;
        C3357Fzf c3357Fzf = new C3357Fzf(0, c3900Gzf.a, c3900Gzf.b, c3900Gzf.c, observableEmitter, (String) this.b);
        ((C3900Gzf) this.c).c.b(c3357Fzf);
        C3900Gzf c3900Gzf2 = (C3900Gzf) this.c;
        synchronized (c3900Gzf2.e) {
            c3900Gzf2.e.add(c3357Fzf);
        }
    }

    public C16361bbf(Object obj) {
        this.a = 6;
        this.b = new BehaviorSubject(obj);
    }

    public C16361bbf(Context context, String str, Size size, CameraDevice cameraDevice) {
        this.a = 10;
        this.b = str;
        this.c = size;
    }
}
