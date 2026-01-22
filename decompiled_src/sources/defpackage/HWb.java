package defpackage;

import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import com.snap.managespace.core.MushroomManageSpaceActivity;
import com.snap.notification.channels.NotificationBlockStateBroadcastReceiver;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import com.snapchat.client.notifications.AppEventHandler;
import com.snapchat.client.notifications.NotificationHandler;
import com.snapchat.client.shims.AppState;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.observers.BlockingMultiObserver;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class HWb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public HWb(C38012rn0 c38012rn0, Set set, C21642fY4 c21642fY4) {
        this.a = 15;
        this.b = set;
        this.c = c21642fY4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0244 A[LOOP:5: B:110:0x023e->B:112:0x0244, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01cc  */
    /* JADX WARN: Type inference failed for: r5v16, types: [fA2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [fA2, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        C12289Wl7[] c12289Wl7Arr;
        String str2;
        int i;
        ?? r6;
        Iterator it;
        InterfaceC30877mS6 interfaceC30877mS6;
        boolean z;
        boolean z2;
        String str3;
        JCc jCc;
        List<NotificationChannelGroup> list;
        List<NotificationChannel> list2;
        C26641jHc c26641jHc;
        String str4 = null;
        switch (this.a) {
            case 0:
                ((BehaviorSubject) ((C33617oV7) ((IWb) this.b).f.get()).r.getValue()).onNext((Uri) this.c);
                return;
            case 1:
                ((JWb) this.b).d = (List) this.c;
                return;
            case 2:
                ((C10770Tqc) ((InterfaceC15222ake) ((C29550lSg) this.b).c).get()).D((C17502cSa) this.c, false, true, null);
                return;
            case 3:
                ((C10770Tqc) ((H0c) this.b).a.get()).H((AbstractC8032Opc) this.c);
                return;
            case 4:
                C18377d6c c18377d6c = (C18377d6c) this.b;
                LZj.V(c18377d6c.a, new RunnableC17040c6c(c18377d6c, (InterfaceC40859tui) this.c, 1), null);
                return;
            case 5:
                boolean a = ((InterfaceC34553pC3) this.b).a(ASa.c);
                int i2 = AbstractC18302d33.a;
                MushroomManageSpaceActivity mushroomManageSpaceActivity = (MushroomManageSpaceActivity) this.c;
                AbstractC30352m3d abstractC30352m3d = mushroomManageSpaceActivity.b;
                if (abstractC30352m3d != null) {
                    ?? obj = new Object();
                    if (!abstractC30352m3d.d()) {
                        str = (String) obj.a;
                    } else {
                        MaybeOnErrorReturn maybeOnErrorReturn = new MaybeOnErrorReturn(((C10368Sx8) abstractC30352m3d.c()).f().f(new C13743Zd0(obj, 3)), Functions.f(new C13786Zf1()));
                        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
                        maybeOnErrorReturn.subscribe(blockingMultiObserver);
                        C13786Zf1 c13786Zf1 = (C13786Zf1) blockingMultiObserver.a();
                        Object obj2 = obj.a;
                        if (obj2 == null && c13786Zf1 != null) {
                            if (a) {
                                c12289Wl7Arr = c13786Zf1.Y;
                            } else {
                                c12289Wl7Arr = new C12289Wl7[0];
                            }
                            ((C10368Sx8) abstractC30352m3d.c()).h(new C15121ag1(Integer.valueOf(c13786Zf1.b), new HRc[0], new C31701n43(), new C27715k56(), c12289Wl7Arr)).l(new C13743Zd0(obj, 2)).q().e();
                            str = (String) obj.a;
                        } else {
                            str = (String) obj2;
                        }
                    }
                    String b = AbstractC39436sqk.b(mushroomManageSpaceActivity.getCacheDir(), a);
                    File externalCacheDir = mushroomManageSpaceActivity.getExternalCacheDir();
                    if (externalCacheDir != null) {
                        str2 = AbstractC39436sqk.b(externalCacheDir, false);
                    } else {
                        str2 = null;
                    }
                    if (str != null) {
                        str4 = "Failed to delete blockstore data with error : ".concat(str);
                    } else if (b != null) {
                        str4 = "Failed to delete app data with error : ".concat(b);
                    } else if (str2 != null) {
                        str4 = "Failed to delete external data with error : ".concat(str2);
                    }
                    if (str4 == null) {
                        return;
                    } else {
                        throw new IOException(str4);
                    }
                }
                AbstractC2032Dq9.T("blockstoreService");
                throw null;
            case 6:
                E7c e7c = (E7c) this.b;
                String str5 = (String) this.c;
                synchronized (e7c) {
                }
                ((C8241Oze) ((E7c) this.b).a).getClass();
                SystemClock.elapsedRealtime();
                return;
            case 7:
                R7c.a((R7c) this.b).d(KEc.U1, ((P7c) this.c).a);
                return;
            case 8:
                ((FileOutputStream) this.b).close();
                ((C22676gJe) this.c).dispose();
                return;
            case 9:
                C6713Mec c6713Mec = (C6713Mec) this.b;
                ((C20640enb) c6713Mec.b.get()).a(c6713Mec.i, (List) this.c);
                return;
            case 10:
                C20465efc c20465efc = (C20465efc) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c20465efc.j.get();
                GDb gDb = GDb.i3;
                QJe qJe = (QJe) this.c;
                C36254qTb X = AbstractC2032Dq9.X(gDb, "approach", qJe.a);
                Boolean bool = Boolean.TRUE;
                X.a("success", bool);
                interfaceC14452aA8.d(X, 1L);
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c20465efc.k.get();
                C35742q58 c35742q58 = new C35742q58();
                c35742q58.j = AbstractC30270lzk.m(qJe);
                c35742q58.k = bool;
                interfaceC7706Oa1.e(c35742q58);
                return;
            case 11:
                C11625Vfc c11625Vfc = ((C7822Ofc) this.c).a;
                XGb xGb = (XGb) this.b;
                ((C10770Tqc) xGb.b).w(xGb.b(c11625Vfc), (AbstractC19370dqc) c11625Vfc.a.c, c11625Vfc.b);
                return;
            case 12:
                C11625Vfc c11625Vfc2 = ((C7551Nse) this.c).a;
                XGb xGb2 = (XGb) this.b;
                C14599aH7 b2 = xGb2.b(c11625Vfc2);
                AbstractC19370dqc abstractC19370dqc = (AbstractC19370dqc) c11625Vfc2.a.c;
                C10770Tqc c10770Tqc = (C10770Tqc) xGb2.b;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b2, abstractC19370dqc, c11625Vfc2.b));
                return;
            case 13:
                C12252Wjc.b((C12252Wjc) this.b, (String) this.c, -2);
                return;
            case 14:
                C6839Mkc c6839Mkc = (C6839Mkc) this.b;
                c6839Mkc.f();
                ((AppEventHandler) c6839Mkc.c.get()).appStateChanged((AppState) this.c);
                return;
            case 15:
                Iterator it2 = ((Set) this.b).iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C21642fY4 c21642fY4 = (C21642fY4) this.c;
                    if (hasNext) {
                        File file = (File) it2.next();
                        try {
                            if (file.exists()) {
                                if (AbstractC0945Bq7.m0(file)) {
                                    i = 1;
                                } else {
                                    i = 2;
                                }
                                AbstractC9317Qz2.b(c21642fY4, i, "scoped_ncm_experiment_true_cleaner");
                            }
                        } catch (Exception unused) {
                            AbstractC9317Qz2.b(c21642fY4, 3, "scoped_ncm_experiment_true_cleaner");
                        }
                    } else {
                        AbstractC9317Qz2.b(c21642fY4, 1, "periodic_checker");
                        return;
                    }
                }
            case 16:
                ((C15264amc) this.b).a().logConsumed((ConsumptionUseCase) this.c, null);
                return;
            case 17:
                ((C10369Sx9) this.b).getClass();
                AbstractC33950okg.q((File) this.c);
                return;
            case 18:
                boolean booleanValue = ((Boolean) this.b).booleanValue();
                C2515Enc c2515Enc = (C2515Enc) this.c;
                if (booleanValue) {
                    c2515Enc.x();
                    NotificationHandler notificationHandler = c2515Enc.m0;
                    if (notificationHandler != null) {
                        notificationHandler.clearReminders();
                        return;
                    }
                    return;
                }
                c2515Enc.x();
                NotificationHandler notificationHandler2 = c2515Enc.m0;
                if (notificationHandler2 != null) {
                    notificationHandler2.redriveReminders(new C38221rwb(29, c2515Enc));
                    return;
                }
                return;
            case 19:
                ((C10770Tqc) this.b).N((C10051Si3) this.c);
                return;
            case 20:
                ((C10770Tqc) this.b).N((J8) this.c);
                return;
            case 21:
                C38938sU.a.j((TelephonyManager) ((C3794Guc) this.b).Z.getValue(), (C19701e5c) this.c);
                return;
            case 22:
                C27198jhi c27198jhi = (C27198jhi) this.b;
                Function1 function1 = c27198jhi.c;
                C30548mCc c30548mCc = (C30548mCc) this.c;
                if (function1 != null) {
                    ((C10567Tgi) c30548mCc.b.get()).b(function1);
                }
                ((C10567Tgi) c30548mCc.b.get()).a(c27198jhi.b, false);
                Function1 function12 = c27198jhi.d;
                if (function12 != null) {
                    ((C10567Tgi) c30548mCc.b.get()).c(function12);
                    return;
                }
                return;
            case 23:
                NotificationBlockStateBroadcastReceiver notificationBlockStateBroadcastReceiver = (NotificationBlockStateBroadcastReceiver) this.b;
                DEc dEc = new DEc((Context) this.c);
                List b3 = dEc.b();
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 26) {
                    NotificationManager notificationManager = dEc.b;
                    if (i3 >= 26) {
                        list = AbstractC46636yEc.j(notificationManager);
                    } else {
                        list = Collections.EMPTY_LIST;
                    }
                    if (!list.isEmpty()) {
                        if (i3 >= 28) {
                            list2 = Collections.EMPTY_LIST;
                        } else if (i3 >= 26) {
                            list2 = AbstractC46636yEc.k(notificationManager);
                        } else {
                            list2 = Collections.EMPTY_LIST;
                        }
                        r6 = new ArrayList(list.size());
                        Iterator<NotificationChannelGroup> it3 = list.iterator();
                        while (it3.hasNext()) {
                            NotificationChannelGroup d = AbstractC36684qn9.d(it3.next());
                            if (Build.VERSION.SDK_INT >= 28) {
                                r6.add(new JCc(d, Collections.EMPTY_LIST));
                            } else {
                                r6.add(new JCc(d, list2));
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj3 : (Iterable) r6) {
                            String str6 = ((JCc) obj3).a;
                            Object obj4 = linkedHashMap.get(str6);
                            if (obj4 == null) {
                                obj4 = G0.f(linkedHashMap, str6);
                            }
                            ((List) obj4).add(obj3);
                        }
                        C3171Fqe c3171Fqe = new C3171Fqe();
                        List<FCc> list3 = b3;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                        for (FCc fCc : list3) {
                            ?? obj5 = new Object();
                            obj5.b = fCc.a;
                            obj5.c = fCc.d;
                            if (fCc.c != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            obj5.d = Boolean.valueOf(z);
                            List list4 = (List) linkedHashMap.get(fCc.d);
                            if (list4 != null && (jCc = (JCc) AbstractC41828ue3.I0(list4)) != null && !jCc.b) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            obj5.e = Boolean.valueOf(z2);
                            obj5.f = Boolean.valueOf(fCc.e);
                            obj5.g = Boolean.valueOf(fCc.h);
                            obj5.h = Boolean.valueOf(fCc.g);
                            Uri uri = fCc.f;
                            if (uri != null) {
                                str3 = uri.toString();
                            } else {
                                str3 = null;
                            }
                            obj5.i = str3;
                            arrayList.add(obj5);
                        }
                        c3171Fqe.j = new ArrayList();
                        it = arrayList.iterator();
                        while (it.hasNext()) {
                            C21138fA2 c21138fA2 = (C21138fA2) it.next();
                            ArrayList arrayList2 = c3171Fqe.j;
                            ?? obj6 = new Object();
                            obj6.b = c21138fA2.b;
                            obj6.c = c21138fA2.c;
                            obj6.d = c21138fA2.d;
                            obj6.e = c21138fA2.e;
                            obj6.f = c21138fA2.f;
                            obj6.g = c21138fA2.g;
                            obj6.h = c21138fA2.h;
                            obj6.i = c21138fA2.i;
                            arrayList2.add(obj6);
                        }
                        interfaceC30877mS6 = notificationBlockStateBroadcastReceiver.a;
                        if (interfaceC30877mS6 == null) {
                            interfaceC30877mS6.e(c3171Fqe);
                            return;
                        } else {
                            AbstractC2032Dq9.T("eventLogger");
                            throw null;
                        }
                    }
                }
                r6 = Collections.EMPTY_LIST;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (r6.hasNext()) {
                }
                C3171Fqe c3171Fqe2 = new C3171Fqe();
                List<FCc> list32 = b3;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list32, 10));
                while (r5.hasNext()) {
                }
                c3171Fqe2.j = new ArrayList();
                it = arrayList3.iterator();
                while (it.hasNext()) {
                }
                interfaceC30877mS6 = notificationBlockStateBroadcastReceiver.a;
                if (interfaceC30877mS6 == null) {
                }
                break;
            case 24:
                NotificationBlockStateBroadcastReceiver notificationBlockStateBroadcastReceiver2 = (NotificationBlockStateBroadcastReceiver) this.b;
                C38012rn0 c38012rn0 = notificationBlockStateBroadcastReceiver2.c;
                notificationBlockStateBroadcastReceiver2.b.j();
                ((BroadcastReceiver.PendingResult) this.c).finish();
                return;
            case 25:
                C33266oEc c33266oEc = ((C18571dFc) this.c).c;
                Intent intent = new Intent();
                intent.setData(Uri.parse("snapchat://notification/setting/"));
                ((Activity) this.b).startActivity(intent);
                return;
            case 26:
                C3863Gy c3863Gy = (C3863Gy) this.b;
                C26620jGc c26620jGc = (C26620jGc) ((InterfaceC15222ake) c3863Gy.x).get();
                HashMap hashMap = (HashMap) c3863Gy.v;
                c26620jGc.getClass();
                Set<Map.Entry> entrySet = ((Map) this.c).entrySet();
                ArrayList arrayList4 = new ArrayList();
                for (Map.Entry entry : entrySet) {
                    W56 w56 = (W56) entry.getKey();
                    Boolean bool2 = (Boolean) entry.getValue();
                    bool2.getClass();
                    String name = w56.name();
                    if (AbstractC2032Dq9.j((Boolean) hashMap.get(name), bool2)) {
                        c26641jHc = null;
                    } else {
                        c26641jHc = new C26641jHc();
                        c26641jHc.j = name;
                        c26641jHc.k = (Boolean) hashMap.get(name);
                        c26641jHc.l = bool2;
                        c26641jHc.m = Boolean.TRUE;
                    }
                    if (c26641jHc != null) {
                        arrayList4.add(c26641jHc);
                    }
                }
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    ((InterfaceC30877mS6) c26620jGc.d.getValue()).e((C26641jHc) it4.next());
                }
                return;
            case 27:
                MaybeEmitter maybeEmitter = (MaybeEmitter) this.b;
                if (maybeEmitter.c()) {
                    A3i a3i = (A3i) this.c;
                    if (a3i != null) {
                        a3i.invoke();
                        return;
                    }
                    return;
                }
                maybeEmitter.onComplete();
                return;
            case 28:
                Function1 function13 = (Function1) this.b;
                if (function13 != null) {
                    String concat = ((String) this.c).concat("#subscribeAndCallback#success");
                    WRg wRg = XRg.a;
                    int e = wRg.e(concat);
                    try {
                        function13.invoke(null);
                        wRg.h(e);
                        return;
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                return;
            default:
                ((LocationManager) ((C12718Xfi) ((C12585Wzb) this.b).c).getValue()).removeUpdates((C40122tMc) this.c);
                return;
        }
    }

    public HWb(E7c e7c, long j, String str) {
        this.a = 6;
        this.b = e7c;
        this.c = str;
    }

    public /* synthetic */ HWb(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
