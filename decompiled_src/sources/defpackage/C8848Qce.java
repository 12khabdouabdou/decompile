package defpackage;

import android.animation.ValueAnimator;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;
import android.util.Base64;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.gms.tasks.Task;
import com.google.protobuf.nano.MessageNano;
import com.snap.identity.loginsignup.RegistrationReengagementNotificationMushroomReceiver;
import com.snap.lenses.carousel.PercentProgressView;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* renamed from: Qce, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8848Qce implements Function, InterfaceC4855Ita, CompletableOnSubscribe, V04, InterfaceC33857ogb {
    public final /* synthetic */ int a;
    public int b;
    public Object c;

    public /* synthetic */ C8848Qce(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    public int a(View view, boolean z) {
        int i = this.b;
        this.b = i + 1;
        ((ConcurrentHashMap) this.c).put(Integer.valueOf(i), new C33482oOi(view.getScaleX(), view.getRotation(), view.getWidth(), view.getHeight(), view, new SOi(!z)));
        view.setTag(Integer.valueOf(i));
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [sL6] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        YKh[] yKhArr;
        QDe qDe;
        C40701tne c40701tne;
        String str;
        C12881Xne c12881Xne;
        boolean z;
        String str2;
        boolean z2;
        int i;
        AlarmManager alarmManager;
        long timeInMillis;
        long timeInMillis2;
        String str3;
        ArrayList arrayList;
        Completable completable;
        ?? r10;
        long longValue;
        long longValue2;
        C15483awb c15483awb;
        InputStream y0;
        int i2;
        int i3;
        int i4 = 11;
        C15483awb c15483awb2 = null;
        int i5 = 2;
        int i6 = 0;
        int i7 = 1;
        switch (this.a) {
            case 0:
                Message message = (Message) obj;
                C18893dV3 d = RR3.d(message);
                InterfaceC16180bT3 interfaceC16180bT3 = ((C9392Rce) this.c).b;
                List remoteMediaReferences = message.getMessageContent().getRemoteMediaReferences();
                List list = C38757sL6.a;
                if (remoteMediaReferences == null) {
                    remoteMediaReferences = list;
                }
                List thumbnailIndexLists = message.getMessageContent().getThumbnailIndexLists();
                if (thumbnailIndexLists != null) {
                    list = thumbnailIndexLists;
                }
                C17094c90 c = interfaceC16180bT3.c(d, remoteMediaReferences, list, Xtk.l(message), this.b, IRb.a);
                if (c == null) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(c);
            case 1:
            case 2:
            case 3:
            case 7:
            case 8:
            case 10:
            case 15:
            case 16:
            case 18:
            case 20:
            case 27:
            default:
                C20756esh c20756esh = (C20756esh) obj;
                Context context = ((FrameLayout) this.c).getContext();
                c20756esh.e();
                c20756esh.a(new C22093fsh((FrameLayout) this.c, new FrameLayout.LayoutParams(-1, this.b), context.getResources().getDimensionPixelSize(R.dimen.f45780_resource_name_obfuscated_res_0x7f0709be), 120));
                C20018eK9 c20018eK9 = c20756esh.a;
                YWa yWa = c20018eK9.l;
                yWa.a = true;
                yWa.b = false;
                C37400rK8 c37400rK8 = c20018eK9.u;
                if (!c37400rK8.h) {
                    c37400rK8.f = true;
                    c37400rK8.e.onNext(Boolean.TRUE);
                }
                C28352kZa c28352kZa = new C28352kZa(false, false, 0.0f, 0.0f, 0.0f);
                C32111nN7 c32111nN7 = c20756esh.a.o;
                synchronized (c32111nN7) {
                    c32111nN7.a = c28352kZa;
                }
                return c20756esh;
            case 4:
                return new MaybeFlatten(((C13607Ywb) ((SBe) this.c).a.get()).b(), new C27869kC7(this.b, ((Number) obj).intValue(), 8));
            case 5:
                C37238rCe c37238rCe = (C37238rCe) obj;
                int i8 = this.b;
                if (i8 > 0) {
                    int i9 = c37238rCe.b;
                    ECe eCe = (ECe) this.c;
                    if (i9 != 1) {
                        if (i9 == 7) {
                            return eCe.h.getResources().getString(R.string.recently_active_indicator_text_last_week, Integer.valueOf(i8));
                        }
                    } else {
                        return eCe.h.getResources().getString(R.string.recently_active_indicator_text_last_day, Integer.valueOf(i8));
                    }
                }
                return "";
            case 6:
                YKh[] yKhArr2 = ((C9920Sbj) obj).c;
                ArrayList arrayList2 = new ArrayList();
                int length = yKhArr2.length;
                int i10 = 0;
                while (i10 < length) {
                    YKh yKh = yKhArr2[i10];
                    boolean k = yKh.k();
                    ACe aCe = (ACe) this.c;
                    int i11 = this.b;
                    if (k) {
                        C26033ipe d2 = yKh.d();
                        if (d2 != null && (c12881Xne = d2.b) != null) {
                            boolean z3 = yKh.l0;
                            boolean z4 = yKh.n0;
                            boolean z5 = yKh.y0;
                            aCe.getClass();
                            String valueOf = String.valueOf(c12881Xne.X);
                            String str4 = c12881Xne.t;
                            String str5 = c12881Xne.l0;
                            String str6 = c12881Xne.Z;
                            yKhArr = yKhArr2;
                            String str7 = c12881Xne.Y;
                            if (c12881Xne.q0 && !z5) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (i11 != 2) {
                                str2 = "DISCOVER_STORIES:DISCOVER_TILE::ACTION_MENU";
                            } else {
                                str2 = "SUBSCRIPTIONS_STORIES::DISCOVER_TILE::ACTION_MENU";
                            }
                            qDe = new QDe(valueOf, 1, str4, str5, str6, str7, z3, z4, z, str2);
                        } else {
                            yKhArr = yKhArr2;
                            qDe = null;
                        }
                    } else {
                        yKhArr = yKhArr2;
                        C30000lne c2 = yKh.c();
                        if (c2 != null && (c40701tne = c2.a) != null) {
                            boolean z6 = yKh.l0;
                            boolean z7 = yKh.n0;
                            boolean z8 = yKh.y0;
                            aCe.getClass();
                            String str8 = c40701tne.b;
                            String str9 = c40701tne.X;
                            S79 s79 = c40701tne.o0;
                            String str10 = s79.t;
                            String str11 = s79.b;
                            if (i11 != 2) {
                                str = "DISCOVER_STORIES:DISCOVER_TILE::ACTION_MENU";
                            } else {
                                str = "SUBSCRIPTIONS_STORIES::DISCOVER_TILE::ACTION_MENU";
                            }
                            qDe = new QDe(str8, 2, str9, str10, null, str11, z6, z7, z8, str);
                        } else {
                            qDe = null;
                        }
                    }
                    if (qDe != null) {
                        arrayList2.add(qDe);
                    }
                    i10++;
                    yKhArr2 = yKhArr;
                }
                return arrayList2;
            case 9:
                C21381fLe c21381fLe = (C21381fLe) this.c;
                Intent intent = new Intent(c21381fLe.a, (Class<?>) RegistrationReengagementNotificationMushroomReceiver.class);
                for (RJa rJa : (List) obj) {
                    if (this.b == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Context context2 = c21381fLe.a;
                    if (rJa != RJa.t) {
                        boolean z9 = rJa.c;
                        long j = rJa.a;
                        if (z9) {
                            Calendar calendar = Calendar.getInstance();
                            if (j == AbstractC22718gLe.a) {
                                GregorianCalendar gregorianCalendar = new GregorianCalendar(calendar.get(1), calendar.get(2), calendar.get(5), calendar.get(11) + 4, calendar.get(12), calendar.get(13));
                                GregorianCalendar gregorianCalendar2 = new GregorianCalendar(calendar.get(1), calendar.get(2), calendar.get(5), 18, 0, 0);
                                GregorianCalendar gregorianCalendar3 = new GregorianCalendar(calendar.get(1), calendar.get(2), calendar.get(5), 23, 59, 59);
                                GregorianCalendar gregorianCalendar4 = new GregorianCalendar(calendar.get(1), calendar.get(2), calendar.get(5) + 1, 18, 0, 0);
                                if (gregorianCalendar.before(gregorianCalendar2)) {
                                    timeInMillis = gregorianCalendar2.getTimeInMillis();
                                    timeInMillis2 = calendar.getTimeInMillis();
                                } else if (gregorianCalendar.after(gregorianCalendar2) && gregorianCalendar.before(gregorianCalendar3)) {
                                    timeInMillis = gregorianCalendar.getTimeInMillis();
                                    timeInMillis2 = calendar.getTimeInMillis();
                                } else {
                                    timeInMillis = gregorianCalendar4.getTimeInMillis();
                                    timeInMillis2 = calendar.getTimeInMillis();
                                }
                                j = timeInMillis - timeInMillis2;
                            }
                        }
                        try {
                            intent.putExtra("is_login", z2);
                            intent.putExtra("should_badge", rJa.b);
                            int i12 = Build.VERSION.SDK_INT;
                            if (i12 >= 23) {
                                i = 201326592;
                            } else {
                                i = 134217728;
                            }
                            PendingIntent broadcast = PendingIntent.getBroadcast(context2, 1, intent, i);
                            long elapsedRealtime = SystemClock.elapsedRealtime() + j;
                            Object systemService = context2.getSystemService("alarm");
                            if (systemService instanceof AlarmManager) {
                                alarmManager = (AlarmManager) systemService;
                            } else {
                                alarmManager = null;
                            }
                            if (alarmManager != null) {
                                if (i12 >= 23) {
                                    C16197bU.a.h(alarmManager, 2, elapsedRealtime, broadcast);
                                } else {
                                    AlarmManager alarmManager2 = alarmManager;
                                    if (i12 < 23) {
                                        alarmManager2.setExact(2, elapsedRealtime, broadcast);
                                    } else {
                                        alarmManager2.set(2, elapsedRealtime, broadcast);
                                    }
                                }
                                C18697dLe c18697dLe = (C18697dLe) c21381fLe.c.get();
                                c18697dLe.getClass();
                                c18697dLe.a(new C19670e43());
                            }
                        } catch (Exception unused) {
                        }
                    }
                }
                return C25099i7j.a;
            case 11:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C10122Slb c10122Slb = (C10122Slb) this.c;
                int i13 = this.b;
                try {
                    C10134Sm2 a = AbstractC31312mmb.a(c10122Slb.i());
                    a.O = Integer.valueOf(i13);
                    c11750Vlb.n(a);
                    C10122Slb c3 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c3;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 12:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                C26770jNf c26770jNf = (C26770jNf) this.c;
                return new SingleMap(((C4711Imb) c26770jNf.l0).j(c26770jNf.r0, c10122Slb2), new C8848Qce(c10122Slb2, this.b, i4));
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    C32182nQf c32182nQf = (C32182nQf) ((C9561Rkf) this.c).b;
                    C25476iPf c25476iPf = c32182nQf.b;
                    C34396p5 c34396p5 = new C34396p5(AbstractC8114Otc.J(Base64.encodeToString(MessageNano.toByteArray(AbstractC30174lvc.a), 2)), 19);
                    SingleCache singleCache = (SingleCache) c25476iPf.b;
                    singleCache.getClass();
                    return new SingleFlatMap(new ObservableElementAtSingle(new SingleFlatMapObservable(singleCache, c34396p5), C40994u1.a), new C8848Qce(c32182nQf, this.b, 14));
                }
                return SingleNever.a;
            case 14:
                C31243mj8 c31243mj8 = (C31243mj8) ((AbstractC30352m3d) obj).i();
                if (c31243mj8 != null) {
                    str3 = c31243mj8.Z;
                } else {
                    str3 = null;
                }
                if (str3 == null) {
                    str3 = "";
                }
                C32182nQf c32182nQf2 = (C32182nQf) this.c;
                return new SingleResumeNext(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(c32182nQf2.d.u(EnumC6196Lfg.S0), new C29507lQf(c32182nQf2, str3, this.b, i7)), c32182nQf2.g.d()), new C30844mQf(c32182nQf2, 0)), C22635gHe.f0), new C30844mQf(c32182nQf2, i7)), new C30844mQf(c32182nQf2, i5)), YIe.f0);
            case 17:
                ((Boolean) obj).getClass();
                C11818Vog c11818Vog = (C11818Vog) this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c11818Vog.f.getValue();
                EnumC17513cT0 enumC17513cT0 = EnumC17513cT0.c;
                int i14 = this.b;
                interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC17513cT0, "benchmark_id", String.valueOf(i14)), 1L);
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((AbstractC18396d79) c11818Vog.a.b).get(Integer.valueOf(i14));
                if (interfaceC16558bke != null) {
                    KS0 ks0 = (KS0) interfaceC16558bke.get();
                    ks0.a = i14;
                    return ks0.a();
                }
                throw new RuntimeException(AbstractC31823n9f.m(i14, "Invalid benchmarkId mapping for "));
            case 19:
                ((Boolean) obj).getClass();
                C42733vJd a2 = ((C5456Jw8) ((C40000tGg) this.c).a.get()).a.a();
                a2.i(EnumC7653Nxb.E4, Integer.valueOf(AbstractC30172lva.L(this.b)));
                return a2.c();
            case 21:
                C13481Yq8 c13481Yq8 = (C13481Yq8) obj;
                C20025eKg c20025eKg = (C20025eKg) this.c;
                c20025eKg.getClass();
                int i15 = this.b;
                if (i15 != 1 && i15 != 3) {
                    completable = CompletableEmpty.a;
                } else {
                    List<P58> list2 = c13481Yq8.g;
                    if (list2 != null) {
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : list2) {
                            if (AbstractC6550Lwh.a(((P58) obj2).H) == 1) {
                                arrayList3.add(obj2);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            P58 p58 = (P58) it.next();
                            List<String> list3 = p58.l0;
                            if (list3 != null) {
                                r10 = new ArrayList();
                                Iterator it2 = list3.iterator();
                                while (it2.hasNext()) {
                                    try {
                                        c15483awb = C15483awb.b(Base64.decode((String) it2.next(), i6));
                                    } catch (C13482Yq9 unused2) {
                                        c15483awb = c15483awb2;
                                    }
                                    if (c15483awb != null) {
                                        r10.add(c15483awb);
                                    }
                                }
                            } else {
                                r10 = C38757sL6.a;
                            }
                            List list4 = r10;
                            String str12 = p58.a;
                            String str13 = p58.c;
                            String str14 = p58.Q;
                            String str15 = p58.o0;
                            Long l = p58.r;
                            long j2 = 0;
                            if (l == null) {
                                longValue = 0;
                            } else {
                                longValue = l.longValue();
                            }
                            String str16 = p58.O;
                            String str17 = p58.m0;
                            Long l2 = p58.T;
                            if (l2 == null) {
                                longValue2 = 0;
                            } else {
                                longValue2 = l2.longValue();
                            }
                            String str18 = p58.P;
                            String str19 = p58.n0;
                            Long l3 = p58.U;
                            if (l3 != null) {
                                j2 = l3.longValue();
                            }
                            arrayList4.add(new C10263Ss6(str12, str13, str14, str15, longValue, str16, str17, longValue2, str18, str19, j2, list4));
                            c15483awb2 = null;
                            i6 = 0;
                        }
                        arrayList = arrayList4;
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null && !arrayList.isEmpty()) {
                        C12434Ws6 c12434Ws6 = c20025eKg.b;
                        completable = c12434Ws6.b().s("DownloadRepository:updateDownloadInfo", new C2050Dr6(arrayList, 3, c12434Ws6));
                    } else {
                        completable = CompletableEmpty.a;
                    }
                }
                return completable.B(c13481Yq8);
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    C48083zJh c48083zJh = (C48083zJh) this.c;
                    C18875dU5 b = c48083zJh.b();
                    b.getClass();
                    return new CompletableOnErrorComplete(new CompletableAndThenCompletable(new SingleFlatMapCompletable(b.p(6, this.b, C38757sL6.a, new SingleJust(C40994u1.a)), C16203bU5.b), new CompletableFromAction(new C34017onh(17, c48083zJh))), C30553mCh.f0);
                }
                return CompletableEmpty.a;
            case 23:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    ((HKh) this.c).getClass();
                    byte[] bArr = new byte[8192];
                    try {
                        y0 = mt3.y0();
                        i2 = this.b;
                    } catch (Exception unused3) {
                    } catch (Throwable th3) {
                        mt3.dispose();
                        throw th3;
                    }
                    while (i2 > 0) {
                        if (i2 > 8192) {
                            i3 = 8192;
                        } else {
                            i3 = i2;
                        }
                        try {
                            int read = y0.read(bArr, 0, i3);
                            if (read >= 0) {
                                i2 -= read;
                            } else {
                                PZj.h(y0, null);
                                mt3.dispose();
                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(new byte[0]);
                                return AbstractC1490Cq9.E(new C41777ubi(byteArrayInputStream), "prefetched_bytes_shows_player", new C17402cNd(byteArrayInputStream), false, 0, null, null, mt3.h(), null, 360);
                            }
                        } finally {
                        }
                    }
                    PZj.h(y0, null);
                    mt3.dispose();
                    ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(new byte[0]);
                    return AbstractC1490Cq9.E(new C41777ubi(byteArrayInputStream2), "prefetched_bytes_shows_player", new C17402cNd(byteArrayInputStream2), false, 0, null, null, mt3.h(), null, 360);
                }
                return mt3;
            case 24:
                int i16 = this.b;
                List m1 = AbstractC41828ue3.m1((List) obj, i16);
                C44998x0e c44998x0e = (C44998x0e) this.c;
                C34503p9i c34503p9i = (C34503p9i) ((InterfaceC15222ake) c44998x0e.e0).get();
                c34503p9i.getClass();
                CompletableFromAction completableFromAction = new CompletableFromAction(new C19441dth(c34503p9i, 25, m1));
                PBg pBg = c34503p9i.a;
                return new CompletableAndThenCompletable(new CompletableSubscribeOn(completableFromAction, pBg.m(pBg.j)), ((OS7) ((InterfaceC15222ake) c44998x0e.g0).get()).a(EnumC3814Gvc.c, 0, i16 - 1));
            case 25:
                C30949mVg c30949mVg = (C30949mVg) obj;
                if (c30949mVg.c.length == 0) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromCallable(new CallableC42551vB(c30949mVg, (C11046Udi) this.c, this.b, i4));
            case 26:
                C24366had c24366had = (C24366had) obj;
                return C11482Uyg.b((C11482Uyg) ((UDi) this.c).e.get(), (String) c24366had.a, 2, this.b).B(c24366had);
            case 28:
                Long valueOf2 = Long.valueOf(((Number) obj).longValue());
                C37704rZ c37704rZ = (C37704rZ) this.c;
                ((ConcurrentHashMap) c37704rZ.g).put(Integer.valueOf(this.b), valueOf2);
                return Long.valueOf(AbstractC41828ue3.l1(((ConcurrentHashMap) c37704rZ.g).values()) * 2);
        }
    }

    @Override // defpackage.InterfaceC4855Ita
    public void b() {
        if (AbstractC30172lva.h(this.b, 3) < 0) {
            ((PercentProgressView) this.c).clearAnimation();
        }
    }

    @Override // defpackage.InterfaceC33857ogb
    public InterfaceC35195pgb c(C21014f4a c21014f4a) {
        int i = AbstractC16717brj.a;
        int i2 = this.b;
        M93 m93 = (M93) this.c;
        if (i >= 31) {
            return new C3427Gd0(AbstractC29586lUb.g(((C26615jG7) c21014f4a.t).i0), m93, i2).c(c21014f4a);
        }
        return new C15116afi(m93, i2).c(c21014f4a);
    }

    @Override // defpackage.InterfaceC4855Ita
    public void d() {
        if (this.b == 3) {
            return;
        }
        PercentProgressView percentProgressView = (PercentProgressView) this.c;
        percentProgressView.t = 0;
        ValueAnimator valueAnimator = percentProgressView.c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        percentProgressView.clearAnimation();
        percentProgressView.setVisibility(8);
    }

    @Override // defpackage.V04
    public boolean e(int i, int i2, int i3, int i4, int i5) {
        int i6 = i4 - i2;
        ZMe zMe = (ZMe) this.c;
        if (i6 < i5 || zMe.b <= ((Float) zMe.X.get()).floatValue()) {
            if (i6 <= (-i5) && zMe.b < zMe.f()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public int f() {
        return this.b;
    }

    @Override // defpackage.InterfaceC4855Ita
    public void g(float f) {
        int i;
        int i2 = this.b;
        PercentProgressView percentProgressView = (PercentProgressView) this.c;
        if (i2 != 2) {
            percentProgressView.setVisibility(0);
            percentProgressView.clearAnimation();
            float rotation = percentProgressView.getRotation();
            LinearInterpolator linearInterpolator = new LinearInterpolator();
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f + rotation, 360.0f + rotation, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setDuration(1000L);
            rotateAnimation.setInterpolator(linearInterpolator);
            rotateAnimation.setRepeatCount(-1);
            rotateAnimation.setFillAfter(true);
            percentProgressView.startAnimation(rotateAnimation);
            this.b = 2;
        }
        if (f >= 0.0f) {
            int i3 = (int) (f * 100);
            if (percentProgressView.getVisibility() == 0 && i3 > (i = percentProgressView.t)) {
                ValueAnimator valueAnimator = percentProgressView.c;
                if (valueAnimator != null) {
                    valueAnimator.setIntValues(i, i3);
                }
                if (valueAnimator != null) {
                    valueAnimator.start();
                }
            }
        }
    }

    @Override // defpackage.V04
    public boolean h(int i, int i2) {
        int i3 = this.b;
        if (i2 >= (-i3) && i2 <= i3) {
            return false;
        }
        return true;
    }

    public CGe i(int i) {
        SparseArray sparseArray = (SparseArray) this.c;
        CGe cGe = (CGe) sparseArray.get(i);
        if (cGe == null) {
            CGe cGe2 = new CGe();
            sparseArray.put(i, cGe2);
            return cGe2;
        }
        return cGe;
    }

    @Override // defpackage.InterfaceC4855Ita
    public void j() {
        if (AbstractC30172lva.h(this.b, 3) < 0) {
            int i = this.b;
            this.b = 4;
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L == 1) {
                    g(-1.0f);
                    return;
                }
                return;
            }
            n();
        }
    }

    @Override // defpackage.V04
    public boolean k(ViewGroup viewGroup, int i, int i2) {
        return true;
    }

    public boolean l(int i) {
        if (((1 << i) & this.b) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC4855Ita
    public void m() {
        if (this.b != 4) {
            PercentProgressView percentProgressView = (PercentProgressView) this.c;
            percentProgressView.clearAnimation();
            percentProgressView.setVisibility(8);
            this.b = 4;
        }
    }

    @Override // defpackage.InterfaceC4855Ita
    public void n() {
        int i;
        if (this.b != 1) {
            PercentProgressView percentProgressView = (PercentProgressView) this.c;
            percentProgressView.setVisibility(0);
            percentProgressView.t = 0;
            ValueAnimator valueAnimator = percentProgressView.c;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            if (percentProgressView.getVisibility() == 0 && 1 > (i = percentProgressView.t)) {
                ValueAnimator valueAnimator2 = percentProgressView.c;
                if (valueAnimator2 != null) {
                    valueAnimator2.setIntValues(i, 1);
                }
                if (valueAnimator2 != null) {
                    valueAnimator2.start();
                }
            }
            percentProgressView.clearAnimation();
            AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
            RotateAnimation rotateAnimation = new RotateAnimation(-45.0f, 675.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setDuration(2000L);
            rotateAnimation.setInterpolator(accelerateDecelerateInterpolator);
            rotateAnimation.setStartOffset(500L);
            rotateAnimation.setRepeatCount(-1);
            rotateAnimation.setFillAfter(true);
            percentProgressView.startAnimation(rotateAnimation);
            this.b = 1;
        }
    }

    public synchronized void o(String str, Pattern pattern) {
        ((HJe) this.c).put(str, pattern);
    }

    public void p(int i, int i2) {
        int[] iArr = (int[]) this.c;
        if (i >= iArr.length) {
            return;
        }
        this.b = (1 << i) | this.b;
        iArr[i] = i2;
    }

    public void q(int i, int i2) {
        CGe i3 = i(i);
        i3.b = i2;
        ArrayList arrayList = i3.a;
        while (arrayList.size() > i2) {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v25, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v29, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v35, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v39, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v44, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v48, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v53, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v57, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v6, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v62, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v66, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        Disposable disposable;
        switch (this.a) {
            case 2:
                C44843wte c44843wte = (C44843wte) this.c;
                c44843wte.c.c().a().dismiss();
                int i = this.b;
                int L = AbstractC30172lva.L(i);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                if (L != 4) {
                                    if (L == 5) {
                                        c44843wte.r().setVisibility(8);
                                        C44843wte.m(c44843wte, completableEmitter);
                                        ((ImageView) c44843wte.p().t.getValue()).setVisibility(8);
                                        ((SnapFontTextView) c44843wte.p().Y.getValue()).setVisibility(0);
                                    }
                                } else {
                                    C44843wte.m(c44843wte, completableEmitter);
                                    ((ImageView) c44843wte.p().t.getValue()).setVisibility(8);
                                    ((SnapFontTextView) c44843wte.p().Y.getValue()).setVisibility(8);
                                    C44843wte.n(c44843wte, R.dimen.f53940_resource_name_obfuscated_res_0x7f070ec1, R.dimen.f53940_resource_name_obfuscated_res_0x7f070ec1);
                                    c44843wte.r().setVisibility(0);
                                }
                            } else {
                                c44843wte.t(completableEmitter, 4);
                                ((SnapFontTextView) c44843wte.p().Y.getValue()).setVisibility(8);
                                ((ImageView) c44843wte.p().t.getValue()).setVisibility(4);
                                c44843wte.r().setVisibility(0);
                            }
                        } else {
                            C44843wte.m(c44843wte, completableEmitter);
                            ((ImageView) c44843wte.p().t.getValue()).setVisibility(0);
                            ((SnapFontTextView) c44843wte.p().Y.getValue()).setVisibility(8);
                            C44843wte.n(c44843wte, R.dimen.f53940_resource_name_obfuscated_res_0x7f070ec1, R.dimen.f53940_resource_name_obfuscated_res_0x7f070ec1);
                            c44843wte.r().setVisibility(0);
                        }
                    } else {
                        C44843wte.m(c44843wte, completableEmitter);
                        ((ImageView) c44843wte.p().t.getValue()).setVisibility(8);
                        ((SnapFontTextView) c44843wte.p().Y.getValue()).setVisibility(8);
                        C44843wte.n(c44843wte, R.dimen.f53950_resource_name_obfuscated_res_0x7f070ec2, R.dimen.f53920_resource_name_obfuscated_res_0x7f070ebf);
                        c44843wte.r().setVisibility(0);
                    }
                } else {
                    c44843wte.t(completableEmitter, 8);
                    ((ImageView) c44843wte.p().t.getValue()).setVisibility(8);
                    ((SnapFontTextView) c44843wte.p().Y.getValue()).setVisibility(8);
                    C44843wte.n(c44843wte, R.dimen.f53930_resource_name_obfuscated_res_0x7f070ec0, R.dimen.f53930_resource_name_obfuscated_res_0x7f070ec0);
                    c44843wte.r().setVisibility(0);
                }
                int L2 = AbstractC30172lva.L(i);
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 != 2) {
                            if (L2 == 4) {
                                c44843wte.s().S0(true);
                                c44843wte.s().setClipToPadding(false);
                                LZj.g0(c44843wte.s(), 0);
                                return;
                            }
                            return;
                        }
                        c44843wte.s().S0(true);
                        c44843wte.s().setClipToPadding(false);
                        ThumbnailRecyclerView s = c44843wte.s();
                        Context context = c44843wte.a;
                        LZj.g0(s, AbstractC1490Cq9.R(context, R.dimen.f29440_resource_name_obfuscated_res_0x7f0700cc) + AbstractC1490Cq9.R(context, R.dimen.f53940_resource_name_obfuscated_res_0x7f070ec1));
                        return;
                    }
                    c44843wte.s().S0(false);
                    c44843wte.s().setClipToPadding(true);
                    LZj.g0(c44843wte.s(), 0);
                    return;
                }
                c44843wte.s().S0(true);
                c44843wte.s().setClipToPadding(true);
                LZj.g0(c44843wte.s(), 0);
                return;
            case 3:
                if (!completableEmitter.c()) {
                    SBe sBe = (SBe) ((TG4) ((InterfaceC16558bke) ((C0773Bi2) this.c).b).get()).e.get();
                    sBe.getClass();
                    int i2 = this.b;
                    if (i2 <= 0) {
                        disposable = EmptyDisposable.a;
                    } else {
                        CompositeDisposable compositeDisposable = new CompositeDisposable();
                        Single r = sBe.h.r(EnumC7653Nxb.i3);
                        InterfaceC40973u00 interfaceC40973u00 = sBe.s;
                        C0973Bre c0973Bre = sBe.u;
                        LZj.t0(new MaybeFlatten(new SingleObserveOn(AbstractC24220hTd.s(r, interfaceC40973u00, c0973Bre), c0973Bre.i()).A(), new C8848Qce(sBe, i2, 4)), new T9e(sBe, 19, compositeDisposable), compositeDisposable);
                        disposable = compositeDisposable;
                    }
                    completableEmitter.a(disposable);
                    return;
                }
                return;
            default:
                Task b = ((C33312oGg) this.c).a.b(this.b);
                A6g a6g = new A6g(19, completableEmitter);
                C37201rAk c37201rAk = (C37201rAk) b;
                c37201rAk.getClass();
                c37201rAk.c(AbstractC19332doi.a, a6g);
                c37201rAk.k(new C9825Rx8(completableEmitter, 1));
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 27:
                return ((ConcurrentHashMap) this.c).toString();
            default:
                return super.toString();
        }
    }

    public C8848Qce(HKh hKh, int i, String str) {
        this.a = 23;
        this.c = hKh;
        this.b = i;
    }

    public /* synthetic */ C8848Qce(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    public C8848Qce(PercentProgressView percentProgressView) {
        this.a = 1;
        this.c = percentProgressView;
        this.b = 4;
    }

    public C8848Qce(int i) {
        this.a = i;
        switch (i) {
            case 8:
                return;
            case 15:
                this.c = new int[10];
                return;
            case 27:
                this.c = new ConcurrentHashMap();
                return;
            default:
                this.c = new SparseArray();
                this.b = 0;
                return;
        }
    }
}
