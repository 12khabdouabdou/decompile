package defpackage;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.looksery.sdk.listener.AnalyticsListener;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.contextcards.api.opera.ContextChatItemEvents;
import com.snap.live_location_share.LocationShareButtonType;
import com.snap.media.provider.MediaPackageFileProvider;
import com.snap.messaging.opera.MessageActionMenuLayer$MessageActionItemsEvent;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snapchat.android.R;
import com.snapchat.client.notifications.AppEventType;
import com.snapchat.client.notifications.CallbackStatus;
import com.snapchat.client.notifications.DeviceToken;
import com.snapchat.client.notifications.DeviceTokenType;
import com.snapchat.client.notifications.FetchDeviceTokenCallback;
import com.snapchat.client.notifications.UploadDeviceTokenCallback;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Uza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11497Uza extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C11497Uza(JGa jGa, C35528pvf c35528pvf, Function1 function1) {
        super(1);
        this.a = 3;
        this.b = jGa;
        this.c = c35528pvf;
        this.t = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a0, code lost:
    
        if (r0 != 3) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        Z04 a;
        String str2;
        String str3;
        Long l;
        long longValue;
        String str4;
        String str5;
        String str6;
        EnumC41587uSg enumC41587uSg;
        PUc pUc;
        EnumC9221Qua enumC9221Qua;
        PickerSelectedTrack pickerSelectedTrack;
        String valueOf;
        int i = 4;
        int i2 = 3;
        String str7 = "";
        C10457Tbd c10457Tbd = null;
        String str8 = null;
        String str9 = null;
        int i3 = 2;
        boolean z = true;
        int i4 = 0;
        boolean z2 = false;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.t;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                if (AbstractC10954Tza.a[((LocationShareButtonType) obj).ordinal()] == 1) {
                    C29665lY7 c29665lY7 = (C29665lY7) obj3;
                    if (c29665lY7 != null) {
                        c10457Tbd = (C10457Tbd) AbstractC41828ue3.J0(0, c29665lY7.e());
                    }
                    C31746n64 c31746n64 = (C31746n64) obj4;
                    C25323iI9 c25323iI9 = (C25323iI9) c31746n64.d;
                    String a2 = ((InterfaceC20049eLj) obj2).a();
                    if (c10457Tbd != null && (str = c10457Tbd.b) != null) {
                        Object obj5 = new Object();
                        CompositeDisposable compositeDisposable = (CompositeDisposable) c31746n64.f;
                        String str10 = c10457Tbd.c;
                        int i5 = 9;
                        compositeDisposable.d(((C9325Qza) c25323iI9.c).a(str10, str, new V28(c25323iI9, compositeDisposable, obj5, str10, i5), EnumC19443dtj.e0, false, new W28(obj5, c25323iI9, a2, compositeDisposable, i5)));
                    }
                }
                return c25099i7j;
            case 1:
                OAa oAa = (OAa) obj3;
                Single single = oAa.Z;
                C0973Bre c0973Bre = oAa.h0;
                LZj.w0(new SingleObserveOn(new SingleMap(AbstractC30628mG8.j(single, single, c0973Bre.d()), new NAa((C34195ovj) obj4, (C18207cyj) obj)), c0973Bre.i()), new R19(oAa, 26, (ViewPager) obj2), oAa.g0);
                return c25099i7j;
            case 2:
                InterfaceC34339p28 interfaceC34339p28 = (InterfaceC34339p28) ((C15599b1g) obj3).invoke((InterfaceC46371y28) obj);
                if (interfaceC34339p28 == null) {
                    return C37013r28.a;
                }
                InterfaceC42362v28 interfaceC42362v28 = (InterfaceC42362v28) obj4;
                InterfaceC38351s28 G2 = interfaceC42362v28.G2(interfaceC34339p28.getId());
                if (G2 == null) {
                    return interfaceC42362v28.R(interfaceC34339p28, new IEa((Function1) obj2, i3, interfaceC34339p28));
                }
                return G2;
            case 3:
                AbstractC20449eei abstractC20449eei = (AbstractC20449eei) obj;
                if (abstractC20449eei instanceof C19113dei) {
                    C38012rn0 c38012rn0 = ((JGa) obj3).t;
                    InterfaceC32853nvf interfaceC32853nvf = (InterfaceC32853nvf) ((C19113dei) abstractC20449eei).a.a(FQc.u0);
                    if (interfaceC32853nvf != null && (a = interfaceC32853nvf.a()) != 0) {
                        a.i((C35528pvf) obj4, (AbstractC37275rE9) obj2);
                    }
                }
                return c25099i7j;
            case 4:
                ((Boolean) obj).getClass();
                if (((ZIe) obj3).a) {
                    ((HJa) ((LKa) obj4).c.get()).h0((Z8d) obj2, LLe.DISMISS);
                }
                return c25099i7j;
            case 5:
                C25323iI9 c25323iI92 = (C25323iI9) obj3;
                A6i a6i = (A6i) obj4;
                ((CompositeDisposable) c25323iI92.c).d(SubscribersKt.g(((C46491y7i) ((InterfaceC26433j7i) c25323iI92.X)).f(a6i), new C23510gw9(1 == true ? 1 : 0, 13), 2));
                String string = ((Context) c25323iI92.b).getString(R.string.management_remove_notification, (String) obj2);
                Integer valueOf2 = Integer.valueOf(R.color.f20880_resource_name_obfuscated_res_0x7f06022d);
                if ((28 & 2) != 0) {
                    valueOf2 = null;
                }
                int i6 = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf2;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                InterfaceC18613dHc.K.getClass();
                c47952zDc.K = C17276cHc.m;
                ((ZDc) c25323iI92.Z).b(c47952zDc.a());
                String storyId = a6i.getStoryId();
                EnumC43362vn2 d = a6i.d();
                ZPh zPh = ZPh.UNFAVORITE;
                EnumC9511Ri7 enumC9511Ri7 = EnumC9511Ri7.DFM_SUBSCRIPTIONS;
                CP5 cp5 = (CP5) c25323iI92.e0;
                cp5.getClass();
                cp5.b(CP5.a(zPh, enumC9511Ri7, storyId));
                if (d == EnumC43362vn2.b) {
                    C35300pl6 c35300pl6 = new C35300pl6();
                    c35300pl6.j = storyId;
                    ((InterfaceC7706Oa1) cp5.c).e(c35300pl6);
                }
                return c25099i7j;
            case 6:
                int ordinal = ((YVa) obj).ordinal();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj2;
                C18921dWa c18921dWa = (C18921dWa) obj4;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        C26952jWa c26952jWa = (C26952jWa) obj3;
                        if (c26952jWa.u0 != null) {
                            C18921dWa.a(c18921dWa, "TAP_MAP_PLACE");
                            String str11 = c26952jWa.u0;
                            if (str11 != null) {
                                Uri a3 = C35931qE2.a(C39011sXa.a(c18921dWa.b, EnumC35641q0h.MAP_CHAT_TOGGLE), str11, null, null, null, null, 62).a();
                                C35020pYa c35020pYa = C35020pYa.Z;
                                ((IP5) c18921dWa.e).getClass();
                                LZj.V(IP5.b(c35020pYa, "MapButtonCreatorImpl").i(), new RunnableC21643fY5(c18921dWa, a3, compositeDisposable2, false, 24), compositeDisposable2);
                            }
                        } else {
                            C18921dWa.a(c18921dWa, "TAP_MAP");
                            new CompletableSubscribeOn(new CompletableFromAction(new JK9(c18921dWa, 29, C33682oYa.n0)), c18921dWa.g.i()).subscribe(C45015x19.A, new C16250bWa(c18921dWa, 0), compositeDisposable2);
                        }
                    }
                } else {
                    C18921dWa.a(c18921dWa, "TAP_FEED");
                    new CompletableSubscribeOn(new CompletableFromAction(new C17585cWa(c18921dWa, i4, WV7.n0)), c18921dWa.g.i()).subscribe(C45015x19.B, new C16250bWa(c18921dWa, 1), compositeDisposable2);
                }
                return c25099i7j;
            case 7:
                C20253eVf c20253eVf = (C20253eVf) obj;
                C10122Slb c10122Slb = (C10122Slb) obj3;
                SingleJust singleJust = new SingleJust(new OJg(Collections.singletonList(c10122Slb)));
                c20253eVf.i = singleJust;
                c20253eVf.k = singleJust;
                List<C10735Toj> list = ((N6b) obj4).b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C10735Toj c10735Toj : list) {
                    arrayList.add(new C36716qoj(c10735Toj.a, new C12915Xp6(c10735Toj.b, null, null, 14, null), (C17502cSa) null, 12));
                }
                c20253eVf.h = new UQf((List) arrayList, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
                c20253eVf.f = EnumC14899aVf.t;
                c20253eVf.m = C9745Rtb.g(MediaTypeConfig.Companion, EnumC6482Ltb.a(c10122Slb.i().a), false, false, false, false, false, false, 252);
                c20253eVf.l = new GQf(true, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -27, 32767);
                c20253eVf.u = (List) obj2;
                c20253eVf.N = true;
                c20253eVf.n = new C41415uKb(28, (String) null, (String) null, false);
                c20253eVf.o = new KNf(C33682oYa.n0, false);
                return c25099i7j;
            case 8:
                ((C25898ijb) obj2).e.b((String) obj3, (String) obj4, EnumC8677Pua.t);
                return c25099i7j;
            case 9:
                int i7 = MediaPackageFileProvider.g0;
                C43060vZ7 c43060vZ7 = ((C29865lhb) ((MediaPackageFileProvider) obj3).f0.getValue()).d;
                ContentValues contentValues = (ContentValues) obj4;
                if (contentValues != null) {
                    str2 = contentValues.getAsString("_display_name");
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str3 = "";
                } else {
                    str3 = str2;
                }
                if (contentValues != null) {
                    l = contentValues.getAsLong("_size");
                } else {
                    l = null;
                }
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                long j = longValue;
                if (contentValues != null) {
                    str4 = contentValues.getAsString("_data");
                } else {
                    str4 = null;
                }
                if (str4 == null) {
                    str5 = "";
                } else {
                    str5 = str4;
                }
                if (contentValues != null) {
                    str9 = contentValues.getAsString("mime_type");
                }
                if (str9 == null) {
                    str6 = "";
                } else {
                    str6 = str9;
                }
                c43060vZ7.a.b(-1673157640, "INSERT OR REPLACE INTO media_package_shared_files (\n    _display_name,\n    _size,\n    _data,\n    mime_type,\n    uri\n) VALUES (?, ?, ?, ?, ?)", 5, new C29304lH1(str3, j, str5, str6, ((Uri) obj2).getPath(), 2));
                c43060vZ7.b(-1673157640, I9b.B0);
                return c25099i7j;
            case 10:
                ((C24650hnb) obj3).k((C10122Slb) obj4, (EnumC48717znb) obj2);
                return c25099i7j;
            case 11:
                return ((C24782htb) obj3).a((MediaFormat) obj, (Handler) obj4, (Handler) obj2);
            case 12:
                ((C10913Txb) obj3).getClass();
                C41209uAg c = C10913Txb.c((MT3) obj, (JAb) obj4, false);
                InterfaceC26761jN6 interfaceC26761jN6 = (InterfaceC26761jN6) obj2;
                InputStream inputStream = c.a;
                try {
                    InputStream F2 = interfaceC26761jN6.F2(inputStream);
                    try {
                        C31846nAg c31846nAg = new C31846nAg(C10913Txb.d(c.b, interfaceC26761jN6), new C45868xfb(16).b(F2));
                        PZj.h(F2, null);
                        PZj.h(inputStream, null);
                        return c31846nAg;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(inputStream, th);
                        throw th2;
                    }
                }
            case 13:
                String str12 = ((C35998qH6) obj3).b;
                MaybeEmitter maybeEmitter = (MaybeEmitter) obj2;
                if (AbstractC2032Dq9.j(str12, (String) obj4)) {
                    maybeEmitter.onComplete();
                } else {
                    if (str12 != null) {
                        str7 = str12;
                    }
                    maybeEmitter.onSuccess(str7);
                }
                return c25099i7j;
            case 14:
                C13107Xyb c13107Xyb = (C13107Xyb) obj3;
                C13107Xyb.a(c13107Xyb, (AtomicBoolean) obj4, null);
                UFi uFi = c13107Xyb.c;
                uFi.getClass();
                int i8 = C32204nRg.b;
                C27521jwb c27521jwb = C27521jwb.Z;
                AbstractC22118ftk.n(uFi.a, AbstractC30628mG8.d(c27521jwb, c27521jwb, "ToastHelper"), R.string.memories_save_error_toast_message, 0).show();
                ObservableEmitter observableEmitter = (ObservableEmitter) obj2;
                observableEmitter.onNext(Boolean.FALSE);
                observableEmitter.onComplete();
                return c25099i7j;
            case 15:
                String str13 = ((EnumC47292yjb) obj2).a;
                TCb tCb = (TCb) obj3;
                C41781uc0 c41781uc0 = ((AIb) tCb.a()).C;
                c41781uc0.a.b(427541935, "UPDATE memories_media\nSET format = ?\nWHERE _id = ?", 2, new C39108sc0(23, str13, (String) obj4));
                c41781uc0.b(427541935, C7151Mzb.w0);
                if (((Number) ((AIb) tCb.a()).C.e().q()).longValue() != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.i(0, (Double) obj3);
                interfaceC45561xR.i(1, (Double) obj4);
                interfaceC45561xR.bindString(2, (String) obj2);
                return c25099i7j;
            case 17:
                C46517y90 c46517y90 = (C46517y90) obj;
                C18736dNb c18736dNb = (C18736dNb) obj3;
                c18736dNb.getClass();
                boolean z3 = c46517y90.a;
                boolean z4 = c46517y90.b;
                if (z3) {
                    ArrayList arrayList2 = new ArrayList();
                    if (z4) {
                        arrayList2.add(C18736dNb.i0);
                    } else {
                        arrayList2.add(C18736dNb.j0);
                    }
                    LLg lLg = (LLg) obj2;
                    if (lLg != null) {
                        enumC41587uSg = lLg.d;
                    } else {
                        enumC41587uSg = null;
                    }
                    if (enumC41587uSg == EnumC41587uSg.c) {
                        if (lLg != null) {
                            pUc = lLg.k;
                        } else {
                            pUc = null;
                        }
                        if (AbstractC2032Dq9.j(pUc, C20146eQb.d)) {
                            arrayList2.add(C18736dNb.k0);
                        }
                    }
                    C14828aS6 c14828aS6 = c18736dNb.e0;
                    if (c14828aS6 != null) {
                        c14828aS6.e(new MessageActionMenuLayer$MessageActionItemsEvent(((ViewerEvents$OpenView) obj4).b, arrayList2));
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                }
                if (!z3) {
                    C14828aS6 c14828aS62 = c18736dNb.e0;
                    if (c14828aS62 != null) {
                        c14828aS62.e(new ContextChatItemEvents.DisableSavingEvent());
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                } else if (z4) {
                    C14828aS6 c14828aS63 = c18736dNb.e0;
                    if (c14828aS63 != null) {
                        c14828aS63.e(new ContextChatItemEvents.OnSaveCompleted());
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                } else if (!z4) {
                    C14828aS6 c14828aS64 = c18736dNb.e0;
                    if (c14828aS64 != null) {
                        c14828aS64.e(new ContextChatItemEvents.OnUnSaveCompleted());
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                }
                return c25099i7j;
            case 18:
                return new CompletableFromSingle(new SingleDoOnSuccess(AbstractC16706br8.a((C10770Tqc) obj3, (C0973Bre) obj4, C38046roc.B0), new C41562uRb((AbstractC22900gU9) obj, i, (InterfaceC8902Qf5) obj2)));
            case 19:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                IYb iYb = (IYb) obj3;
                BYb bYb = iYb.f0;
                DYb dYb = (DYb) obj4;
                String str14 = dYb.d;
                bYb.getClass();
                UIf uIf = dYb.b;
                if (AbstractC26192iwk.a(uIf, (String) obj2)) {
                    if (booleanValue) {
                        i = 3;
                    }
                    iYb.r0.d(AbstractC20420edb.h(new CompletableSubscribeOn(new CompletableObserveOn(((C18875dU5) bYb.j.get()).q(i, str14), bYb.s.i()).l(new C48389zYb(bYb, i4)), iYb.q0.d()), new GYb(iYb, i4), 2));
                    IYb.v(iYb, dYb, K4j.AUTO_SAVE_MY_STORY);
                    return c25099i7j;
                }
                throw new IllegalStateException(("You do not have permission to auto-save this mob story! metadata = " + uIf).toString());
            case 20:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                List list2 = (List) obj3;
                if (list2 != null) {
                    str8 = (String) ((C6980Mr7) ((C8023Op3) obj2).b.f).i(list2);
                }
                interfaceC45561xR2.bindString(0, str8);
                interfaceC45561xR2.bindString(1, (String) obj4);
                return c25099i7j;
            case 21:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                E0c e0c = (E0c) obj4;
                ((BehaviorSubject) e0c.g).onNext(new C48756zp6((BDc) obj3, EnumC47419yp6.X));
                H0c h0c = (H0c) e0c.d;
                h0c.c.a(h0c.h, h0c.i.i().j(new SD(h0c, (C31297mli) obj2, booleanValue2, 7)));
                return c25099i7j;
            case 22:
                if (!((O2c) obj3).b.isEmpty()) {
                    AbstractC25731ibk.l(((C35022pYc) ((X28) obj4).c).a(), ((O2c) obj2).a);
                }
                return c25099i7j;
            case 23:
                Throwable th3 = (Throwable) obj;
                C18956dXc c18956dXc = ((O2c) obj3).a;
                C21715fbd c21715fbd = C18956dXc.a3;
                EnumC9221Qua enumC9221Qua2 = (EnumC9221Qua) c21715fbd.a(c18956dXc);
                enumC9221Qua2.getClass();
                EnumC9221Qua enumC9221Qua3 = EnumC9221Qua.t;
                if (enumC9221Qua2 != enumC9221Qua3 && enumC9221Qua2 != (enumC9221Qua = EnumC9221Qua.X)) {
                    if (th3 == null) {
                        i4 = 1;
                    }
                    if (i4 != 1) {
                        if (i4 == 0) {
                            enumC9221Qua3 = enumC9221Qua;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    c18956dXc.M(c21715fbd, enumC9221Qua3);
                }
                C18956dXc c18956dXc2 = ((O2c) obj4).a;
                K2c k2c = (K2c) obj2;
                long j2 = k2c.c;
                long j3 = k2c.d;
                C30986mXc e = AbstractC28515kgk.e(c18956dXc2);
                e.d = Long.valueOf(j3 - j2);
                e.c = th3;
                return c25099i7j;
            case 24:
                ((C47822z7c) obj3).a((Activity) obj4, (NJa) obj2);
                return c25099i7j;
            case 25:
                C28560kj c28560kj = (C28560kj) obj3;
                ((CompositeDisposable) obj4).d(SubscribersKt.f(new SingleSubscribeOn(new SingleJust((AbstractC41771ubc) obj), ((C0973Bre) c28560kj.K).i()), C17018c5c.m0, new C25004i3c(c28560kj, i3, (C8c) obj2)));
                return c25099i7j;
            case 26:
                ((CompositeDisposable) obj4).d(SubscribersKt.f(new SingleSubscribeOn(new SingleJust((AbstractC25684iZg) obj), ((C0973Bre) ((C28560kj) obj3).K).i()), C17018c5c.n0, new C38443s6c(6, (C29833lg1) obj2)));
                return c25099i7j;
            case 27:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue3 = ((Boolean) c24366had.a).booleanValue();
                AbstractC41771ubc abstractC41771ubc = (AbstractC41771ubc) c24366had.b;
                C35108pcc c35108pcc = (C35108pcc) obj3;
                if (booleanValue3) {
                    c35108pcc.D1 = false;
                    ((CompositeDisposable) obj4).j();
                    View findViewById = c35108pcc.L().findViewById(R.id.f107050_resource_name_obfuscated_res_0x7f0b0e2e);
                    if (findViewById != null) {
                        c35108pcc.L().removeView(findViewById);
                    }
                    c35108pcc.c0();
                    RG1 rg1 = c35108pcc.l1;
                    BehaviorSubject behaviorSubject = c35108pcc.o1;
                    if (rg1 != null) {
                        C42947vTi Z = c35108pcc.Z();
                        if (Z != null) {
                            c35108pcc.p0((QG1) obj2, Z);
                        }
                        behaviorSubject.onNext(Boolean.TRUE);
                    } else {
                        behaviorSubject.onNext(Boolean.FALSE);
                    }
                    c35108pcc.s0();
                } else {
                    c35108pcc.getClass();
                    boolean z5 = abstractC41771ubc instanceof C31071mbc;
                    if (abstractC41771ubc instanceof C28397kbc) {
                        c35108pcc.D1 = true;
                        c35108pcc.r0(abstractC41771ubc.a);
                        C35108pcc.b0(c35108pcc, false, 2);
                    } else if ((abstractC41771ubc instanceof C32410nbc) && (pickerSelectedTrack = c35108pcc.i1) != null) {
                        c35108pcc.D1 = true;
                        ((Subject) c35108pcc.B0.get()).onNext(C40994u1.a);
                        c35108pcc.l0(pickerSelectedTrack);
                    }
                }
                return c25099i7j;
            case 28:
                ((C24475hfc) obj3).b((List) obj4, (T9) obj2, true);
                return c25099i7j;
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                String str15 = (String) abstractC30352m3d.i();
                FetchDeviceTokenCallback fetchDeviceTokenCallback = (FetchDeviceTokenCallback) obj4;
                C28639kmc c28639kmc = (C28639kmc) obj3;
                DeviceTokenType deviceTokenType = c28639kmc.a;
                if (str15 != null && !R4i.w1(str15)) {
                    c28639kmc.a();
                    fetchDeviceTokenCallback.onComplete(new DeviceToken((String) abstractC30352m3d.c(), deviceTokenType), (UploadDeviceTokenCallback) c28639kmc.f.get());
                } else {
                    c28639kmc.a();
                    int incrementAndGet = c28639kmc.h.incrementAndGet();
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c28639kmc.g.get();
                    KEc kEc = KEc.w0;
                    int i9 = AbstractC32718npc.a[deviceTokenType.ordinal()];
                    if (i9 != 1) {
                        if (i9 == 2) {
                            str7 = "android_hms";
                        }
                    } else {
                        str7 = "android";
                    }
                    C36254qTb X = AbstractC2032Dq9.X(kEc, "provider", str7);
                    if (incrementAndGet >= 5) {
                        valueOf = "capped_at_5";
                    } else {
                        valueOf = String.valueOf(incrementAndGet);
                    }
                    X.d(AnalyticsListener.ANALYTICS_COUNT_KEY, valueOf);
                    if (str15 != null) {
                        z2 = true;
                    }
                    X.a("isBlank", Boolean.valueOf(z2));
                    int i10 = AbstractC27302jmc.a[((AppEventType) obj2).ordinal()];
                    if (i10 != 1) {
                        if (i10 == 2) {
                            i2 = 5;
                        }
                        NWi.b0(X, i2);
                        interfaceC14452aA8.d(X, 1L);
                        fetchDeviceTokenCallback.onError(CallbackStatus.UNAVAILABLE);
                    }
                    i2 = 1;
                    NWi.b0(X, i2);
                    interfaceC14452aA8.d(X, 1L);
                    fetchDeviceTokenCallback.onError(CallbackStatus.UNAVAILABLE);
                }
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11497Uza(O2c o2c, X28 x28, O2c o2c2, K2c k2c) {
        super(1);
        this.a = 23;
        this.b = o2c;
        this.c = o2c2;
        this.t = k2c;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11497Uza(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
