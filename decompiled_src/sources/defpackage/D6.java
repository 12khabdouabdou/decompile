package defpackage;

import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import android.content.ContextWrapper;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.snap.commerce.lib.fragments.avatarpicker.CommerceAvatarPickerFragment;
import com.snap.composer.blizzard.Event;
import com.snap.identity.ui.shared.bitmoji.camera.BitmojiCreationPrePromptFragment;
import com.snap.ms.ads.AdvertisingIdClientInfoFetcherApiService;
import com.snap.opera.events.ViewerEvents$MediaViewportMeasured;
import com.snap.opera.events.ViewerEvents$UpdateActionMenuItems;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes4.dex */
public final class D6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ D6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12, types: [vgh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13, types: [vgh, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        long longValue;
        boolean booleanValue;
        boolean booleanValue2;
        boolean booleanValue3;
        long j;
        int i;
        EnumC5940Ktb enumC5940Ktb;
        EnumC4811Ir7 enumC4811Ir7;
        int i2;
        String str;
        int i3;
        EnumC45896xgh enumC45896xgh;
        C8766Pyg a0;
        C48964zyg a;
        List a2;
        ITj iTj;
        C9630Ro0 c9630Ro0;
        int i4;
        int i5;
        Map map;
        WRa c14599aH7;
        C24366had c24366had;
        Long a1;
        int i6 = 10;
        boolean z = false;
        Object[] objArr = 0;
        SQLiteDatabase sQLiteDatabase = null;
        ImageView imageView = null;
        r8 = null;
        r8 = null;
        r8 = null;
        r8 = null;
        String str2 = null;
        SQLiteDatabase sQLiteDatabase2 = null;
        switch (this.a) {
            case 0:
                F6 f6 = (F6) this.b;
                f6.c(C38430s6.a(f6.b(), (String) this.c, null, null, null, null, null, null, null, null, null, null, null, 1048574));
                return;
            case 1:
                F6 f62 = (F6) this.b;
                f62.c(C38430s6.a(f62.b(), null, null, null, null, null, (EnumC26292j19) this.c, null, null, null, null, null, null, 1048063));
                return;
            case 2:
                F6 f63 = (F6) this.b;
                f63.c(C38430s6.a(f63.b(), null, null, null, null, null, null, (J19) this.c, null, null, null, null, null, 1047551));
                return;
            case 3:
                AbstractC19006da abstractC19006da = (AbstractC19006da) this.b;
                C18956dXc c18956dXc = abstractC19006da.e0;
                if (abstractC19006da.G0() && c18956dXc != null) {
                    abstractC19006da.x0().e(new ViewerEvents$UpdateActionMenuItems(c18956dXc, (List) this.c));
                    return;
                }
                return;
            case 4:
                C13158Yb c13158Yb = (C13158Yb) this.b;
                C18024cqc c18024cqc = C14987aa.e0;
                C1620Cwg c1620Cwg = (C1620Cwg) this.c;
                C10770Tqc c10770Tqc = c13158Yb.t;
                c10770Tqc.H(new C21422fNd(c10770Tqc, c1620Cwg, c18024cqc, null));
                return;
            case 5:
                ((TalkCore) this.b).disposeTSCallingSession(((C29960lli) ((C20002eJe) this.c).a).a);
                return;
            case 6:
                ((C10506Te) this.b).a = this.c;
                return;
            case 7:
                ((Application) this.b).unregisterActivityLifecycleCallbacks((C10506Te) this.c);
                return;
            case 8:
                try {
                    Method method = AbstractC11048Ue.d;
                    Object obj = this.c;
                    Object obj2 = this.b;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        AbstractC11048Ue.e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e) {
                    if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                        throw e;
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 9:
                C31303mm2 c31303mm2 = (C31303mm2) this.c;
                UD ud = (UD) this.b;
                ud.x(c31303mm2, "onTakePictureSucceed", true);
                ud.s(1);
                ud.w0.u();
                UD.d(ud);
                return;
            case 10:
                ResultReceiver resultReceiver = (ResultReceiver) this.c;
                AdvertisingIdClientInfoFetcherApiService advertisingIdClientInfoFetcherApiService = (AdvertisingIdClientInfoFetcherApiService) this.b;
                try {
                    advertisingIdClientInfoFetcherApiService.getClass();
                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                    C18537dE a3 = C19883eE.a(advertisingIdClientInfoFetcherApiService);
                    String str3 = a3.c;
                    if (str3 == null) {
                        str3 = "";
                    }
                    boolean z2 = a3.b;
                    int i7 = AbstractC23894hE.a;
                    Bundle bundle = new Bundle();
                    bundle.putString("AD_CLIENT_INFO_ID", str3);
                    bundle.putBoolean("AD_CLIENT_INFO_IS_LIMIT_AD_TRACKING_ENABLED", z2);
                    resultReceiver.send(1, bundle);
                } catch (Throwable th) {
                    int i8 = AbstractC23894hE.a;
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("AD_CLIENT_INFO_EXCEPTION_TRACE", AbstractC31541mwk.k(th));
                    resultReceiver.send(0, bundle2);
                }
                advertisingIdClientInfoFetcherApiService.stopSelf();
                return;
            case 11:
                int i9 = C32204nRg.b;
                QH qh = (QH) this.b;
                qh.b.getClass();
                Collections.singletonList("AlertPresenter");
                String str4 = (String) this.c;
                Context context = qh.a;
                Toast makeText = Toast.makeText(context, str4, 1);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(context));
                    } catch (Exception unused2) {
                    }
                }
                new C32204nRg(context, makeText).show();
                return;
            case 12:
                MJ mj = (MJ) this.b;
                C44175wOd c44175wOd = (C44175wOd) this.c;
                mj.getClass();
                c44175wOd.c.c = mj.s0;
                mj.d().a(c44175wOd, false);
                ((WG6) mj.n0.get()).a();
                C46536y9j c46536y9j = mj.f0;
                LZj.s0(new MaybeMap(new MaybeFilterSingle(((InterfaceC34553pC3) c46536y9j.b.get()).u(EnumC45533xPd.k3), C8497Pli.B0), new C6572Lxi(c44175wOd, 26, c46536y9j)), (CompositeDisposable) c46536y9j.h.getValue());
                ((C33207oBg) mj.m0.get()).c.f(C26519jBg.k);
                Consumer f = ((InterfaceC10016Sga) mj.g0.get()).k().f();
                P9j p9j = c44175wOd.c;
                long j2 = p9j.f;
                boolean z3 = p9j.j;
                String str5 = p9j.l;
                long j3 = p9j.d;
                long j4 = p9j.c;
                R86 r86 = c44175wOd.a;
                String str6 = r86.j4;
                long j5 = p9j.b;
                String str7 = p9j.k.a;
                long j6 = p9j.e;
                long j7 = p9j.h;
                long j8 = p9j.i;
                Long l = r86.p2;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                long j9 = longValue;
                Boolean bool = r86.r2;
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                Boolean bool2 = r86.s2;
                if (bool2 == null) {
                    booleanValue2 = false;
                } else {
                    booleanValue2 = bool2.booleanValue();
                }
                Boolean bool3 = r86.q2;
                if (bool3 == null) {
                    booleanValue3 = false;
                } else {
                    booleanValue3 = bool3.booleanValue();
                }
                long j10 = c44175wOd.c.g;
                C1a c1a = r86.l4;
                if (c1a != null) {
                    int i10 = NJ.a[c1a.ordinal()];
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                j = j10;
                                if (i10 != 4) {
                                    if (i10 != 5) {
                                        i3 = 1;
                                    } else {
                                        i3 = 6;
                                    }
                                } else {
                                    i3 = 5;
                                }
                            } else {
                                j = j10;
                                i3 = 4;
                            }
                        } else {
                            j = j10;
                            i3 = 3;
                        }
                    } else {
                        j = j10;
                        i3 = 2;
                    }
                    i = i3;
                } else {
                    j = j10;
                    i = 0;
                }
                f.accept(new C7820Ofa(Long.valueOf(j2), Boolean.valueOf(z3), str5, Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(j5), str6, str7, Long.valueOf(j6), j7, booleanValue, booleanValue3, booleanValue2, j, j9, j8, new HJ(mj, 0, c44175wOd), i, c44175wOd.k));
                FFd fFd = (FFd) mj.o0.get();
                String d = mj.c().d();
                String h = mj.c().h();
                EnumC6482Ltb mediaType = mj.t.a.getMediaType();
                if (mediaType != null) {
                    int ordinal = mediaType.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                enumC5940Ktb = EnumC5940Ktb.NONE;
                            } else {
                                enumC5940Ktb = EnumC5940Ktb.VIDEO_NO_SOUND;
                            }
                        } else {
                            enumC5940Ktb = EnumC5940Ktb.VIDEO;
                        }
                    } else {
                        enumC5940Ktb = EnumC5940Ktb.IMAGE;
                    }
                } else {
                    enumC5940Ktb = null;
                }
                fFd.getClass();
                DFd dFd = new DFd();
                dFd.j = d;
                dFd.k = h;
                dFd.n = enumC5940Ktb;
                dFd.o = Boolean.valueOf(!fFd.a.g());
                dFd.l = c44175wOd.a.x0;
                ArrayList arrayList = c44175wOd.f;
                if (arrayList != null) {
                    synchronized (arrayList) {
                        dFd.f(arrayList);
                    }
                }
                int i11 = EFd.a[c44175wOd.c.k.ordinal()];
                if (i11 != 1) {
                    if (i11 != 2) {
                        enumC4811Ir7 = null;
                    } else {
                        enumC4811Ir7 = EnumC4811Ir7.RIGHT;
                    }
                } else {
                    enumC4811Ir7 = EnumC4811Ir7.LEFT;
                }
                dFd.m = enumC4811Ir7;
                ((InterfaceC7706Oa1) fFd.b.get()).e(dFd);
                ZLg d2 = mj.d();
                d2.getClass();
                for (C15535ayj c15535ayj : c44175wOd.i.values()) {
                    String str8 = c15535ayj.c;
                    if (str8 != null && str8.length() != 0) {
                        d2.c.a(new C14028Zqd(str8, c15535ayj.d, c15535ayj.a), c15535ayj.e, c15535ayj.f, c15535ayj.g, c15535ayj.h);
                    }
                }
                C36236qSd c36236qSd = mj.h0;
                c36236qSd.getClass();
                C37573rSd c37573rSd = new C37573rSd();
                c37573rSd.j = c36236qSd.d;
                c37573rSd.k = Long.valueOf(c36236qSd.g - c36236qSd.f);
                c37573rSd.l = Long.valueOf(c36236qSd.h - c36236qSd.f);
                c37573rSd.m = Long.valueOf(c36236qSd.i - c36236qSd.f);
                SPg sPg = c36236qSd.l;
                if (sPg == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC34899pSd.b[sPg.ordinal()];
                }
                switch (i2) {
                    case -1:
                        str = "null";
                        break;
                    case 0:
                    default:
                        str = "other";
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        str = sPg.name();
                        break;
                }
                C36254qTb X = AbstractC2032Dq9.X(EnumC16049bMg.s1, "startup_type", str);
                long longValue2 = c37573rSd.m.longValue();
                InterfaceC14452aA8 interfaceC14452aA8 = c36236qSd.b;
                interfaceC14452aA8.l(X, longValue2);
                interfaceC14452aA8.l(AbstractC2032Dq9.X(EnumC16049bMg.q1, "startup_type", str), c37573rSd.l.longValue());
                interfaceC14452aA8.l(AbstractC2032Dq9.X(EnumC16049bMg.r1, "startup_type", str), c37573rSd.k.longValue());
                mj.d().a.e(c37573rSd);
                C36236qSd c36236qSd2 = mj.h0;
                c36236qSd2.getClass();
                C24282hWd c24282hWd = new C24282hWd();
                c24282hWd.j = c36236qSd2.e;
                c24282hWd.k = c36236qSd2.d;
                c24282hWd.l = c36236qSd2.l;
                c24282hWd.m = c36236qSd2.j;
                c24282hWd.n = Boolean.valueOf(c36236qSd2.k);
                ArrayList arrayList2 = c36236qSd2.m;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add((EnumC12662Xd4) ((C24366had) it.next()).a);
                }
                c24282hWd.o = AbstractC1490Cq9.n1(arrayList3);
                ArrayList arrayList4 = c36236qSd2.m;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(Long.valueOf(((Number) ((C24366had) it2.next()).b).longValue()));
                }
                c24282hWd.p = AbstractC1490Cq9.n1(arrayList5);
                c36236qSd2.c.e(c24282hWd);
                return;
            case 13:
                try {
                    SQLiteDatabase writableDatabase = ((CK) this.c).getWritableDatabase();
                    try {
                        writableDatabase.insert("analytics", null, (ContentValues) this.b);
                        writableDatabase.close();
                        return;
                    } catch (SQLiteException unused3) {
                        sQLiteDatabase2 = writableDatabase;
                        if (sQLiteDatabase2 != null) {
                            sQLiteDatabase2.close();
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        sQLiteDatabase = writableDatabase;
                        if (sQLiteDatabase != null) {
                            sQLiteDatabase.close();
                        }
                        throw th;
                    }
                } catch (SQLiteException unused4) {
                } catch (Throwable th3) {
                    th = th3;
                }
            case 14:
                OR or = (OR) this.c;
                C1751Dd0 c1751Dd0 = (C1751Dd0) or.X;
                if (c1751Dd0.f == or.b) {
                    List list = (List) or.t;
                    c1751Dd0.d = list;
                    c1751Dd0.e = Collections.unmodifiableList(list);
                    ((T76) this.b).a(c1751Dd0.a);
                    return;
                }
                return;
            case 15:
                ((C2293Ed0) this.b).a.logBlizzardEvent((Event) this.c);
                return;
            case 16:
                C42934vT5 c42934vT5 = ((C6806Mj0) this.b).Z;
                HOi hOi = c42934vT5.c;
                if (hOi != null) {
                    C44560wgh c44560wgh = new C44560wgh();
                    c44560wgh.j = hOi.a;
                    c44560wgh.k = hOi.b;
                    c44560wgh.l = hOi.c;
                    c44560wgh.m = hOi.d;
                    C18387d70 c18387d70 = hOi.e;
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(c18387d70, 10));
                    Iterator it3 = c18387d70.iterator();
                    while (it3.hasNext()) {
                        C35594pyf c35594pyf = (C35594pyf) it3.next();
                        ?? obj3 = new Object();
                        obj3.b = Double.valueOf(c35594pyf.a);
                        double d3 = c35594pyf.b;
                        obj3.c = Double.valueOf(d3);
                        obj3.f = Long.valueOf(c35594pyf.c);
                        double d4 = c35594pyf.a;
                        C7553Nsg c7553Nsg = c42934vT5.b;
                        obj3.d = Double.valueOf(d4 / c7553Nsg.a);
                        obj3.e = Double.valueOf(d3 / c7553Nsg.b);
                        arrayList6.add(obj3);
                    }
                    c44560wgh.o = new ArrayList();
                    Iterator it4 = arrayList6.iterator();
                    while (it4.hasNext()) {
                        C43223vgh c43223vgh = (C43223vgh) it4.next();
                        ArrayList arrayList7 = c44560wgh.o;
                        ?? obj4 = new Object();
                        obj4.b = c43223vgh.b;
                        obj4.c = c43223vgh.c;
                        obj4.d = c43223vgh.d;
                        obj4.e = c43223vgh.e;
                        obj4.f = c43223vgh.f;
                        arrayList7.add(obj4);
                    }
                    switch (((EnumC39434sqi) this.c).ordinal()) {
                        case 0:
                            enumC45896xgh = EnumC45896xgh.CTA_CLICKED;
                            break;
                        case 1:
                            enumC45896xgh = EnumC45896xgh.CAPTURE_PRESSED;
                            break;
                        case 2:
                            enumC45896xgh = EnumC45896xgh.MEMORIES_CLICKED;
                            break;
                        case 3:
                            enumC45896xgh = EnumC45896xgh.LENS_EXPLORER_CLICKED;
                            break;
                        case 4:
                            enumC45896xgh = EnumC45896xgh.CAROUSEL_CLOSED;
                            break;
                        case 5:
                            enumC45896xgh = EnumC45896xgh.LENS_CHANGED;
                            break;
                        case 6:
                            enumC45896xgh = EnumC45896xgh.UNKNOWN;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    c44560wgh.n = enumC45896xgh;
                    c42934vT5.a.e(c44560wgh);
                    c42934vT5.c = null;
                    return;
                }
                return;
            case 17:
                C6806Mj0 c6806Mj0 = (C6806Mj0) this.b;
                C36932qyf c36932qyf = (C36932qyf) this.c;
                if (c36932qyf instanceof C36932qyf) {
                    long j11 = c36932qyf.a;
                    long j12 = c36932qyf.b;
                    C35594pyf c35594pyf2 = new C35594pyf(j11, j12, c36932qyf.c);
                    HOi hOi2 = c6806Mj0.Z.c;
                    if (hOi2 != null && ((float) j12) >= r0.b.b * 0.66999996f) {
                        C18387d70 c18387d702 = hOi2.e;
                        if (c18387d702.c < 10) {
                            c18387d702.addLast(c35594pyf2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw new RuntimeException();
            case 18:
                C37990rm0 c37990rm0 = (C37990rm0) this.b;
                C2440Ek0 c2440Ek0 = c37990rm0.A0;
                KH6 kh6 = (KH6) this.c;
                if (kh6 != null && (a0 = kh6.a0()) != null && (a = a0.a()) != null && (a2 = a.a()) != null && (iTj = (ITj) AbstractC41828ue3.I0(a2)) != null) {
                    str2 = iTj.a();
                }
                c2440Ek0.a = str2;
                BehaviorSubject behaviorSubject = (BehaviorSubject) c37990rm0.G0.getValue();
                C2440Ek0 c2440Ek02 = c37990rm0.A0;
                if (c2440Ek02.a != null) {
                    z = true;
                }
                behaviorSubject.onNext(Boolean.valueOf(z));
                c37990rm0.I0 = c2440Ek02.a;
                return;
            case 19:
                ZVd I = ((C6369Lo0) this.b).I();
                if (I instanceof C9630Ro0) {
                    c9630Ro0 = (C9630Ro0) I;
                } else {
                    c9630Ro0 = null;
                }
                if (c9630Ro0 != null) {
                    View view2 = c9630Ro0.c;
                    if (view2 instanceof ImageView) {
                        imageView = (ImageView) view2;
                    }
                    if (imageView != null) {
                        imageView.setPadding(c9630Ro0.i(), c9630Ro0.i(), c9630Ro0.i(), c9630Ro0.i());
                        imageView.setImageBitmap((Bitmap) this.c);
                        return;
                    }
                    return;
                }
                return;
            case 20:
                boolean z4 = ((AbstractC32926nz0) this.c) instanceof C30250lz0;
                C23567gz0 c23567gz0 = (C23567gz0) this.b;
                c23567gz0.m(z4);
                c23567gz0.f0 = null;
                return;
            case 21:
                C25724ibd c25724ibd = ((C35022pYc) this.b).o0;
                LWc lWc = (LWc) this.c;
                if (((Boolean) AbstractC1341Cj6.r.a(c25724ibd)).booleanValue()) {
                    C21715fbd c21715fbd = C18956dXc.i0;
                    C34220ox0 c34220ox0 = C34220ox0.c;
                    C18956dXc c18956dXc2 = lWc.a;
                    c18956dXc2.J(c21715fbd, c34220ox0);
                    c18956dXc2.J(C18956dXc.C0, EnumC32917nyd.a);
                    c18956dXc2.J(TGj.b, Boolean.TRUE);
                    C23052gbd c23052gbd = AbstractC1341Cj6.s;
                    if (c25724ibd.z(c23052gbd)) {
                        c18956dXc2.J(C18956dXc.E0, c23052gbd.a(c25724ibd));
                        return;
                    }
                    return;
                }
                return;
            case 22:
                XC0 xc0 = (XC0) this.b;
                C16610bn0 c16610bn0 = new C16610bn0(xc0, i6, (List) this.c);
                I45 i45 = xc0.c;
                O76 o76 = new O76(xc0.a, (C10770Tqc) i45.get(), xc0.i0, true, null, 240);
                o76.w(R.string.remove_avatar_dialog_title);
                o76.j(R.string.remove_avatar_dialog_message);
                O76.d(o76, R.string.remove_avatar_dialog_cancel, WC0.c, true, 8);
                o76.s(R.string.remove_avatar_dialog_remove, new C28561kj0(22, c16610bn0), true);
                o76.t = K46.Y;
                P76 b = o76.b();
                ((C10770Tqc) i45.get()).H(new C21422fNd((C10770Tqc) i45.get(), b, b.m0, null));
                return;
            case 23:
                Context requireContext = ((CommerceAvatarPickerFragment) ((AD0) ((C45268xD0) this.b).t)).requireContext();
                View inflate = View.inflate(requireContext, R.layout.f131180_resource_name_obfuscated_res_0x7f0e01db, null);
                TextView textView = (TextView) inflate.findViewById(R.id.f96890_resource_name_obfuscated_res_0x7f0b071c);
                String str9 = (String) this.c;
                textView.setText(str9);
                int i12 = C32204nRg.b;
                C7374Nk3.Z.getClass();
                Collections.singletonList("AvatarPickerPagePresenter");
                Toast makeText2 = Toast.makeText(requireContext, str9, 0);
                View view3 = makeText2.getView();
                if (Build.VERSION.SDK_INT <= 25 && view3 != null) {
                    try {
                        Field declaredField2 = View.class.getDeclaredField("mContext");
                        declaredField2.setAccessible(true);
                        declaredField2.set(view3, new ContextWrapper(requireContext));
                    } catch (Exception unused5) {
                    }
                }
                C32204nRg c32204nRg = new C32204nRg(requireContext, makeText2);
                c32204nRg.setGravity(48, 0, 0);
                c32204nRg.setView(inflate);
                c32204nRg.show();
                return;
            case 24:
                AbstractC26713jL0 abstractC26713jL0 = (AbstractC26713jL0) this.b;
                if (abstractC26713jL0.U0()) {
                    C18956dXc c18956dXc3 = abstractC26713jL0.h0;
                    View view4 = (View) this.c;
                    abstractC26713jL0.F0().e(new ViewerEvents$MediaViewportMeasured(c18956dXc3, view4.getWidth(), view4.getHeight()));
                    return;
                }
                return;
            case 25:
                ((InterfaceC0428Arc) ((C25482iQ0) this.b).b).b((EId) this.c, "BatchCaptureActivator");
                return;
            case 26:
                CQ0 cq0 = (CQ0) this.b;
                C28629km2 c28629km2 = cq0.h0;
                AK3 ak3 = (AK3) this.c;
                AbstractC36871qvk.c(c28629km2, ((AtomicBoolean) ak3.b).get(), null, null, 4);
                ak3.k(false);
                cq0.l0.onNext(Boolean.TRUE);
                CQ0.b(cq0, false);
                C30829mQ0 c30829mQ0 = cq0.k0.b;
                ((C8241Oze) c30829mQ0.b).getClass();
                c30829mQ0.e = SystemClock.elapsedRealtime();
                return;
            case 27:
                ((Runnable) this.b).run();
                CQ0 cq02 = (CQ0) this.c;
                CQ0.b(cq02, false);
                if (!((Boolean) cq02.e0.get()).booleanValue()) {
                    cq02.b.a.b(false);
                    return;
                }
                return;
            case 28:
                C29638lX0 c29638lX0 = (C29638lX0) this.b;
                C26963jX0 c26963jX0 = c29638lX0.c;
                if (c26963jX0 == null || ((i5 = c26963jX0.a) != 2 && i5 != 1)) {
                    c29638lX0.e.lock();
                    C26963jX0 c26963jX02 = c29638lX0.c;
                    if (c26963jX02 == null || ((i4 = c26963jX02.a) != 2 && i4 != 1)) {
                        LZj.V(c29638lX0.d.d(), new RunnableC28301kX0(c29638lX0, objArr == true ? 1 : 0), c29638lX0.h);
                        return;
                    }
                    ReentrantLock reentrantLock = c29638lX0.e;
                    if (reentrantLock.isHeldByCurrentThread()) {
                        reentrantLock.unlock();
                        return;
                    }
                    return;
                }
                BehaviorSubject behaviorSubject2 = c29638lX0.g;
                C26963jX0 c26963jX03 = c29638lX0.c;
                if (c26963jX03 != null) {
                    behaviorSubject2.onNext(c26963jX03);
                    ((X89) this.c).c("event", "hit_cache", false);
                    return;
                } else {
                    AbstractC2032Dq9.T("billingClient");
                    throw null;
                }
            default:
                String queryParameter = ((Uri) this.b).getQueryParameter("optionIds");
                if (queryParameter != null) {
                    C46806yMe c46806yMe = P81.d;
                    Uri build = new Uri.Builder().encodedQuery(queryParameter).build();
                    Set<String> queryParameterNames = build.getQueryParameterNames();
                    ArrayList arrayList8 = new ArrayList();
                    for (String str10 : queryParameterNames) {
                        String queryParameter2 = build.getQueryParameter(str10);
                        if (queryParameter2 != null && (a1 = Y4i.a1(queryParameter2)) != null) {
                            c24366had = new C24366had(str10, Long.valueOf(a1.longValue()));
                        } else {
                            c24366had = null;
                        }
                        if (c24366had != null) {
                            arrayList8.add(c24366had);
                        }
                    }
                    map = AbstractC2304Edb.t0(arrayList8);
                } else {
                    map = null;
                }
                X21 x21 = (X21) this.c;
                if (map != null) {
                    c14599aH7 = ((C8130Ou7) x21.t.get()).a(map, Z8d.BITMOJI_CREATION_NOTIFICATION, C32980o19.i0, x21.b.m(), new FN0(11, x21));
                } else {
                    C17502cSa c17502cSa = C32980o19.i0;
                    BitmojiCreationPrePromptFragment bitmojiCreationPrePromptFragment = new BitmojiCreationPrePromptFragment();
                    Bundle bundle3 = new Bundle();
                    bundle3.putBoolean("LIVE_MIRROR_CAMERA_AVAILABLE", true);
                    bitmojiCreationPrePromptFragment.setArguments(bundle3);
                    c14599aH7 = new C14599aH7(c17502cSa, bitmojiCreationPrePromptFragment, null);
                }
                x21.b.m().H(new C21422fNd(x21.b.m(), c14599aH7, C32980o19.j0, null));
                return;
        }
    }

    public /* synthetic */ D6(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
