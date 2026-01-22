package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.a;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.notification.api.ConversationMessage;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.content_manager.ContentStatus;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnEvent;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: Mb1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6639Mb1 implements InterfaceC39087sb1, Function, SingleOnSubscribe {
    public static C6639Mb1 Z;
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C6639Mb1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public static final ArrayList a(C6639Mb1 c6639Mb1, ArrayList arrayList, int i, int i2) {
        TreeSet treeSet = new TreeSet(new WYe(27));
        AbstractC41828ue3.q1(arrayList, treeSet);
        List m1 = AbstractC41828ue3.m1(treeSet, i);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : m1) {
            StatusBarNotification statusBarNotification = (StatusBarNotification) obj;
            if (i2 > 0) {
                ((C8241Oze) ((B73) c6639Mb1.X)).getClass();
                if (System.currentTimeMillis() - statusBarNotification.getPostTime() >= TimeUnit.MINUTES.toMillis(i2)) {
                }
            }
            arrayList2.add(obj);
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(Integer.valueOf(((StatusBarNotification) it2.next()).getId()));
        }
        return arrayList3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        long j;
        long j2;
        int i;
        C26768jNd c26768jNd;
        Set<Map.Entry> entrySet;
        ADc aDc;
        C8569Pp6 c8569Pp6;
        YLj a;
        int i2;
        String str;
        Uri uri;
        switch (this.a) {
            case 7:
                return JS5.h((JS5) this.b, (String) obj, (EnumC33543oRg) this.c, (String) this.t, (String) this.X, null, new Exception("getAccessTokenInternal", (Exception) this.Y), 16);
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Observable w = Observable.w((ObservableRefCount) this.b, (ObservableRefCount) this.c, new YQ8(booleanValue, (C17402cNd) this.t, (C17402cNd) this.X));
                C44990x06 c44990x06 = C44990x06.f0;
                w.getClass();
                return new ObservableMap(new ObservableFilter(w, c44990x06), C9762Ru7.h0).S(Functions.a).L0(new XQ8((C17481cR8) this.Y, booleanValue, 0));
            case 16:
                ContentManager contentManager = (ContentManager) obj;
                InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) this.c;
                C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
                String str2 = c10784Tr5.a;
                Boolean valueOf = Boolean.valueOf(((C10784Tr5) ((InterfaceC42932vT3) this.t)).k);
                C16845bxf c16845bxf = (C16845bxf) this.b;
                ContentKey v = c16845bxf.v(str2, c10784Tr5.f, valueOf);
                if (AbstractC48194zP2.W(c10784Tr5.h) && c10784Tr5.k) {
                    z = true;
                } else {
                    z = false;
                }
                RN1 rn1 = RN1.t;
                CEh cEh = (CEh) this.Y;
                C10665Tlc c10665Tlc = (C10665Tlc) this.X;
                String str3 = c16845bxf.p;
                C38012rn0 c38012rn0 = c16845bxf.x;
                if (z) {
                    HHd hHd = AbstractC34235oxf.a;
                    Single m = c10665Tlc.m(((C10784Tr5) interfaceC42932vT3).a, str3, rn1, new C18851dT1(contentManager, v, c38012rn0, 5));
                    F8e f8e = new F8e((InterfaceC42932vT3) this.c, cEh, contentManager, v, c10665Tlc, (C16845bxf) this.b, 21);
                    m.getClass();
                    return new SingleFlatMap(m, f8e);
                }
                if (((C10784Tr5) interfaceC42932vT3).h.contains(UI1.a)) {
                    HHd hHd2 = AbstractC34235oxf.a;
                    RN1 rn12 = RN1.c;
                    C38049rof c38049rof = new C38049rof(contentManager, 21, v);
                    WRg wRg = XRg.a;
                    int e = wRg.e("<*>");
                    try {
                        B73 b73 = (B73) c10665Tlc.b;
                        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                        if (atomicBoolean.compareAndSet(false, true)) {
                            ((C8241Oze) b73).getClass();
                            j = SystemClock.elapsedRealtime();
                        } else {
                            j = 0;
                        }
                        Object invoke = c38049rof.invoke();
                        if (atomicBoolean.get()) {
                            ((C8241Oze) b73).getClass();
                            j2 = SystemClock.elapsedRealtime() - j;
                        } else {
                            j2 = 0 - j;
                        }
                        ((EnumMap) c10665Tlc.c).put((EnumMap) rn12, (RN1) new C37435rM1(j2, j2));
                        wRg.h(e);
                        if (((ContentStatus) invoke) == ContentStatus.STATUSAVAILABLE) {
                            return new SingleJust(new JTb(new C38929sTb(EnumC18088cta.a, false, cEh.a(), null, new AJ1(0L, 0L, 0L, 7, true), null, null, null, null, 4054)));
                        }
                        return new SingleJust(AbstractC8114Otc.p(interfaceC42932vT3, cEh.a()));
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                HHd hHd3 = AbstractC34235oxf.a;
                Single m2 = c10665Tlc.m(((C10784Tr5) interfaceC42932vT3).a, str3, rn1, new C18851dT1(contentManager, v, c38012rn0, 5));
                C28935l00 c28935l00 = new C28935l00(contentManager, (InterfaceC42932vT3) this.c, v, cEh, c10665Tlc, (C16845bxf) this.b, 17);
                m2.getClass();
                return new SingleFlatMap(m2, c28935l00);
            default:
                C24525hhi c24525hhi = (C24525hhi) this.b;
                CEh cEh2 = new CEh((B73) c24525hhi.g.get());
                cEh2.b();
                BDc bDc = (BDc) this.c;
                C6219Lgi c6219Lgi = bDc.c;
                C33266oEc c33266oEc = c24525hhi.d;
                PendingIntent b = c33266oEc.b(bDc);
                PendingIntent a2 = c33266oEc.a(bDc);
                C11652Vgi c11652Vgi = (C11652Vgi) this.X;
                boolean z2 = c11652Vgi.a;
                MushroomApplication mushroomApplication = c24525hhi.a;
                C22591gFc c22591gFc = (C22591gFc) this.t;
                C26768jNd c26768jNd2 = new C26768jNd(mushroomApplication, bDc, c22591gFc, z2, (C3057Fl4) obj);
                InterfaceC14452aA8 e2 = c24525hhi.e();
                KEc kEc = KEc.a1;
                String str4 = c26768jNd2.a().i;
                if (str4 == null) {
                    str4 = "none";
                }
                C36254qTb X = AbstractC2032Dq9.X(kEc, "sound", str4);
                InterfaceC18613dHc interfaceC18613dHc = bDc.u;
                X.d(DatabaseHelper.authorizationToken_Type, interfaceC18613dHc.getName());
                X.d("vibration", c26768jNd2.a().d.name());
                AbstractC13667Yz8.e(e2, X);
                InterfaceC14452aA8 e3 = c24525hhi.e();
                C36254qTb X2 = AbstractC2032Dq9.X(KEc.S0, DatabaseHelper.authorizationToken_Type, interfaceC18613dHc.getName());
                X2.d("protoVal", String.valueOf(c26768jNd2.a().p));
                AbstractC13667Yz8.e(e3, X2);
                Uri uri2 = (Uri) this.Y;
                if (uri2 != null) {
                    c26768jNd2.j = uri2;
                }
                RCc rCc = new RCc(mushroomApplication, null);
                Notification notification = rCc.B;
                rCc.e(16, c6219Lgi.i);
                rCc.g = b;
                notification.when = System.currentTimeMillis();
                notification.tickerText = RCc.c(c6219Lgi.c);
                notification.deleteIntent = a2;
                rCc.k = c6219Lgi.g;
                notification.icon = R.drawable.f83500_resource_name_obfuscated_res_0x7f080b0e;
                int i3 = AbstractC25861ihi.a;
                int i4 = c6219Lgi.a().a;
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 != 4 && i4 == 5) {
                                i = 2;
                            } else {
                                i = 1;
                            }
                        } else {
                            i = 0;
                        }
                    } else {
                        i = -1;
                    }
                } else {
                    i = -2;
                }
                rCc.l = i;
                rCc.e(2, false);
                if (c26768jNd2.a().e) {
                    c26768jNd = c26768jNd2;
                } else {
                    c26768jNd = null;
                }
                if (c26768jNd != null) {
                    if (c26768jNd.a().f) {
                        rCc.d(1);
                    } else {
                        LYg lYg = ((C6219Lgi) c26768jNd.f).a().b;
                        if (lYg != null && (uri = c26768jNd.a().h) != null) {
                            notification.sound = uri;
                            int i5 = lYg.a;
                            notification.audioStreamType = i5;
                            notification.audioAttributes = QCc.a(QCc.d(QCc.c(QCc.b(), 4), i5));
                        }
                    }
                }
                long[] jArr = c26768jNd2.a().d.a;
                if (!c26768jNd2.a().c) {
                    jArr = null;
                }
                if (jArr == null) {
                    jArr = EAj.BLANK.a;
                }
                notification.vibrate = jArr;
                C6219Lgi c6219Lgi2 = (C6219Lgi) c26768jNd2.f;
                c6219Lgi2.getClass();
                if (c6219Lgi2.k) {
                    rCc.w = -1;
                } else {
                    Integer num = c6219Lgi2.A;
                    if (num != null) {
                        rCc.w = num.intValue();
                    }
                }
                int i6 = Build.VERSION.SDK_INT;
                if (i6 >= 24) {
                    if (!c22591gFc.g) {
                        str = bDc.v;
                    } else {
                        str = null;
                    }
                    rCc.r = str;
                }
                Integer num2 = c6219Lgi.e;
                if (num2 != null) {
                    rCc.v = num2.intValue();
                } else {
                    Integer num3 = c6219Lgi.d;
                    if (num3 != null) {
                        rCc.v = C39004sX3.c(mushroomApplication, num3.intValue());
                    }
                }
                rCc.t = c6219Lgi.h;
                Intent intent = c6219Lgi.r;
                if (intent != null) {
                    if (i6 >= 23) {
                        i2 = 201326592;
                    } else {
                        i2 = 134217728;
                    }
                    rCc.h = PendingIntent.getActivity(mushroomApplication, 0, intent, i2);
                    rCc.e(128, true);
                }
                if (c22591gFc.e && c11652Vgi.a) {
                    notification.ledARGB = -256;
                    notification.ledOnMS = 1000;
                    notification.ledOffMS = RankingSignals.DEFAULT_OPERA_PAGE_ID;
                    notification.flags = (notification.flags & (-2)) | 1;
                }
                for (LCc lCc : bDc.c.q) {
                    if (lCc != null) {
                        rCc.b.add(lCc);
                    }
                }
                SingleDoOnEvent p = LZj.p(new SingleJust(rCc), new C41084u51(cEh2, 1, c24525hhi));
                Bundle bundle = new Bundle();
                C25039i53 c25039i53 = bDc.k;
                if (c25039i53 != null && (aDc = c25039i53.a) != null && (c8569Pp6 = aDc.a) != null && (a = c8569Pp6.a()) != null) {
                    bundle.putBoolean("is_sdn", true);
                    C27668k33 c27668k33 = a.e0;
                    if (c27668k33 != null) {
                        if (c27668k33.d()) {
                            bundle.putInt("clearing_page", c27668k33.b());
                        } else if (c27668k33.c()) {
                            bundle.putByteArray("clearing_action", MessageNano.toByteArray(c27668k33.a()));
                        }
                    }
                    C29004l33 c29004l33 = a.l0;
                    if (c29004l33 != null && c29004l33.a.length != 0) {
                        bundle.putByteArray("clearing_collection", MessageNano.toByteArray(c29004l33));
                    }
                }
                bundle.putString("should_clear_on_app_open", Boolean.toString(c11652Vgi.b));
                ConversationMessage conversationMessage = bDc.h;
                if (conversationMessage != null) {
                    bundle.putString("conversation_id", conversationMessage.a);
                    bundle.putString("message_id", conversationMessage.c);
                }
                bundle.putString("notification_type", interfaceC18613dHc.getName());
                Map map = bDc.q;
                if (map != null && (entrySet = map.entrySet()) != null) {
                    for (Map.Entry entry : entrySet) {
                        bundle.putString((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap = bDc.p;
                if (linkedHashMap != null) {
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        bundle.putString((String) entry2.getKey(), (String) entry2.getValue());
                    }
                }
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleJust(bundle), new C19179dhi(c24525hhi, bDc, 2));
                Singles singles = Singles.a;
                Single c = XGc.c("notif:sys:content", bDc.f, new C32441nd(bDc, c24525hhi, Single.J(p, singleFlatMap, new NW1(20)), 22));
                BDc bDc2 = (BDc) c26768jNd2.c;
                Single c2 = XGc.c("notif:sys:setBigPictureStyle", bDc2.f, new C15160ahi(c26768jNd2, c24525hhi, XGc.c("notif:sys:largeIcon", bDc2.f, new C15160ahi(c26768jNd2, c24525hhi, c, 1)), 0));
                C12739Xgi c12739Xgi = new C12739Xgi(c26768jNd2, c24525hhi);
                c2.getClass();
                return c24525hhi.j(new SingleMap(new SingleMap(LZj.p(new SingleFlatMap(new SingleFlatMap(LZj.p(c24525hhi.j(new SingleFlatMap(c2, c12739Xgi), EnumC5676Kgi.SET_INCOMING_CALL_STYLE, bDc2), new C41084u51(cEh2, 2, c24525hhi)), new C27611k0c(c24525hhi, 15, c26768jNd2)), new C12739Xgi(c24525hhi, c26768jNd2)), new C41084u51(cEh2, 3, c24525hhi)), new V4c(c24525hhi, 18, c26768jNd2)), new C13282Ygi(0, c26768jNd2)), EnumC5676Kgi.CREATE_NOTIFICATION_WITH_RESOLVED_SOUND, bDc);
        }
    }

    public void b(LCc lCc) {
        int i;
        Notification.Action.Builder e;
        Bundle bundle;
        int i2 = Build.VERSION.SDK_INT;
        IconCompat d = lCc.d();
        if (i2 >= 23) {
            Icon icon = null;
            if (d != null) {
                icon = d.m(null);
            }
            e = AbstractC17192cDc.a(icon, lCc.g(), lCc.a());
        } else {
            if (d != null) {
                i = d.g();
            } else {
                i = 0;
            }
            e = AbstractC14520aDc.e(i, lCc.g(), lCc.a());
        }
        if (lCc.e() != null) {
            for (RemoteInput remoteInput : ZQe.a(lCc.e())) {
                AbstractC14520aDc.c(e, remoteInput);
            }
        }
        if (lCc.c() != null) {
            bundle = new Bundle(lCc.c());
        } else {
            bundle = new Bundle();
        }
        bundle.putBoolean("android.support.allowGeneratedReplies", lCc.b());
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 24) {
            AbstractC18529dDc.a(e, lCc.b());
        }
        bundle.putInt("android.support.action.semanticAction", 0);
        if (i3 >= 28) {
            AbstractC21212fDc.b(e, 0);
        }
        if (i3 >= 29) {
            AbstractC22549gDc.c(e, false);
        }
        if (i3 >= 31) {
            AbstractC23886hDc.a(e, false);
        }
        bundle.putBoolean("android.support.action.showsUserInterface", lCc.f());
        AbstractC14520aDc.b(e, bundle);
        AbstractC14520aDc.a((Notification.Builder) this.c, AbstractC14520aDc.d(e));
    }

    @Override // defpackage.InterfaceC39087sb1
    public EnumC39175sf1 c() {
        return (EnumC39175sf1) this.Y;
    }

    public Object d(String str, Function0 function0, Function0 function02) {
        try {
            if (r()) {
                return function0.invoke();
            }
        } catch (Exception e) {
            if (r()) {
                throw new C12846Xm0(((C12303Wm0) this.t).a(str), e, h(), null, 8);
            }
        }
        return function02.invoke();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(String str, Function1 function1, Function0 function0, M04 m04) {
        C16988c44 c16988c44;
        int i;
        Exception exc;
        C6639Mb1 c6639Mb1;
        if (m04 instanceof C16988c44) {
            c16988c44 = (C16988c44) m04;
            int i2 = c16988c44.f0;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c16988c44.f0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c16988c44.Z;
                Object obj2 = EnumC29027l44.a;
                i = c16988c44.f0;
                if (i == 0) {
                    if (i == 1) {
                        function0 = c16988c44.Y;
                        str = c16988c44.X;
                        c6639Mb1 = c16988c44.t;
                        try {
                            AbstractC8114Otc.L(obj);
                            return obj;
                        } catch (Exception e) {
                            exc = e;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    try {
                        if (r()) {
                            c16988c44.t = this;
                            c16988c44.X = str;
                            c16988c44.Y = function0;
                            c16988c44.f0 = 1;
                            Object invoke = function1.invoke(c16988c44);
                            if (invoke == obj2) {
                                return obj2;
                            }
                            return invoke;
                        }
                    } catch (Exception e2) {
                        exc = e2;
                        c6639Mb1 = this;
                    }
                    return function0.invoke();
                }
                Exception exc2 = exc;
                if (c6639Mb1.r()) {
                    C12303Wm0 c12303Wm0 = (C12303Wm0) c6639Mb1.t;
                    C2929Ff2 c2929Ff2 = (C2929Ff2) c6639Mb1.c;
                    if (c2929Ff2 != null) {
                        TK5 tk5 = (TK5) c2929Ff2.b;
                        tk5.getClass();
                        if (AbstractC30655mHe.f(exc2)) {
                            tk5.a(exc2, 2, c12303Wm0.a(str), new FQ6().setDatabase(1));
                            return function0.invoke();
                        }
                    }
                    throw new C12846Xm0(c12303Wm0.a(str), exc2, c6639Mb1.h(), null, 8);
                }
                return function0.invoke();
            }
        }
        c16988c44 = new C16988c44(this, m04);
        Object obj3 = c16988c44.Z;
        Object obj22 = EnumC29027l44.a;
        i = c16988c44.f0;
        if (i == 0) {
        }
        Exception exc22 = exc;
        if (c6639Mb1.r()) {
        }
        return function0.invoke();
    }

    public C28935l00 f() {
        Map unmodifiableMap;
        YS8 ys8 = (YS8) this.b;
        if (ys8 != null) {
            String str = (String) this.c;
            ZJ8 e = ((E34) this.t).e();
            AbstractC25682iZe abstractC25682iZe = (AbstractC25682iZe) this.X;
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.Y;
            byte[] bArr = AbstractC19399drj.a;
            if (linkedHashMap.isEmpty()) {
                unmodifiableMap = C41431uL6.a;
            } else {
                unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            }
            return new C28935l00(ys8, str, e, abstractC25682iZe, unmodifiableMap);
        }
        throw new IllegalStateException("url == null");
    }

    public C46946yT8 g(C15527ayb c15527ayb, InterfaceC40041tIf interfaceC40041tIf, XBd xBd) {
        XW4 xw4 = (XW4) this.Y;
        return AbstractC43644vzk.c((C36351qY4) this.b, (FY4) this.c, (InterfaceC0853Blj) this.t, (InterfaceC37213rBa) this.X, xw4, c15527ayb, interfaceC40041tIf, xBd);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function0] */
    public String h() {
        Object invoke = ((AbstractC37275rE9) this.X).invoke();
        V1g v1g = (V1g) this.b;
        return invoke + ": The cached session id is: " + v1g.a + ".  current session id is: " + v1g.b.invoke();
    }

    public void i() {
        boolean z;
        HashSet hashSet = (HashSet) this.c;
        if (!(hashSet instanceof Collection) || !hashSet.isEmpty()) {
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                IX1 ix1 = (IX1) ((NSj) it.next()).get();
                if (ix1 != null && !ix1.a()) {
                    HashSet hashSet2 = (HashSet) this.t;
                    if (!(hashSet2 instanceof Collection) || !hashSet2.isEmpty()) {
                        Iterator it2 = hashSet2.iterator();
                        while (it2.hasNext()) {
                            IX1 ix12 = (IX1) ((NSj) it2.next()).get();
                            if (ix12 != null && !ix12.a()) {
                                z = true;
                                break;
                            }
                        }
                    }
                }
            }
            ((BehaviorSubject) this.Y).onNext(Boolean.valueOf(z));
        }
        z = false;
        ((BehaviorSubject) this.Y).onNext(Boolean.valueOf(z));
    }

    public QMi j() {
        Object obj;
        Iterator it = ((CopyOnWriteArrayList) this.t).iterator();
        if (it.hasNext()) {
            obj = it.next();
            ((QMi) obj).getClass();
        } else {
            obj = null;
        }
        QMi qMi = (QMi) obj;
        if (qMi == null) {
            return null;
        }
        k(qMi);
        return qMi;
    }

    public void k(QMi qMi) {
        C48832zsg c48832zsg;
        long j;
        AbstractC31791n85[] abstractC31791n85Arr = (AbstractC31791n85[]) this.b;
        int length = abstractC31791n85Arr.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            c48832zsg = qMi.d;
            if (i2 >= length) {
                break;
            }
            AbstractC31791n85 abstractC31791n85 = abstractC31791n85Arr[i2];
            RMi peek = c48832zsg.b.peek();
            if (peek != null) {
                j = peek.a();
            } else {
                j = qMi.b;
            }
            abstractC31791n85.c(j);
            i2++;
        }
        ((CopyOnWriteArrayList) this.t).remove(qMi);
        while (i < abstractC31791n85Arr.length) {
            int i3 = i + 1;
            try {
                AbstractC31791n85 abstractC31791n852 = abstractC31791n85Arr[i];
                if (qMi.e.contains(abstractC31791n852.d())) {
                    abstractC31791n852.f();
                    abstractC31791n852.b.a.remove(c48832zsg);
                    abstractC31791n852.e(qMi);
                    if (abstractC31791n852.a.decrementAndGet() == 0) {
                        abstractC31791n852.a();
                    }
                }
                i = i3;
            } catch (ArrayIndexOutOfBoundsException e) {
                throw new NoSuchElementException(e.getMessage());
            }
        }
        Iterator it = ((CopyOnWriteArrayList) this.X).iterator();
        while (it.hasNext()) {
            ((InterfaceC18743dNi) it.next()).b(qMi);
        }
    }

    public SingleOnErrorReturn l(List list) {
        CompletableSource completableSource = CompletableEmpty.a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC15394asa abstractC15394asa = (AbstractC15394asa) it.next();
            completableSource = new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(abstractC15394asa.a(), new C31685n39(this, abstractC15394asa)));
        }
        return new CompletableSubscribeOn(completableSource, ((C0973Bre) this.X).g()).B(Boolean.TRUE).s(Boolean.FALSE);
    }

    public ArrayList m() {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.t;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(copyOnWriteArrayList, 10));
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            arrayList.add(((QMi) it.next()).c);
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r7 != 4) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C46806yMe n(EnumC2274Ec2 enumC2274Ec2, boolean z) {
        Object c22675gJd;
        Object c41234uBj;
        U69 x = Y69.x();
        if (F66.a.t.equals(Build.MODEL)) {
            x.add(new Object());
        }
        int ordinal = enumC2274Ec2.ordinal();
        InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) this.c;
        TFa tFa = (TFa) this.t;
        InterfaceC41614uU1 interfaceC41614uU1 = (InterfaceC41614uU1) this.b;
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal == 3) {
                if (interfaceC41614uU1.Y()) {
                    c41234uBj = new C42571vBj(interfaceC41614uU1);
                } else {
                    c41234uBj = new C41234uBj(interfaceC41614uU1);
                }
                x.add(c41234uBj);
                x.add(new C15977bJ7(interfaceC33754obi, interfaceC41614uU1));
                if (interfaceC33754obi.get() == EnumC40724tof.c) {
                    x.add(new C15983bJd(interfaceC33754obi, interfaceC41614uU1, tFa));
                }
            }
            return x.m1();
        }
        if (interfaceC41614uU1.Y()) {
            c22675gJd = new C42809vN5(interfaceC41614uU1, null);
        } else {
            c22675gJd = new C22675gJd(interfaceC41614uU1, tFa, (C11510Va2) this.X, (QK4) this.Y);
        }
        x.add(c22675gJd);
        x.add(new C15977bJ7(interfaceC33754obi, interfaceC41614uU1));
        x.add(new C15983bJd(interfaceC33754obi, interfaceC41614uU1, tFa));
        x.add(new T04(z));
        x.add(new Object());
        return x.m1();
    }

    @Override // defpackage.InterfaceC39087sb1
    public AbstractC29789le1 o(C7204Nc1 c7204Nc1, EnumC46413y46 enumC46413y46, File file, Integer num) {
        return new C7183Nb1((InterfaceC14452aA8) this.b, c7204Nc1, enumC46413y46, (C7769Od1) this.c, file, (XZ5) this.t, num, (C25348iJd) this.X);
    }

    public void p(String str, String str2) {
        ((E34) this.t).l(str, str2);
    }

    public SingleOnErrorReturn q(C12718Xfi c12718Xfi) {
        int i = 1;
        int i2 = 0;
        Context context = (Context) this.b;
        C9159Qra c9159Qra = new C9159Qra(i2, context);
        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.t;
        return l(AbstractC43165ve3.Y(c9159Qra, new C56(context, interfaceC15222ake, i2), new C56(c12718Xfi, interfaceC15222ake, i), new C9159Qra(i, (InterfaceC34553pC3) this.c)));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function0] */
    public boolean r() {
        V1g v1g = (V1g) this.b;
        if (v1g.a == ((Number) v1g.b.invoke()).intValue()) {
            return true;
        }
        return false;
    }

    public void s(Activity activity, C27643k20 c27643k20, C27643k20 c27643k202) {
        C27244jjk b = Jrk.b(activity);
        if (GoogleApiAvailability.d.c(activity, a.a) == 0) {
            C17080c88 c17080c88 = new C17080c88(this, c27643k202, b, activity);
            C37201rAk a = b.a();
            C17819ch6 c17819ch6 = new C17819ch6(this, activity, b, c17080c88, c27643k20, 16);
            a.getClass();
            a.c(AbstractC19332doi.a, c17819ch6);
            b.a().k(new C20121eP7(17, this));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ZIe zIe = (ZIe) this.Y;
        Object obj = this.c;
        C12303Wm0 c12303Wm0 = (C12303Wm0) this.X;
        singleEmitter.d(new C31507mv8(zIe, ((C32846nv8) this.b).h(new C47672z0g(singleEmitter, zIe, obj, c12303Wm0, 11), obj, (C28950l0f) this.t, c12303Wm0)));
    }

    public void t(String str, AbstractC25682iZe abstractC25682iZe) {
        if (str.length() > 0) {
            if (abstractC25682iZe == null) {
                if (str.equals(LensTextInputConstants.REQUEST_METHOD) || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                    throw new IllegalArgumentException(EU0.B("method ", str, " must have a request body.").toString());
                }
            } else if (!AbstractC37619rUi.M(str)) {
                throw new IllegalArgumentException(EU0.B("method ", str, " must not have a request body.").toString());
            }
            this.c = str;
            this.X = abstractC25682iZe;
            return;
        }
        throw new IllegalArgumentException("method.isEmpty() == true");
    }

    public void u(String str) {
        ((E34) this.t).k(str);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [eJe, java.lang.Object] */
    public void v() {
        QMi qMi;
        Object obj;
        C24366had c24366had;
        Iterator it = ((DL3) AbstractC43047vYf.J0(((CopyOnWriteArrayList) this.t).iterator())).iterator();
        if (it.hasNext()) {
            ((QMi) it.next()).getClass();
            return;
        }
        Iterator it2 = ((DL3) AbstractC43047vYf.J0(new C23744h70((EGi[]) this.c))).iterator();
        while (true) {
            qMi = null;
            if (it2.hasNext()) {
                obj = it2.next();
                ((EGi) obj).getClass();
                if (AbstractC42464v70.m0("BASELINE", AbstractC39194sfk.a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        EGi eGi = (EGi) obj;
        if (eGi != null) {
            C17407cNi c17407cNi = (C17407cNi) this.Y;
            C10931Ty8 c10931Ty8 = eGi.a;
            synchronized (c10931Ty8) {
                ?? obj2 = new Object();
                ?? obj3 = new Object();
                c10931Ty8.p(new C39189sff((Object) obj2, 10, (Object) obj3));
                byte[] bArr = (byte[]) obj2.a;
                if (bArr != null) {
                    c24366had = new C24366had(bArr, obj3.a);
                } else {
                    c24366had = null;
                }
            }
            if (c24366had != null) {
                qMi = new QMi(c17407cNi, SystemClock.elapsedRealtimeNanos() / 1000, (byte[]) c24366had.a, new C48832zsg(c17407cNi.b), AbstractC41828ue3.Z0(AbstractC43165ve3.Y("CLEINT_TRACE_PRODUCER", "UI_SPAN_PRODUCER", "STARTUP_TRACE_PRODUCER", "SYSTRACE_PRODUCER", "NETWORK_TRACE_PRODUCER", "SYSTEM_STATS_PRODUCER", "TRACE_PERF_LOGGER"), eGi.b), (String) c24366had.b);
            }
            if (qMi != null) {
                ((CopyOnWriteArrayList) this.t).add(qMi);
                AbstractC31791n85[] abstractC31791n85Arr = (AbstractC31791n85[]) this.b;
                int i = 0;
                while (i < abstractC31791n85Arr.length) {
                    int i2 = i + 1;
                    try {
                        AbstractC31791n85 abstractC31791n85 = abstractC31791n85Arr[i];
                        if (qMi.e.contains(abstractC31791n85.d())) {
                            abstractC31791n85.h(qMi);
                            abstractC31791n85.b.a.add(qMi.d);
                            abstractC31791n85.g();
                            if (abstractC31791n85.a.incrementAndGet() == 1) {
                                abstractC31791n85.b();
                            }
                        }
                        i = i2;
                    } catch (ArrayIndexOutOfBoundsException e) {
                        throw new NoSuchElementException(e.getMessage());
                    }
                }
                Iterator it3 = ((CopyOnWriteArrayList) this.X).iterator();
                while (it3.hasNext()) {
                    ((InterfaceC18743dNi) it3.next()).a(qMi);
                }
            }
        }
    }

    public void w(Class cls, Object obj) {
        if (obj == null) {
            ((LinkedHashMap) this.Y).remove(cls);
            return;
        }
        if (((LinkedHashMap) this.Y).isEmpty()) {
            this.Y = new LinkedHashMap();
        }
        ((LinkedHashMap) this.Y).put(cls, cls.cast(obj));
    }

    public AbstractC30133ltf x(IX1 ix1, C18173cx7 c18173cx7) {
        WeakReference weakReference = new WeakReference(ix1);
        HashSet hashSet = (HashSet) this.c;
        if (!hashSet.contains(weakReference)) {
            return new C30976mX1(false);
        }
        HashSet hashSet2 = (HashSet) this.t;
        boolean contains = hashSet2.contains(weakReference);
        HashSet hashSet3 = (HashSet) this.X;
        if (contains) {
            if (hashSet3.contains(weakReference)) {
                hashSet2.remove(weakReference);
            } else {
                hashSet.remove(weakReference);
                i();
                hashSet2.remove(weakReference);
                return new C30976mX1(hashSet.isEmpty());
            }
        }
        c18173cx7.invoke();
        hashSet3.remove(weakReference);
        hashSet.remove(weakReference);
        i();
        return new C32314nX1(hashSet.isEmpty());
    }

    public void y(String str) {
        if (Z4i.i1(str, "ws:", true)) {
            str = "http:".concat(str.substring(3));
        } else if (Z4i.i1(str, "wss:", true)) {
            str = "https:".concat(str.substring(4));
        }
        WS8 ws8 = new WS8();
        ws8.e(null, str);
        this.b = ws8.b();
    }

    public /* synthetic */ C6639Mb1(boolean z) {
        this.a = 15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C6639Mb1(B73 b73, Function1 function1, Function1 function12, Function0 function0, String str) {
        this.a = 12;
        this.b = b73;
        this.c = (AbstractC37275rE9) function1;
        this.t = (AbstractC37275rE9) function12;
        this.X = function0;
        this.Y = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6639Mb1(B73 b73, Function1 function1, Function1 function12, Function0 function0, String str, int i) {
        this(b73, function1, function12, (i & 8) != 0 ? null : function0, (i & 16) != 0 ? null : str);
        this.a = 12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C6639Mb1(V1g v1g, C2929Ff2 c2929Ff2, C12303Wm0 c12303Wm0, Function0 function0) {
        this.a = 4;
        this.b = v1g;
        this.c = c2929Ff2;
        this.t = c12303Wm0;
        this.X = (AbstractC37275rE9) function0;
        this.Y = c12303Wm0.a.a;
    }

    public C6639Mb1(int i) {
        this.a = i;
        switch (i) {
            case 15:
                this.Y = new LinkedHashMap();
                this.c = "GET";
                this.t = new E34(2, (byte) 0);
                return;
            default:
                C37706rZ1 c37706rZ1 = C37706rZ1.Z;
                C12303Wm0 g = EU0.g(c37706rZ1, c37706rZ1, "CameraFrameClientManager");
                C38012rn0 c38012rn0 = C38012rn0.a;
                this.b = new C0973Bre(g);
                this.c = new HashSet();
                this.t = new HashSet();
                this.X = new HashSet();
                this.Y = new BehaviorSubject(Boolean.FALSE);
                return;
        }
    }

    public C6639Mb1(InterfaceC34553pC3 interfaceC34553pC3, C10770Tqc c10770Tqc, Context context) {
        this.a = 3;
        this.b = interfaceC34553pC3;
        this.c = c10770Tqc;
        this.t = context;
        C32980o19 c32980o19 = C32980o19.Z;
        this.X = new C0973Bre(EU0.j(c32980o19, c32980o19, "ContactsPermissionDialogsImpl"));
        this.Y = new C17502cSa((AbstractC15274an0) c32980o19, "ContactsPermissionDialogsImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    }

    public C6639Mb1(Context context, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 11;
        this.b = context;
        this.c = interfaceC34553pC3;
        this.t = interfaceC15222ake;
        V31 v31 = V31.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(v31, "LiveMirrorResolver");
        Collections.singletonList("LiveMirrorResolver");
        this.Y = C38012rn0.a;
    }

    public C6639Mb1(InterfaceC48006zG3 interfaceC48006zG3, AbstractC31791n85[] abstractC31791n85Arr, EGi[] eGiArr) {
        this.a = 20;
        this.b = abstractC31791n85Arr;
        this.c = eGiArr;
        this.t = new CopyOnWriteArrayList();
        this.X = new CopyOnWriteArrayList();
        this.Y = interfaceC48006zG3.a();
    }

    public C6639Mb1(MushroomApplication mushroomApplication, DEc dEc, B73 b73, InterfaceC19582e03 interfaceC19582e03, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 18;
        this.c = mushroomApplication;
        this.t = dEc;
        this.X = b73;
        this.Y = interfaceC19582e03;
        this.b = interfaceC14452aA8;
        C19896eEc.Z.g("StaleNotificationClearer");
    }

    public C6639Mb1(InterfaceC14452aA8 interfaceC14452aA8, BJd bJd, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = 8;
        this.b = interfaceC14452aA8;
        this.c = bJd;
        this.t = interfaceC28223kT6;
        C32993o20 c32993o20 = C32993o20.Z;
        c32993o20.getClass();
        this.X = new C12303Wm0(c32993o20, "GcmApiAppUpdates");
        this.Y = new AtomicBoolean(false);
    }

    public C6639Mb1(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4, RZ4 rz4, YX7 yx7, J55 j55) {
        this.a = 2;
        this.b = fy4;
        this.c = interfaceC0853Blj;
        this.t = yt4;
        this.X = yx7;
        this.Y = j55;
    }

    public C6639Mb1(RCc rCc) {
        int i;
        ArrayList arrayList;
        LCc n;
        LCc n2;
        this.a = 13;
        new ArrayList();
        this.Y = new Bundle();
        this.t = rCc;
        Context context = rCc.a;
        this.b = context;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            this.c = AbstractC19875eDc.a(context, rCc.y);
        } else {
            this.c = new Notification.Builder(rCc.a);
        }
        Notification notification = rCc.B;
        int i3 = 2;
        ((Notification.Builder) this.c).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(rCc.e).setContentText(rCc.f).setContentInfo(rCc.j).setContentIntent(rCc.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(rCc.h, (notification.flags & 128) != 0).setNumber(rCc.k).setProgress(rCc.o, rCc.p, rCc.q);
        if (i2 < 23) {
            Notification.Builder builder = (Notification.Builder) this.c;
            IconCompat iconCompat = rCc.i;
            builder.setLargeIcon(iconCompat == null ? null : iconCompat.f());
        } else {
            Notification.Builder builder2 = (Notification.Builder) this.c;
            IconCompat iconCompat2 = rCc.i;
            AbstractC17192cDc.b(builder2, iconCompat2 == null ? null : iconCompat2.m(context));
        }
        ((Notification.Builder) this.c).setSubText(null).setUsesChronometer(false).setPriority(rCc.l);
        ZCc zCc = rCc.n;
        if (zCc instanceof WCc) {
            WCc wCc = (WCc) zCc;
            PendingIntent pendingIntent = wCc.h;
            if (pendingIntent == null) {
                n = wCc.n(R.drawable.f72330_resource_name_obfuscated_res_0x7f08039d, R.string.call_notification_hang_up_action, R.color.f17210_resource_name_obfuscated_res_0x7f060050, null);
            } else {
                n = wCc.n(R.drawable.f72330_resource_name_obfuscated_res_0x7f08039d, R.string.call_notification_decline_action, R.color.f17210_resource_name_obfuscated_res_0x7f060050, pendingIntent);
            }
            PendingIntent pendingIntent2 = wCc.g;
            if (pendingIntent2 == null) {
                n2 = null;
            } else {
                boolean z = wCc.i;
                n2 = wCc.n(z ? R.drawable.f72320_resource_name_obfuscated_res_0x7f08039b : R.drawable.f72310_resource_name_obfuscated_res_0x7f080399, z ? R.string.call_notification_answer_video_action : R.string.call_notification_answer_action, R.color.f17200_resource_name_obfuscated_res_0x7f06004f, pendingIntent2);
            }
            ArrayList arrayList2 = new ArrayList(3);
            arrayList2.add(n);
            ArrayList arrayList3 = ((RCc) wCc.b).b;
            if (arrayList3 != null) {
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    LCc lCc = (LCc) it.next();
                    lCc.getClass();
                    if (!lCc.c().getBoolean("key_action_priority") && i3 > 1) {
                        arrayList2.add(lCc);
                        i3--;
                    }
                    if (n2 != null && i3 == 1) {
                        arrayList2.add(n2);
                        i3--;
                    }
                }
            }
            if (n2 != null && i3 >= 1) {
                arrayList2.add(n2);
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                b((LCc) it2.next());
            }
        } else {
            Iterator it3 = rCc.b.iterator();
            while (it3.hasNext()) {
                b((LCc) it3.next());
            }
        }
        Bundle bundle = rCc.u;
        if (bundle != null) {
            ((Bundle) this.Y).putAll(bundle);
        }
        int i4 = Build.VERSION.SDK_INT;
        this.X = rCc.x;
        ((Notification.Builder) this.c).setShowWhen(rCc.m);
        AbstractC14520aDc.i((Notification.Builder) this.c, rCc.s);
        AbstractC14520aDc.g((Notification.Builder) this.c, rCc.r);
        AbstractC14520aDc.j((Notification.Builder) this.c, null);
        AbstractC14520aDc.h((Notification.Builder) this.c, false);
        AbstractC15857bDc.b((Notification.Builder) this.c, rCc.t);
        AbstractC15857bDc.c((Notification.Builder) this.c, rCc.v);
        AbstractC15857bDc.f((Notification.Builder) this.c, rCc.w);
        AbstractC15857bDc.d((Notification.Builder) this.c, null);
        AbstractC15857bDc.e((Notification.Builder) this.c, notification.sound, notification.audioAttributes);
        ArrayList arrayList4 = rCc.C;
        ArrayList arrayList5 = rCc.c;
        if (i4 < 28) {
            if (arrayList5 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList5.size());
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    C48653zkd c48653zkd = (C48653zkd) it4.next();
                    String str = c48653zkd.c;
                    if (str == null) {
                        CharSequence charSequence = c48653zkd.a;
                        str = charSequence != null ? "name:" + ((Object) charSequence) : "";
                    }
                    arrayList.add(str);
                }
            }
            if (arrayList != null) {
                if (arrayList4 == null) {
                    arrayList4 = arrayList;
                } else {
                    C38453s70 c38453s70 = new C38453s70(arrayList4.size() + arrayList.size());
                    c38453s70.addAll(arrayList);
                    c38453s70.addAll(arrayList4);
                    arrayList4 = new ArrayList(c38453s70);
                }
            }
        }
        if (arrayList4 != null && !arrayList4.isEmpty()) {
            Iterator it5 = arrayList4.iterator();
            while (it5.hasNext()) {
                AbstractC15857bDc.a((Notification.Builder) this.c, (String) it5.next());
            }
        }
        ArrayList arrayList6 = rCc.d;
        if (arrayList6.size() > 0) {
            if (rCc.u == null) {
                rCc.u = new Bundle();
            }
            Bundle bundle2 = rCc.u.getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i5 = 0; i5 < arrayList6.size(); i5++) {
                bundle4.putBundle(Integer.toString(i5), AbstractC18161cwh.b((LCc) arrayList6.get(i5)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            if (rCc.u == null) {
                rCc.u = new Bundle();
            }
            rCc.u.putBundle("android.car.EXTENSIONS", bundle2);
            ((Bundle) this.Y).putBundle("android.car.EXTENSIONS", bundle3);
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 24) {
            ((Notification.Builder) this.c).setExtras(rCc.u);
            AbstractC18529dDc.e((Notification.Builder) this.c, null);
            RemoteViews remoteViews = rCc.x;
            if (remoteViews != null) {
                AbstractC18529dDc.c((Notification.Builder) this.c, remoteViews);
            }
        }
        if (i6 >= 26) {
            AbstractC19875eDc.b((Notification.Builder) this.c, 0);
            AbstractC19875eDc.e((Notification.Builder) this.c, null);
            AbstractC19875eDc.f((Notification.Builder) this.c, null);
            AbstractC19875eDc.g((Notification.Builder) this.c, 0L);
            AbstractC19875eDc.d((Notification.Builder) this.c, 0);
            if (!TextUtils.isEmpty(rCc.y)) {
                ((Notification.Builder) this.c).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i6 >= 28) {
            Iterator it6 = arrayList5.iterator();
            while (it6.hasNext()) {
                C48653zkd c48653zkd2 = (C48653zkd) it6.next();
                Notification.Builder builder3 = (Notification.Builder) this.c;
                c48653zkd2.getClass();
                AbstractC21212fDc.a(builder3, AbstractC47316ykd.b(c48653zkd2));
            }
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 29) {
            AbstractC22549gDc.a((Notification.Builder) this.c, rCc.A);
            AbstractC22549gDc.b((Notification.Builder) this.c, null);
        }
        if (i7 < 31 || (i = rCc.z) == 0) {
            return;
        }
        AbstractC23886hDc.b((Notification.Builder) this.c, i);
    }

    public C6639Mb1(InterfaceC14452aA8 interfaceC14452aA8, C7769Od1 c7769Od1, XZ5 xz5, C25348iJd c25348iJd) {
        this.a = 0;
        this.b = interfaceC14452aA8;
        this.c = c7769Od1;
        this.t = xz5;
        this.X = c25348iJd;
        this.Y = EnumC39175sf1.V2_FRAMED_SEQUENTIAL;
    }

    public C6639Mb1(FG4 fg4) {
        this.a = 5;
        this.b = fg4;
    }
}
