package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.deep_link_resolution.DeepLinkResolver;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ef5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20458ef5 implements InterfaceC10512Te5 {
    public final InterfaceC13248Yf5 a;
    public final C14503aCg b;
    public final C32513ng5 c;
    public final B73 d;
    public final InterfaceC16558bke e;
    public final InterfaceC15222ake f;
    public final C6639Mb1 g;
    public final Context h;
    public final InterfaceC14452aA8 i;
    public final InterfaceC15222ake j;
    public final InterfaceC40973u00 k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C12718Xfi r;
    public final C12718Xfi s = new C12718Xfi(new C12684Xe5(this, 2));
    public final C12718Xfi t = new C12718Xfi(new C12684Xe5(this, 0));
    public final C12718Xfi u = new C12718Xfi(new C12684Xe5(this, 1));

    public C20458ef5(InterfaceC13248Yf5 interfaceC13248Yf5, InterfaceC16558bke interfaceC16558bke, C14503aCg c14503aCg, C32513ng5 c32513ng5, B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC16558bke interfaceC16558bke2, InterfaceC15222ake interfaceC15222ake2, C6639Mb1 c6639Mb1, C5497Jy7 c5497Jy7, Context context, InterfaceC15222ake interfaceC15222ake3, InterfaceC16558bke interfaceC16558bke3, InterfaceC15222ake interfaceC15222ake4, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC15222ake interfaceC15222ake5, InterfaceC40973u00 interfaceC40973u00, InterfaceC16558bke interfaceC16558bke4) {
        this.a = interfaceC13248Yf5;
        this.b = c14503aCg;
        this.c = c32513ng5;
        this.d = b73;
        this.e = interfaceC16558bke2;
        this.f = interfaceC15222ake2;
        this.g = c6639Mb1;
        this.h = context;
        this.i = interfaceC14452aA8;
        this.j = interfaceC15222ake5;
        this.k = interfaceC40973u00;
        this.l = new C12718Xfi(new C44411wa0(0, interfaceC13248Yf5, InterfaceC13248Yf5.class, "deepLinkHandleSubscriberSet", "deepLinkHandleSubscriberSet()Ljava/util/Set;", 0, 13));
        this.m = new C12718Xfi(new C44411wa0(0, interfaceC15222ake3, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 17));
        this.n = new C12718Xfi(new C44411wa0(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 19));
        this.o = new C12718Xfi(new C44411wa0(0, interfaceC16558bke3, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14));
        this.p = new C12718Xfi(new C44411wa0(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 18));
        this.q = new C12718Xfi(new C44411wa0(0, interfaceC15222ake4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15));
        this.r = new C12718Xfi(new C44411wa0(0, interfaceC16558bke4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 16));
    }

    public static EnumC35641q0h e(Intent intent) {
        if (intent.getBooleanExtra("fromServerNotification", false)) {
            return EnumC35641q0h.NOTIFICATION;
        }
        if (AbstractC8114Otc.A(intent)) {
            return EnumC35641q0h.LOCKSCREEN;
        }
        if (!intent.getBooleanExtra("systemui_google_quick_tap_is_source", false) && !intent.getBooleanExtra("oplus_is_from_shortcut", false) && (!intent.getBooleanExtra("fromLockscreen", false) || intent.getBooleanExtra("isSecure", false))) {
            return EnumC35641q0h.EXTERNAL;
        }
        return EnumC35641q0h.QUICK_TAP;
    }

    @Override // defpackage.InterfaceC10512Te5
    public final Single a(Uri uri, EnumC35641q0h enumC35641q0h, AGc aGc, boolean z) {
        AbstractC20071eN abstractC20071eN;
        if (z) {
            abstractC20071eN = FLa.c;
        } else {
            abstractC20071eN = ELa.c;
        }
        AbstractC20071eN abstractC20071eN2 = abstractC20071eN;
        long i = AbstractC32874nwe.b.i();
        if (Z4i.e1(uri.getHost(), "play.google.com", false)) {
            return new SingleJust(new C40516tf5(i, false, new C23132gf5(6, EU0.w("Intentionally skipping handling for URL of host ", uri.getHost()))));
        }
        AtomicInteger atomicInteger = C5337Jqc.b;
        return j(uri, uri, abstractC20071eN2, enumC35641q0h, aGc, i, false, "", AbstractC21797ff7.f(), null);
    }

    @Override // defpackage.InterfaceC10512Te5
    public final Disposable b(Uri uri, EnumC35641q0h enumC35641q0h) {
        return AbstractC19498dw8.N(this, uri, enumC35641q0h, false, 16).subscribe(new C37269rE3(15), new C37269rE3(16));
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00df A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0010, B:5:0x0019, B:13:0x0024, B:15:0x0032, B:16:0x0044, B:18:0x004b, B:24:0x005c, B:27:0x0063, B:29:0x006f, B:32:0x0079, B:35:0x0088, B:37:0x0096, B:40:0x00ab, B:42:0x00b5, B:44:0x00b8, B:48:0x00c0, B:50:0x00c6, B:51:0x00d1, B:53:0x00df, B:54:0x00f5, B:56:0x00e4, B:58:0x00ed, B:59:0x00f3, B:64:0x0109, B:66:0x010f, B:69:0x0130, B:70:0x0119, B:73:0x003a), top: B:2:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e2  */
    @Override // defpackage.InterfaceC10512Te5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single c(Intent intent, boolean z, boolean z2, String str) {
        long j;
        boolean z3;
        String str2;
        C23132gf5 c23132gf5;
        Single singleJust;
        AGc aGc;
        AbstractC20071eN abstractC20071eN;
        LinkedHashMap linkedHashMap;
        C32513ng5 c32513ng5 = this.c;
        int d = XRg.a.d("DeepLinkDispatcherImpl:processIntent");
        try {
            c32513ng5.getClass();
            if (!C32513ng5.a(intent) || (singleJust = i(intent)) == null) {
                Uri Y = AbstractC20835ew8.Y(c32513ng5, intent);
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                if (intent.hasExtra("com.snap.deeplink.deep_link_handling_id")) {
                    j = intent.getLongExtra("com.snap.deeplink.deep_link_handling_id", 0L);
                } else {
                    long i = AbstractC32874nwe.b.i();
                    intent.putExtra("com.snap.deeplink.deep_link_handling_id", i);
                    j = i;
                }
                if (intent.getData() != null && !intent.getBooleanExtra("com.snap.deeplink.is_deep_link_processed", false)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3 && Y != null) {
                    Uri data = intent.getData();
                    if (data == null) {
                        data = Y;
                    }
                    EnumC35641q0h e = e(intent);
                    if (intent.getBooleanExtra("fromServerNotification", false)) {
                        String stringExtra = intent.getStringExtra(DatabaseHelper.authorizationToken_Type);
                        if (stringExtra == null) {
                            stringExtra = "";
                        }
                        int intExtra = intent.getIntExtra("action_index", -1);
                        Integer valueOf = Integer.valueOf(intExtra);
                        if (intExtra < 0) {
                            valueOf = null;
                        }
                        if (((Boolean) this.u.getValue()).booleanValue()) {
                            String[] strArr = {"dt_g_type", "dt_g_ts", "dt_g_ul7", "dt_g_ur"};
                            linkedHashMap = new LinkedHashMap();
                            for (int i2 = 0; i2 < 4; i2++) {
                                String str3 = strArr[i2];
                                String stringExtra2 = intent.getStringExtra(str3);
                                if (stringExtra2 != null) {
                                    linkedHashMap.put(str3, stringExtra2);
                                }
                            }
                        } else {
                            linkedHashMap = null;
                        }
                        if (!R4i.w1(stringExtra)) {
                            aGc = new AGc(stringExtra, valueOf, linkedHashMap);
                            boolean booleanExtra = intent.getBooleanExtra("com.snap.deeplink.after_signup", false);
                            boolean booleanExtra2 = intent.getBooleanExtra("com.snap.deeplink.after_login", false);
                            if (!z) {
                                abstractC20071eN = FLa.c;
                            } else if (booleanExtra) {
                                abstractC20071eN = new DLa(true);
                            } else if (booleanExtra2) {
                                abstractC20071eN = new DLa(false);
                            } else {
                                abstractC20071eN = ELa.c;
                            }
                            AtomicInteger atomicInteger = C5337Jqc.b;
                            singleJust = j(data, Y, abstractC20071eN, e, aGc, j, z2, str, AbstractC21797ff7.f(), intent);
                        }
                    }
                    aGc = null;
                    boolean booleanExtra3 = intent.getBooleanExtra("com.snap.deeplink.after_signup", false);
                    boolean booleanExtra22 = intent.getBooleanExtra("com.snap.deeplink.after_login", false);
                    if (!z) {
                    }
                    AtomicInteger atomicInteger2 = C5337Jqc.b;
                    singleJust = j(data, Y, abstractC20071eN, e, aGc, j, z2, str, AbstractC21797ff7.f(), intent);
                }
                ComponentName component = intent.getComponent();
                if (component != null) {
                    str2 = component.getClassName();
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    c23132gf5 = null;
                } else {
                    c23132gf5 = new C23132gf5(3, "Unable to handle " + intent + ", no deep link found.");
                }
                singleJust = new SingleJust(new C40516tf5(j, false, c23132gf5));
            }
            return singleJust;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d);
            }
        }
    }

    @Override // defpackage.InterfaceC10512Te5
    public final boolean d(Uri uri) {
        ELa eLa = ELa.c;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.DEEPLINK;
        this.c.getClass();
        if (!C32513ng5.e(uri)) {
            AtomicInteger atomicInteger = C5337Jqc.b;
            if (f(0L, eLa, AbstractC21797ff7.f(), null, enumC35641q0h, null, uri, uri, compositeDisposable, "", false).a() != null) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final C11597Ve5 f(long j, AbstractC20071eN abstractC20071eN, C5337Jqc c5337Jqc, AGc aGc, EnumC35641q0h enumC35641q0h, Intent intent, Uri uri, Uri uri2, CompositeDisposable compositeDisposable, String str, boolean z) {
        this.c.getClass();
        Uri b = C32513ng5.b(uri2);
        C6639Mb1 c6639Mb1 = this.g;
        C0713Bf5 c0713Bf5 = new C0713Bf5((InterfaceC16558bke) c6639Mb1.b, (C14503aCg) c6639Mb1.c, (B73) c6639Mb1.t, (InterfaceC15222ake) c6639Mb1.X, (InterfaceC19582e03) c6639Mb1.Y, compositeDisposable, uri, uri2, abstractC20071eN, j, enumC35641q0h, aGc, str);
        if (!((Boolean) this.t.getValue()).booleanValue()) {
            C11597Ve5 g = g(b, enumC35641q0h, abstractC20071eN, c0713Bf5, c5337Jqc, intent);
            if (g.a() != null) {
                return g;
            }
        }
        EnumC28478kf5 enumC28478kf5 = EnumC28478kf5.t;
        InterfaceC14452aA8 interfaceC14452aA8 = this.i;
        interfaceC14452aA8.h(enumC28478kf5, 1L);
        C5663Kg5 c = C5663Kg5.c(((DeepLinkResolver) this.o.getValue()).parseURL(b.toString(), z).resultOr(new byte[0]));
        if (c.b()) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC28478kf5.X, DatabaseHelper.authorizationToken_Type, "REWRITE"), 1L);
            b = C32513ng5.b(Uri.parse(c.a()));
        } else {
            C36254qTb X = AbstractC2032Dq9.X(EnumC28478kf5.Y, "reason", "EMPTY_RESULT");
            X.a("is_retry", Boolean.valueOf(z));
            interfaceC14452aA8.d(X, 1L);
        }
        return g(b, enumC35641q0h, abstractC20071eN, c0713Bf5, c5337Jqc, intent);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C11597Ve5 g(Uri uri, EnumC35641q0h enumC35641q0h, AbstractC20071eN abstractC20071eN, C0713Bf5 c0713Bf5, C5337Jqc c5337Jqc, Intent intent) {
        InterfaceC31152mf5 interfaceC31152mf5;
        Completable completable;
        AbstractC39206sga t;
        InterfaceC21817fg5 a = ((InterfaceC24490hg5) this.n.getValue()).a(uri);
        Completable completable2 = null;
        if (a != null) {
            interfaceC31152mf5 = a.h();
        } else {
            interfaceC31152mf5 = null;
        }
        c0713Bf5.f(a);
        C37841rf5 c37841rf5 = new C37841rf5(enumC35641q0h);
        boolean booleanValue = ((Boolean) this.s.getValue()).booleanValue();
        C12718Xfi c12718Xfi = this.q;
        if (booleanValue && interfaceC31152mf5 != null) {
            if (abstractC20071eN instanceof FLa) {
                t = interfaceC31152mf5.x(uri);
            } else if (abstractC20071eN instanceof DLa) {
                t = interfaceC31152mf5.s(uri, ((DLa) abstractC20071eN).f());
            } else if (abstractC20071eN instanceof ELa) {
                t = interfaceC31152mf5.t(uri);
            } else {
                throw new RuntimeException();
            }
            if (t != null) {
                if (intent != null) {
                    ((C8052Oqc) c12718Xfi.getValue()).b.onNext(new BW6(intent, c5337Jqc));
                }
                completable = ((InterfaceC32762nrc) this.r.getValue()).a(t, c5337Jqc, new C2528Eo4(this, c0713Bf5, intent));
                if (completable == null) {
                    if (intent != null) {
                        ((C8052Oqc) c12718Xfi.getValue()).b.onNext(new AW6(intent));
                    }
                    if (interfaceC31152mf5 != null) {
                        if (abstractC20071eN instanceof FLa) {
                            completable = interfaceC31152mf5.E(uri, c0713Bf5);
                        } else if (abstractC20071eN instanceof DLa) {
                            completable = interfaceC31152mf5.F(uri, ((DLa) abstractC20071eN).f(), c0713Bf5);
                        } else if (abstractC20071eN instanceof ELa) {
                            completable = interfaceC31152mf5.e(uri, c0713Bf5, c37841rf5);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    return new C11597Ve5(completable2, a, c0713Bf5, uri);
                }
                completable2 = completable;
                return new C11597Ve5(completable2, a, c0713Bf5, uri);
            }
        }
        completable = null;
        if (completable == null) {
        }
        completable2 = completable;
        return new C11597Ve5(completable2, a, c0713Bf5, uri);
    }

    public final SingleFlatMap h(long j, AbstractC20071eN abstractC20071eN, C5337Jqc c5337Jqc, AGc aGc, EnumC35641q0h enumC35641q0h, Intent intent, Uri uri, Uri uri2, CompositeDisposable compositeDisposable, String str, boolean z) {
        return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC13227Ye5(this, uri, uri2, abstractC20071eN, enumC35641q0h, aGc, compositeDisposable, j, c5337Jqc, intent, str)), new C15103af5(z, this, uri, uri2, abstractC20071eN, enumC35641q0h, aGc, compositeDisposable, j, c5337Jqc, intent, str)), new C35336pn(abstractC20071eN, enumC35641q0h, this, uri, j, 5));
    }

    public final MaybeToSingle i(Intent intent) {
        Object obj;
        ArrayList parcelableArrayListExtra;
        Uri uri;
        long i = AbstractC32874nwe.b.i();
        String type = intent.getType();
        if (type != null) {
            ArrayList arrayList = new ArrayList();
            if (AbstractC2032Dq9.j(intent.getAction(), "android.intent.action.SEND") && (uri = (Uri) intent.getParcelableExtra("android.intent.extra.STREAM")) != null) {
                arrayList.add(uri);
            }
            if (AbstractC2032Dq9.j(intent.getAction(), "android.intent.action.SEND_MULTIPLE") && (parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM")) != null) {
                arrayList.addAll(parcelableArrayListExtra);
            }
            String stringExtra = intent.getStringExtra("android.intent.extra.TEXT");
            if (!arrayList.isEmpty() || stringExtra != null) {
                Iterator it = this.a.v1().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((LQf) obj).b(intent)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                LQf lQf = (LQf) obj;
                if (lQf != null) {
                    return new MaybeToSingle(new CompletableOnErrorReturn(lQf.a(arrayList, type, stringExtra, intent), new C6221Lh(this, i, 23)), new C40516tf5(i));
                }
            }
        }
        return null;
    }

    public final Single j(Uri uri, Uri uri2, AbstractC20071eN abstractC20071eN, EnumC35641q0h enumC35641q0h, AGc aGc, long j, boolean z, String str, C5337Jqc c5337Jqc, Intent intent) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c.getClass();
        if (C32513ng5.e(uri2)) {
            C6639Mb1 c6639Mb1 = this.g;
            C0713Bf5 c0713Bf5 = new C0713Bf5((InterfaceC16558bke) c6639Mb1.b, (C14503aCg) c6639Mb1.c, (B73) c6639Mb1.t, (InterfaceC15222ake) c6639Mb1.X, (InterfaceC19582e03) c6639Mb1.Y, compositeDisposable, uri, uri2, abstractC20071eN, j, enumC35641q0h, aGc, str);
            ((C8241Oze) this.d).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            String uri3 = uri2.toString();
            C6280Ljg c6280Ljg = (C6280Ljg) this.p.getValue();
            C44482wd5 c44482wd5 = new C44482wd5();
            c44482wd5.b(uri3);
            c44482wd5.c();
            c44482wd5.a();
            Single a = c6280Ljg.a(c44482wd5);
            U u = new U(this, elapsedRealtime, uri3, 20);
            a.getClass();
            SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleMap(new SingleResumeNext(new SingleFlatMap(a, u), new C16439bf5(uri2, this, elapsedRealtime, uri3)), new DB3(26, this)), new C3367Ga4(17, this));
            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.f.get();
            C25804if5 c25804if5 = C25804if5.Z;
            ((IP5) interfaceC32875nwf).getClass();
            return new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(singleDoOnError, IP5.b(c25804if5, "DeepLinkDispatcherImpl").i()), new C17774cf5(this, uri, abstractC20071eN, enumC35641q0h, aGc, compositeDisposable, j, c5337Jqc, intent, z, str)), new C3367Ga4(18, c0713Bf5));
        }
        return h(j, abstractC20071eN, c5337Jqc, aGc, enumC35641q0h, intent, uri, uri2, compositeDisposable, str, z);
    }

    public final void k(Uri uri, C0713Bf5 c0713Bf5, C23132gf5 c23132gf5) {
        HashMap hashMap;
        String uri2 = uri.toString();
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", uri2);
        ((InterfaceC1555Ctc) this.m.getValue()).a(new C35503puc(uri2, 5, hashMap2, null, 5, 1, new C38225rwf(), new HashSet(), true, false, null), new C19122df5(uri, this, c23132gf5, c0713Bf5));
    }
}
