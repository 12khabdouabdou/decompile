package defpackage;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.snap.bloops.generative.onboarding.GenAIOnboardingSettingsEntryPointScreen;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.flatland.ProfileFriendmoji;
import com.snap.profile.flatland.ProfileFriendmojiData;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UserToFeedEntry;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: oP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33492oP7 implements Function, ANc, InterfaceC17321cJg, Function3, Function5, MaybeOnSubscribe, NMc, FD8 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C33492oP7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static double f(C10410Sz8 c10410Sz8, C10410Sz8 c10410Sz82) {
        int i = c10410Sz8.a - c10410Sz82.a;
        int i2 = c10410Sz8.b - c10410Sz82.b;
        int i3 = c10410Sz8.c - c10410Sz82.c;
        return Math.sqrt((i3 * i3) + (i2 * i2) + (i * i));
    }

    @Override // defpackage.FD8
    public Observable a() {
        return new ObservableMap(((C35937qE8) this.b).j(), C17538cU5.s0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x009a, code lost:
    
        if (r0 == null) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r2v50, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r32v2 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        Observable observableJust;
        OAi oAi;
        C17402cNd c17402cNd;
        boolean z2;
        boolean z3;
        Throwable th;
        long j;
        ArrayList Z0;
        boolean z4;
        boolean z5;
        int ordinal;
        ?? r24;
        ?? r32;
        long j2;
        List list;
        boolean z6;
        boolean z7;
        int ordinal2;
        boolean z8;
        boolean z9;
        Bitmap bitmap;
        String str;
        int i = 16;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 2;
        BitmapDrawable bitmapDrawable = null;
        String str2 = null;
        boolean z10 = false;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C38842sP7 c38842sP7 = (C38842sP7) ((C36167qP7) obj2).X.get();
                OP7 op7 = (OP7) c24366had.a;
                String str3 = (String) ((AbstractC30352m3d) c24366had.b).i();
                c38842sP7.getClass();
                if (op7.l == BN7.MUTUAL) {
                    z = true;
                } else {
                    z = false;
                }
                if (str3 != null) {
                    observableJust = ((Q2i) c38842sP7.d.get()).g(str3, false);
                } else {
                    observableJust = new ObservableJust(new C38138rsg());
                }
                Function function = Functions.a;
                Observable L0 = observableJust.S(function).L0(new AA5(c38842sP7, op7, op7.b, z, 15));
                L0.getClass();
                return new ObservableSubscribeOn(L0.S(function), ((C0973Bre) ((InterfaceC48808zre) c38842sP7.h.getValue())).g()).J0(A19.f);
            case 1:
                return new C17402cNd(new ProfileFriendmojiData((ProfileFriendmoji) obj2, (String) obj));
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new ObservableCreate(new C27890kD7((C15471aw) obj2, 14, (RP7) abstractC30352m3d.c()));
                }
                return ObservableEmpty.a;
            case 3:
                return AbstractC34303p0g.a((C26846jR7) ((D1e) obj2).c, (String) obj, HA.ADDED_BY_PHONE, JK7.c, EnumC29394lL7.P0, null, null, null, null, null, null, null, null, 4080);
            case 4:
            case 13:
            case 14:
            case 17:
            case 18:
            case 19:
            case 21:
            case 22:
            case 23:
            case 24:
            default:
                ((UG8) obj2).getClass();
                return new SingleJust((Y9j) obj);
            case 5:
                C9827Rxa c9827Rxa = (C9827Rxa) AbstractC42464v70.z0(((HN7) obj).b);
                if (c9827Rxa != null) {
                    if (c9827Rxa.a == 6) {
                        oAi = (OAi) c9827Rxa.b;
                    } else {
                        oAi = null;
                    }
                    if (oAi != null) {
                        C41599uT7 c41599uT7 = (C41599uT7) obj2;
                        String h = Efk.h(c41599uT7.a, oAi.b, 2, (InterfaceC14452aA8) c41599uT7.c.get());
                        if (h != null) {
                            c17402cNd = new C17402cNd(h);
                        } else {
                            c17402cNd = null;
                        }
                        if (c17402cNd != null) {
                            return c17402cNd;
                        }
                        return c40994u1;
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 6:
                OFf oFf = (OFf) obj;
                XU7 xu7 = (XU7) obj2;
                xu7.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("df:fsc:maybeIncludeAddFriendsFooter");
                try {
                    if (oFf.size() > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Observable w = Observable.w(xu7.u0.a(), ((OY7) xu7.v0.get()).b(xu7.Y), new C3517Gh6(xu7, oFf, z2, 1));
                    wRg.h(e);
                    return w;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th2;
                }
            case 7:
                C44355wX7 c44355wX7 = (C44355wX7) obj;
                C34975pW7 c34975pW7 = (C34975pW7) obj2;
                C32625nl7 c32625nl7 = (C32625nl7) c34975pW7.Z.a.d1();
                SSh b = c34975pW7.e0.b();
                C44638wk7 c44638wk7 = (C44638wk7) c34975pW7.o0.q.d1();
                if (c34975pW7.S0.get() != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                OFf<C48581zh7> oFf2 = c44355wX7.a;
                C23082gd c23082gd = c44355wX7.e;
                if (z3) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    th = null;
                    ArrayList arrayList3 = new ArrayList();
                    j = 0;
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList();
                    ArrayList arrayList6 = new ArrayList();
                    for (C48581zh7 c48581zh7 : oFf2) {
                        Long m = c48581zh7.m();
                        if (m != null && m.longValue() > 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        EnumC31658n24 enumC31658n24 = (EnumC31658n24) c23082gd.b.get(c48581zh7.h);
                        if (enumC31658n24 == null || ((ordinal2 = enumC31658n24.ordinal()) != 0 && ordinal2 != 1 && ordinal2 != 2 && !enumC31658n24.a())) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        if (c34975pW7.S(c48581zh7)) {
                            if (z6) {
                                arrayList.add(c48581zh7);
                            } else if (z7) {
                                arrayList5.add(c48581zh7);
                            } else {
                                arrayList2.add(c48581zh7);
                            }
                        } else if (z6) {
                            arrayList3.add(c48581zh7);
                        } else if (z7) {
                            arrayList6.add(c48581zh7);
                        } else {
                            arrayList4.add(c48581zh7);
                        }
                    }
                    c34975pW7.a0(arrayList, true);
                    c34975pW7.a0(arrayList2, false);
                    Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(arrayList, arrayList5), arrayList2), arrayList3), arrayList6), arrayList4);
                } else {
                    th = null;
                    j = 0;
                    ArrayList arrayList7 = new ArrayList();
                    ArrayList arrayList8 = new ArrayList();
                    ArrayList arrayList9 = new ArrayList();
                    for (C48581zh7 c48581zh72 : oFf2) {
                        Long m2 = c48581zh72.m();
                        if (m2 != null && m2.longValue() > 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        EnumC31658n24 enumC31658n242 = (EnumC31658n24) c23082gd.b.get(c48581zh72.h);
                        if (enumC31658n242 == null || ((ordinal = enumC31658n242.ordinal()) != 0 && ordinal != 1 && ordinal != 2 && !enumC31658n242.a())) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (z4) {
                            arrayList7.add(c48581zh72);
                        } else if (z5) {
                            arrayList9.add(c48581zh72);
                        } else {
                            arrayList8.add(c48581zh72);
                        }
                    }
                    Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(arrayList7, arrayList9), arrayList8);
                }
                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(Z0, 10));
                int i3 = 0;
                for (Object obj3 : Z0) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        arrayList10.add(new C24366had(Long.valueOf(((C48581zh7) obj3).s()), Integer.valueOf(i3)));
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw th;
                    }
                }
                Map t0 = AbstractC2304Edb.t0(arrayList10);
                Throwable th3 = th;
                ?? obj4 = new Object();
                C8453Pjg c8453Pjg = (C8453Pjg) c44355wX7.i.i();
                if (c8453Pjg != null) {
                    r24 = Boolean.valueOf(AbstractC30050lpk.d(c8453Pjg));
                } else {
                    r24 = th3;
                }
                if (c8453Pjg != null) {
                    r32 = c8453Pjg.a;
                } else {
                    r32 = th3;
                }
                if (c8453Pjg != null && (list = c8453Pjg.c) != null) {
                    j2 = list.size();
                } else {
                    j2 = j;
                }
                c34975pW7.X0 = new C18732dN7(r24, c34975pW7.X, c34975pW7.V0, j2, c34975pW7.W0, r32, 128);
                c34975pW7.c1.clear();
                return ANi.j(new SingleMap(new ObservableMap(new ObservableFromIterable(Z0), new C12388Wq1(b, c32625nl7, c34975pW7, c44638wk7, c44355wX7, t0, c8453Pjg, z3, (C17319cJe) obj4)).T0(16), C17517cT5.p0), "ff:vm").B().Y(new C30961mW7(c34975pW7, 0)).X(new C30961mW7(c34975pW7, 1)).T(new KN7(c34975pW7, 5, (Object) obj4));
            case 8:
                ((Boolean) obj).getClass();
                C14953aY7 c14953aY7 = ((MW7) obj2).b3;
                if (c14953aY7 != null) {
                    return ((C14039Zr3) c14953aY7.X).b(Collections.singletonMap(EnumC33596oU7.QUICK_ADD_ITEM_SDL, 15));
                }
                AbstractC2032Dq9.T("friendsFeedPreinflator");
                throw null;
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                List<UserToFeedEntry> list3 = (List) c24366had2.b;
                List list4 = list2;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d0 >= 16) {
                    i = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (Object obj5 : list4) {
                    linkedHashMap.put(((C37976rl8) obj5).c, obj5);
                }
                ArrayList arrayList11 = new ArrayList();
                for (UserToFeedEntry userToFeedEntry : list3) {
                    String X = I0j.X(userToFeedEntry.getUserId());
                    FeedEntry feedEntry = userToFeedEntry.getFeedEntry();
                    C37976rl8 c37976rl8 = (C37976rl8) linkedHashMap.get(X);
                    if (c37976rl8 != null) {
                        String e2 = ((C45651xV7) ((QH4) ((C2629Et2) obj2).b).get()).e(feedEntry);
                        String X2 = I0j.X(feedEntry.getConversationId());
                        if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (feedEntry.getParticipants().size() == i2) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        arrayList11.add(new C41942uj7(X2, e2, z8, z9, Long.valueOf(feedEntry.getLastEventUpdateTimestamp()), c37976rl8.a, c37976rl8.b, c37976rl8.c, c37976rl8.d, c37976rl8.e));
                    }
                    i2 = 2;
                }
                return new SingleJust(AbstractC41828ue3.u1(arrayList11));
            case 10:
                ((Boolean) obj).getClass();
                return ((C37691rY7) obj2).a();
            case 11:
                WF9 wf9 = (WF9) ((Q4j) obj2);
                C10367Sx7 c10367Sx7 = wf9.e;
                return new C10437Tae(new C1439Co((C31822n9e) c10367Sx7.d.get(0), new C36375qZ7(c10367Sx7.d), 3, wf9.f, wf9.g, (C8806Qae) obj, 23));
            case 12:
                Z28 z28 = (Z28) obj2;
                z28.getClass();
                return ((C33656oX5) z28.a.get()).a((C35503puc) obj, null);
            case 15:
                ((Boolean) obj).getClass();
                C37908ri6 c37908ri6 = (C37908ri6) obj2;
                Drawable e3 = C39004sX3.e((MushroomApplication) c37908ri6.c, R.drawable.f73900_resource_name_obfuscated_res_0x7f080483);
                if (e3 instanceof BitmapDrawable) {
                    bitmapDrawable = (BitmapDrawable) e3;
                }
                if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                    int i5 = AbstractC31936nF0.a;
                    C33275oF0 c33275oF0 = (C33275oF0) c37908ri6.X;
                    if (!c33275oF0.e.b()) {
                        return new SingleJust(c40994u1);
                    }
                    return new SingleCreate(new C32552ni0(c33275oF0, 23, bitmap));
                }
                return new SingleJust(c40994u1);
            case 16:
                InterfaceC1153Ca8 interfaceC1153Ca8 = (InterfaceC1153Ca8) obj;
                ((C10770Tqc) ((C47091ya8) obj2).b).D(C19081dd8.h0, true, false, null);
                return interfaceC1153Ca8;
            case 20:
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                C35455ps8 c35455ps8 = (C35455ps8) c21271fG8.a;
                C31441ms8 c31441ms8 = (C31441ms8) obj2;
                if (c35455ps8 != null && c35455ps8.b == 1) {
                    z10 = true;
                }
                if (!z10) {
                    if (c35455ps8 != null) {
                        int i6 = c35455ps8.b;
                        if (i6 != 0) {
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    if (i6 != 3) {
                                        if (i6 != 4) {
                                            str = "STATUS_OUTSIDE_RANGE";
                                        } else {
                                            str = "INTERNAL_ERROR";
                                        }
                                    } else {
                                        str = "NOTIFICATION_NOT_FOUND";
                                    }
                                } else {
                                    str = "USER_ID_NOT_FOUND";
                                }
                            } else {
                                str = "OK";
                            }
                        } else {
                            str = "UNKNOWN";
                        }
                    } else {
                        Status status = c21271fG8.b;
                        if (status != null) {
                            str = status.getStatusCode() + "_" + status.getErrorString();
                            break;
                        }
                        str = "null_status";
                    }
                    str2 = str;
                }
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (z10 && c35455ps8 != null) {
                    ?? r2 = (List) ((C28357kZf) c31441ms8.g.get()).e(new String(c35455ps8.c, HC2.a), new C30104ls8().b);
                    if (r2 != 0) {
                        c38757sL6 = r2;
                    }
                }
                return new C36793qs8(c38757sL6, new C1033Buc(z10, str2));
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableMap(((C31923nE8) obj2).a.j(), C17517cT5.s0);
                }
                return new ObservableJust(Boolean.TRUE);
        }
    }

    @Override // defpackage.FD8
    public Observable b() {
        return new ObservableMap(((C35937qE8) this.b).j(), C20222eU5.s0);
    }

    @Override // defpackage.FD8
    public Observable c() {
        return ((C35937qE8) this.b).l();
    }

    @Override // defpackage.NMc
    public void d() {
        ((MaybeEmitter) this.b).onError(new CancellationException());
    }

    @Override // defpackage.InterfaceC17321cJg
    public void e(View view, String str) {
        if (AbstractC2032Dq9.j(str, "snapchat://genAiOnSnapchat/help")) {
            C16420be8 c16420be8 = (C16420be8) ((InterfaceC15222ake) ((C3204Fs7) this.b).e0).get();
            Single l = ((InterfaceC19582e03) ((C4519Id8) c16420be8.c.get()).a.get()).l(EnumC12666Xd8.Y, J03.a);
            C0973Bre c0973Bre = c16420be8.e;
            c16420be8.b.d(SubscribersKt.d(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(l, c0973Bre.d()), c0973Bre.i()), new MZ7(7, c16420be8)), new C15084ae8(c16420be8, 1), new C13751Zd8(c16420be8, 1)));
        }
    }

    public C24366had g(Bitmap bitmap, int i) {
        C22676gJe U1 = ((C33961ol5) ((VY0) this.b)).a(C23204gib.Z).U1(bitmap, 25, 25, false, "GradientDominantColorCalculator");
        try {
            return h(((InterfaceC4247Hq6) U1.j()).A2(), i);
        } finally {
            U1.dispose();
        }
    }

    public C24366had h(Bitmap bitmap, int i) {
        InterfaceC37699rYf c47810z70;
        int i2;
        C10410Sz8 c10410Sz8;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i3 = width * height;
        int[] iArr = new int[i3];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        if (i3 == 0) {
            c47810z70 = HL6.a;
        } else {
            c47810z70 = new C47810z70(2, iArr);
        }
        List<C10410Sz8> b1 = AbstractC43047vYf.b1(new C15522ay6(AbstractC43047vYf.N0(c47810z70, ZW7.x0), new C10952Tz8(this, width, i)));
        C31535mwe c31535mwe = AbstractC32874nwe.a;
        ArrayList<C10410Sz8> arrayList = new ArrayList();
        int i4 = 0;
        while (true) {
            i2 = 256;
            if (i4 >= 2) {
                break;
            }
            AbstractC46384y3 abstractC46384y3 = AbstractC32874nwe.b;
            arrayList.add(new C10410Sz8(abstractC46384y3.m(256), abstractC46384y3.m(256), abstractC46384y3.m(256), 0));
            i4++;
        }
        int i5 = 0;
        while (i5 < 10) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                linkedHashMap.put((C10410Sz8) it.next(), new ArrayList());
            }
            for (C10410Sz8 c10410Sz82 : b1) {
                C10410Sz8 c10410Sz83 = (C10410Sz8) arrayList.get(0);
                double f = f(c10410Sz82, c10410Sz83);
                for (C10410Sz8 c10410Sz84 : arrayList) {
                    double f2 = f(c10410Sz82, c10410Sz84);
                    if (f2 < f) {
                        c10410Sz83 = c10410Sz84;
                        f = f2;
                    }
                }
                List list = (List) linkedHashMap.get(c10410Sz83);
                if (list != null) {
                    list.add(c10410Sz82);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = linkedHashMap.entrySet().iterator();
            while (it2.hasNext()) {
                List<C10410Sz8> list2 = (List) ((Map.Entry) it2.next()).getValue();
                if (list2.isEmpty()) {
                    AbstractC46384y3 abstractC46384y32 = AbstractC32874nwe.b;
                    c10410Sz8 = new C10410Sz8(abstractC46384y32.m(i2), abstractC46384y32.m(i2), abstractC46384y32.m(i2), 0);
                } else {
                    int i6 = 0;
                    int i7 = 0;
                    int i8 = 0;
                    int i9 = 0;
                    for (C10410Sz8 c10410Sz85 : list2) {
                        i6 += c10410Sz85.a;
                        i7 += c10410Sz85.b;
                        i8 += c10410Sz85.c;
                        i9 += c10410Sz85.d;
                    }
                    c10410Sz8 = new C10410Sz8(AbstractC9202Qtc.j(i6 / list2.size(), 0, 255), AbstractC9202Qtc.j(i7 / list2.size(), 0, 255), AbstractC9202Qtc.j(i8 / list2.size(), 0, 255), i9 / list2.size());
                }
                arrayList2.add(c10410Sz8);
                i2 = 256;
            }
            if (arrayList2.equals(arrayList)) {
                break;
            }
            i5++;
            arrayList = arrayList2;
            i2 = 256;
        }
        List<C10410Sz8> i1 = AbstractC41828ue3.i1(AbstractC41828ue3.u1(arrayList), new C34872pR7(17));
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(i1, 10));
        for (C10410Sz8 c10410Sz86 : i1) {
            arrayList3.add(Integer.valueOf(Color.rgb(c10410Sz86.a, c10410Sz86.b, c10410Sz86.c)));
        }
        return new C24366had(arrayList3.get(0), arrayList3.get(1));
    }

    public Uri i() {
        boolean z;
        boolean z2;
        String str;
        String d;
        JB8 jb8 = (JB8) this.b;
        boolean z3 = true;
        if (jb8 instanceof C14608aHg) {
            z = true;
        } else {
            z = jb8 instanceof C3460Gec;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = jb8 instanceof C27721k5c;
        }
        if (!z2) {
            z3 = jb8 instanceof C38559sBi;
        }
        if (z3) {
            if ((jb8.i() || AbstractC39304skk.e(jb8.p())) && CSg.valueOf(jb8.f()) == CSg.a) {
                boolean z4 = jb8 instanceof C14608aHg;
                String str2 = null;
                if (z4) {
                    str = ((C14608aHg) jb8).s;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = jb8.w();
                }
                if (z4) {
                    str2 = ((C14608aHg) jb8).r;
                }
                return Svk.a(str, str2);
            }
            if (!(jb8 instanceof C27721k5c) && !(jb8 instanceof C38559sBi)) {
                d = jb8.getId();
            } else {
                d = AbstractC1095Bxd.d(jb8);
            }
            return AbstractC48117zL9.a("memories_thumbnail", "ID", d);
        }
        if (jb8 instanceof C39793t72) {
            return AbstractC31319mmi.e(((C39793t72) jb8).e, JV0.d("camera_roll_thumb"), "uri");
        }
        throw new RuntimeException();
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        ((C31510mvb) this.b).invoke(exc);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        C24366had c24366had = (C24366had) obj2;
        C13230Ye8 c13230Ye8 = (C13230Ye8) this.b;
        c13230Ye8.i.getClass();
        return new C11057Ue8((List) obj, (String) c24366had.a, (EnumC11642Vg8) c24366had.b, (AbstractC28754krh) obj3, (EnumC17821ch8) obj4, (Set) obj5, c13230Ye8.e.e().f);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.concurrent.ThreadPoolExecutor, f8k] */
    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C37201rAk z;
        C21112f8k c21112f8k;
        FirebaseAnalytics firebaseAnalytics = (FirebaseAnalytics) ((C14147Zw8) this.b).c.getValue();
        firebaseAnalytics.getClass();
        try {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (firebaseAnalytics.b == null) {
                        firebaseAnalytics.b = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
                    }
                    c21112f8k = firebaseAnalytics.b;
                } catch (Throwable th) {
                    throw th;
                }
            }
            z = AbstractC33950okg.i(c21112f8k, new CallableC47740z3i(29, firebaseAnalytics));
        } catch (RuntimeException e) {
            C31189mgk c31189mgk = firebaseAnalytics.a;
            c31189mgk.getClass();
            c31189mgk.b(new Kdk(c31189mgk, "Failed to schedule task for getAppInstanceId", (Exception) null));
            z = AbstractC33950okg.z(e);
        }
        z.c(AbstractC19332doi.a, new MP7(16, maybeEmitter));
        z.k(new C13604Yw8(maybeEmitter, 0));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj;
        if (!((Boolean) obj2).booleanValue() && (bool.booleanValue() || bool2.booleanValue())) {
            z = false;
        } else {
            z = true;
        }
        C43148vd8 c43148vd8 = (C43148vd8) this.b;
        A98 a98 = c43148vd8.a;
        C46525y98 c46525y98 = new C46525y98(new C40475td8(c43148vd8, 0), new C40475td8(c43148vd8, 1), Boolean.valueOf(z));
        C25099i7j c25099i7j = C25099i7j.a;
        GenAIOnboardingSettingsEntryPointScreen.Companion.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = a98.a;
        GenAIOnboardingSettingsEntryPointScreen genAIOnboardingSettingsEntryPointScreen = new GenAIOnboardingSettingsEntryPointScreen(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(genAIOnboardingSettingsEntryPointScreen, GenAIOnboardingSettingsEntryPointScreen.access$getComponentPath$cp(), c25099i7j, c46525y98, null, null, null);
        return genAIOnboardingSettingsEntryPointScreen;
    }

    public C33492oP7(PBg pBg) {
        this.a = 27;
        C32980o19 c32980o19 = C32980o19.Z;
        c32980o19.getClass();
        this.b = pBg.k(new C12303Wm0(c32980o19, "GrowthQueryResolverRepository"));
        Collections.singletonList("GrowthQueryResolverRepository");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C33492oP7(C39406spc c39406spc, C46788yLh c46788yLh) {
        this.a = 4;
        this.b = c46788yLh;
    }
}
