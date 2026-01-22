package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.Handler;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.ref.SoftReference;
import java.lang.reflect.Modifier;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: xA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45204xA0 implements Function, MaybeOnSubscribe {
    public static boolean f0 = true;
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object e0;
    public Object t;

    public /* synthetic */ C45204xA0(int i) {
        this.a = i;
    }

    public C46539yA0 a() {
        String str;
        if (this.b == 0) {
            str = " registrationStatus";
        } else {
            str = "";
        }
        if (((Long) this.Z) == null) {
            str = str.concat(" expiresInSecs");
        }
        if (((Long) this.e0) == null) {
            str = AbstractC30172lva.x(str, " tokenCreationEpochInSecs");
        }
        if (str.isEmpty()) {
            String str2 = (String) this.c;
            return new C46539yA0(this.b, ((Long) this.Z).longValue(), ((Long) this.e0).longValue(), str2, (String) this.t, (String) this.X, (String) this.Y);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        int i2;
        int i3;
        String str;
        SingleSource c;
        Long l;
        C46244xwd c46244xwd;
        switch (this.a) {
            case 1:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                ArrayList arrayList = (ArrayList) this.e0;
                ObservableFilter observableFilter = (ObservableFilter) this.t;
                if (d) {
                    UMb uMb = (UMb) abstractC30352m3d.c();
                    return uMb.b(observableFilter, (ObservableRefCount) this.X).S(Functions.a).L0(new C2084Dt((String) this.c, uMb, (InterfaceC20049eLj) this.Z, (JS0) this.Y, observableFilter, (ObservableRefCount) this.X, arrayList, this.b));
                }
                return ((JS0) this.Y).a((InterfaceC20049eLj) this.Z, observableFilter, (ObservableRefCount) this.X, arrayList, this.b + 1);
            case 2:
                C40495te6 c40495te6 = (C40495te6) this.c;
                return c40495te6.c.c(new LHh((InterfaceC34304p0h) this.t, (IGh) c40495te6.r.get(), this.b, (EnumC16222bV3) this.X, (C47602yxd) this.Y, (C25107i85) obj, (C10555Tg6) this.Z, null, null, (AbstractC48704zmk) this.e0, 896)).g(C10033Sh6.class);
            case 3:
            case 6:
            case 8:
            case 9:
            case 14:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) this.Y;
                XCh xCh = (XCh) this.X;
                if (booleanValue) {
                    xCh.getClass();
                    Uri p = abstractC42282uyh.p();
                    C16825bwh c16825bwh = C21222fE1.n0.a.t;
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    Single T = LZj.T((InterfaceC27835kAg) xCh.a.get(), p, c16825bwh, false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.SHARINGUSERVISIBLE, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
                    C28023kJe c28023kJe = new C28023kJe(compositeDisposable, xCh, c16825bwh, p, 16);
                    T.getClass();
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleDoFinally(new SingleFlatMap(T, c28023kJe), new C39120scc(17, compositeDisposable)), ((C0973Bre) ((InterfaceC48808zre) xCh.g.getValue())).d()), new C25496iQe(xCh, (C25233iE2) this.Z, (YM2) this.e0, (String) this.c, 16)).l(C29215lCh.i0);
                }
                return ((MXf) xCh.f.a).d((C25233iE2) this.Z, abstractC42282uyh, this.b, (String) this.t, (YM2) this.e0, (String) this.c);
            case 4:
                String title = ((Conversation) obj).getTitle();
                C46109xqa c46109xqa = (C46109xqa) this.t;
                if (title == null) {
                    title = c46109xqa.g.getString(R.string.nyc_unhide_live_location_group_name_default);
                }
                String str2 = title;
                c46109xqa.getClass();
                EnumC44773wqa enumC44773wqa = EnumC44773wqa.c;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.X;
                List list = (List) linkedHashMap.get(enumC44773wqa);
                int i4 = 0;
                if (list != null) {
                    i = list.size();
                } else {
                    i = 0;
                }
                if (i > 0) {
                    i3 = 3;
                } else {
                    List list2 = (List) linkedHashMap.get(EnumC44773wqa.b);
                    if (list2 != null) {
                        i2 = list2.size();
                    } else {
                        i2 = 0;
                    }
                    if (i2 > 0) {
                        i3 = 2;
                    } else {
                        i3 = 1;
                    }
                }
                int L = AbstractC30172lva.L(i3);
                EnumC19443dtj enumC19443dtj = (EnumC19443dtj) this.Z;
                ?? r10 = this.Y;
                if (L != 0 && L != 1) {
                    if (L == 2) {
                        Collection collection = (Collection) this.e0;
                        if (!(collection instanceof Collection) || !collection.isEmpty()) {
                            Iterator it = collection.iterator();
                            while (it.hasNext()) {
                                if (((Y14) it.next()).i != BN7.MUTUAL && (i4 = i4 + 1) < 0) {
                                    AbstractC43165ve3.e0();
                                    throw null;
                                }
                            }
                        }
                        return new SingleFlatMapCompletable(new SingleCreate(new C46570yB9(c46109xqa, str2, i4, 3)), new C1439Co((C46109xqa) this.t, (Object) r10, enumC19443dtj, (String) this.c, str2, this.b, 16));
                    }
                    throw new RuntimeException();
                }
                c46109xqa.getClass();
                return D7j.g(c46109xqa.e, r10, enumC19443dtj, new C39426sqa(this.b, (String) this.c, str2), null, 24);
            case 5:
                C44980wzj c44980wzj = new C44980wzj();
                c44980wzj.g0 = (ZHa) obj;
                c44980wzj.a = 1;
                c44980wzj.b = (String) this.c;
                String str3 = (String) this.t;
                str3.getClass();
                c44980wzj.X = str3;
                c44980wzj.c |= 2;
                byte[] bArr = (byte[]) this.X;
                bArr.getClass();
                c44980wzj.t = bArr;
                c44980wzj.c |= 1;
                c44980wzj.Z = (C15259am7) this.Y;
                c44980wzj.e0 = C36002qHa.a((C36002qHa) this.Z, (GHa) this.e0);
                c44980wzj.Y = this.b;
                c44980wzj.c |= 4;
                c44980wzj.f0 = AbstractC25819ifk.O(1);
                c44980wzj.c |= 8;
                return c44980wzj;
            case 7:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                C0887Bnb c0887Bnb = (C0887Bnb) this.c;
                return new ObservableElementAtMaybe(new SingleFlatMapObservable(((C4711Imb) C0887Bnb.h(c0887Bnb)).e(PZj.l(((C38225rwf) this.t).a), (C10122Slb) ((C43371vnb) abstractC30352m3d2.c()).c.get(this.b)), new C27147jfb(c0887Bnb, (C12303Wm0) this.X, (Integer) this.Y, (Integer) this.Z, abstractC30352m3d2, (CompositeDisposable) this.e0, 4)));
            case 10:
                A9g a9g = (A9g) ((AbstractC30352m3d) obj).i();
                CompletablePeek completablePeek = null;
                if (a9g != null) {
                    EnumC26686jJf enumC26686jJf = (EnumC26686jJf) ((List) this.Z).get(a9g.d.intValue());
                    XXe xXe = (XXe) this.t;
                    W9g w9g = (W9g) xXe.e.get();
                    String str4 = ((EnumC31464mt9) this.Y).c;
                    if (enumC26686jJf != null) {
                        str = enumC26686jJf.b;
                    } else {
                        str = null;
                    }
                    int[] iArr = WXe.a;
                    EnumC21652fYe enumC21652fYe = (EnumC21652fYe) this.X;
                    int i5 = 1;
                    if (iArr[enumC21652fYe.ordinal()] == 1) {
                        i5 = 2;
                    }
                    completablePeek = new CompletableObserveOn(w9g.a(enumC21652fYe, this.b, a9g.a, str4, str, (String) this.c, Integer.valueOf(i5), ((C39817t84) xXe.d.get()).a(null), a9g.c), xXe.h.i()).j(new VXe((Context) this.e0, 0));
                }
                if (completablePeek == null) {
                    return CompletableEmpty.a;
                }
                return completablePeek;
            case 11:
                return C10459Tbf.k((C10459Tbf) this.X, (List) this.Y).d((C25233iE2) obj, (AbstractC42282uyh) this.Z, this.b, (String) this.c, (YM2) this.e0, (String) this.t);
            case 12:
                List list3 = (List) obj;
                C10459Tbf c10459Tbf = (C10459Tbf) this.Y;
                InterfaceC18540dE2 interfaceC18540dE2 = c10459Tbf.a;
                if (list3.size() < 2) {
                    c = new SingleJust((C25233iE2) this.X);
                } else {
                    c = Pmk.c(interfaceC18540dE2, list3, SourcePage.CONTEXT, EnumC35641q0h.CONTEXT_STORY_REPLY, null, 8);
                }
                return new SingleFlatMapCompletable(new SingleSubscribeOn(c, c10459Tbf.l.i()), new C45204xA0((C10459Tbf) this.Y, list3, (AbstractC42282uyh) this.Z, this.b, (String) this.c, (YM2) this.e0, (String) this.t, 11));
            case 13:
                return new SingleFlatMap(((C5631Kef) this.c).g(this.b), new C47270yib((C27177jgj) this.t, (C1833Dgj) this.X, (C5631Kef) this.c, (Throwable) obj, (C5114Jfj) this.Y, (Map) this.Z, (C4572Ifj) this.e0, 26));
            case 15:
                List list4 = (List) ((AbstractC30352m3d) obj).i();
                if (list4 != null && (c46244xwd = (C46244xwd) list4.get(0)) != null) {
                    l = Long.valueOf(c46244xwd.C);
                } else {
                    l = null;
                }
                C43747w4c c43747w4c = (C43747w4c) this.t;
                if (l != null) {
                    AVh aVh = new AVh(l.longValue(), "glssubmittolive", (String) this.c, JSh.SPOTLIGHT, 36);
                    C25724ibd c25724ibd = aVh.g;
                    EnumC11135Ui3 enumC11135Ui3 = (EnumC11135Ui3) this.Y;
                    if (enumC11135Ui3 != null) {
                        c25724ibd.M(AbstractC1296Ch3.a, new C8963Qi3(enumC11135Ui3, this.b));
                    }
                    C41916ui3 c41916ui3 = (C41916ui3) this.Z;
                    if (c41916ui3 != null) {
                        c25724ibd.M(AbstractC1296Ch3.b, c41916ui3);
                    }
                    StoryPlayerModerationData storyPlayerModerationData = (StoryPlayerModerationData) this.e0;
                    if (storyPlayerModerationData != null) {
                        c25724ibd.M(QZ3.y0, storyPlayerModerationData);
                    }
                    List singletonList = Collections.singletonList(aVh);
                    C46358y1h c46358y1h = (C46358y1h) c43747w4c.Y;
                    C28023kJe c28023kJe2 = new C28023kJe((Context) c46358y1h.b, (C29629lWc) c46358y1h.c, (C37088r5h) c43747w4c.Z);
                    return new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleJust(singletonList), ((C0973Bre) c28023kJe2.X).g()), new C11608Veg(c28023kJe2, (SB3) this.X, EnumC16222bV3.MY_SPOTLIGHT_SNAPS, 18)), ZCe.q0);
                }
                Object obj2 = c43747w4c.t;
                return new SingleJust(C40994u1.a);
        }
    }

    public synchronized boolean b() {
        boolean z;
        if (((C23352gp5) this.e0) != null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public synchronized boolean c() {
        if (1 <= ((ArrayDeque) this.c).size()) {
            return true;
        }
        C7443Nn9 d = ((C6339Lmc) this.X).d(1);
        GLES20.glGenTextures(1, d.a);
        C6339Lmc c6339Lmc = AbstractC35698q38.a;
        int i = d.a.get(0);
        if (i <= 0) {
            Thread.currentThread().getId();
            ((C39095sb9) this.Z).h(6);
            return false;
        }
        C16782bui c16782bui = new C16782bui(i);
        ((ArrayList) this.t).add(c16782bui);
        ((ArrayDeque) this.c).add(c16782bui);
        ((C6339Lmc) this.X).g(d);
        return true;
    }

    public synchronized void d(int i, Handler handler) {
        this.b++;
        handler.post(new RunnableC19336dp0(this, i, 5));
    }

    public synchronized void e(int i) {
        ((ArrayDeque) this.c).add(new C16782bui(i));
    }

    public synchronized void f(C23352gp5 c23352gp5) {
        this.e0 = c23352gp5;
    }

    public void g(Bitmap bitmap, int i, String str) {
        GLUtils.texImage2D(3553, 0, bitmap, 0);
        C30347m38 c30347m38 = (C30347m38) this.Y;
        int byteCount = bitmap.getByteCount();
        synchronized (c30347m38.a) {
            c30347m38.a.put(i, byteCount);
            c30347m38.b.put(i, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String h() {
        String str;
        E4i e4i = E4i.e;
        if (f0) {
            A6g a6g = (A6g) this.Y;
            if (a6g == null) {
                try {
                    A6g a6g2 = new A6g();
                    a6g2.b = new SoftReference(new String[3]);
                    this.Y = a6g2;
                } catch (Throwable unused) {
                    f0 = false;
                }
            } else {
                String[] strArr = (String[]) ((SoftReference) a6g.b).get();
                if (strArr != null) {
                    str = strArr[0];
                    if (str == null) {
                        StringBuffer stringBuffer = new StringBuffer();
                        int i = this.b;
                        if (i != -1) {
                            String str2 = "";
                            if (e4i.c) {
                                String modifier = Modifier.toString(i);
                                if (modifier.length() != 0) {
                                    str2 = modifier.concat(" ");
                                }
                            }
                            stringBuffer.append(str2);
                            if (e4i.b) {
                                Class cls = (Class) this.e0;
                                cls.getClass();
                                stringBuffer.append(E4i.a(cls, cls.getName(), e4i.a));
                            }
                            if (e4i.b) {
                                stringBuffer.append(" ");
                            }
                            Class cls2 = (Class) this.X;
                            cls2.getClass();
                            if (((String) this.t) == null) {
                                Class cls3 = (Class) this.X;
                                cls3.getClass();
                                this.t = cls3.getName();
                            }
                            stringBuffer.append(E4i.a(cls2, (String) this.t, e4i.d));
                            stringBuffer.append(".");
                            String str3 = (String) this.c;
                            str3.getClass();
                            stringBuffer.append(str3);
                            Class[] clsArr = (Class[]) this.Z;
                            if (!e4i.b) {
                                if (clsArr.length == 0) {
                                    stringBuffer.append("()");
                                } else {
                                    stringBuffer.append("(..)");
                                }
                            } else {
                                stringBuffer.append("(");
                                for (int i2 = 0; i2 < clsArr.length; i2++) {
                                    if (i2 > 0) {
                                        stringBuffer.append(", ");
                                    }
                                    Class cls4 = clsArr[i2];
                                    stringBuffer.append(E4i.a(cls4, cls4.getName(), e4i.a));
                                }
                                stringBuffer.append(")");
                            }
                            str = stringBuffer.toString();
                        } else {
                            throw null;
                        }
                    }
                    if (f0) {
                        A6g a6g3 = (A6g) this.Y;
                        String[] strArr2 = (String[]) ((SoftReference) a6g3.b).get();
                        if (strArr2 == null) {
                            strArr2 = new String[3];
                            a6g3.b = new SoftReference(strArr2);
                        }
                        strArr2[0] = str;
                    }
                    return str;
                }
            }
        }
        str = null;
        if (str == null) {
        }
        if (f0) {
        }
        return str;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C11252Unf c11252Unf = (C11252Unf) this.c;
        C10770Tqc c10770Tqc = (C10770Tqc) c11252Unf.b.get();
        C17502cSa c17502cSa = (C17502cSa) this.t;
        O76 o76 = new O76(c11252Unf.a, c10770Tqc, c17502cSa, true, null, 240);
        Integer num = (Integer) this.X;
        if (num != null) {
            o76.w(num.intValue());
        }
        Integer num2 = (Integer) this.Y;
        if (num2 != null) {
            o76.j(num2.intValue());
        }
        List list = (List) this.Z;
        if (list != null) {
            O76.A(o76, R.layout.f139800_resource_name_obfuscated_res_0x7f0e060d, C2455Ekf.p0, new C43339vm1(15, list, false), 24);
        }
        O76.d(o76, this.b, new C26150iv0(maybeEmitter, 19), false, 12);
        Integer num3 = (Integer) this.e0;
        if (num3 != null) {
            O76.d(o76, num3.intValue(), new C26150iv0(maybeEmitter, 20), false, 12);
        }
        O76.h(o76, new C26150iv0(maybeEmitter, 21), false, null, 30);
        P76 b = o76.b();
        maybeEmitter.d(new C10168Snf(c11252Unf, c17502cSa, 0));
        c10770Tqc.w(b, b.m0, null);
    }

    public String toString() {
        switch (this.a) {
            case 8:
                E4i e4i = E4i.e;
                return h();
            case 9:
                C47009yW9 u0 = AbstractC23559gye.u0(this);
                u0.j(this.b, "defaultPort");
                u0.l((C37960rke) this.c, "proxyDetector");
                u0.l((ExecutorC7828Ofi) this.t, "syncContext");
                u0.l((C22629gH8) this.X, "serviceConfigParser");
                u0.l((PSa) this.Y, "scheduledExecutorService");
                u0.l((C9861Rz2) this.Z, "channelLogger");
                u0.l((JSa) this.e0, "executor");
                u0.l(null, "overrideAuthority");
                return u0.toString();
            default:
                return super.toString();
        }
    }

    public C45204xA0(C46109xqa c46109xqa, LinkedHashMap linkedHashMap, List list, EnumC19443dtj enumC19443dtj, String str, int i, Collection collection) {
        this.a = 4;
        this.t = c46109xqa;
        this.X = linkedHashMap;
        this.Y = list;
        this.Z = enumC19443dtj;
        this.c = str;
        this.b = i;
        this.e0 = collection;
    }

    public C45204xA0(XXe xXe, EnumC21652fYe enumC21652fYe, int i, EnumC31464mt9 enumC31464mt9, String str, List list, Context context) {
        this.a = 10;
        this.t = xXe;
        this.X = enumC21652fYe;
        this.b = i;
        this.Y = enumC31464mt9;
        this.c = str;
        this.Z = list;
        this.e0 = context;
    }

    public C45204xA0(C5631Kef c5631Kef, int i, C27177jgj c27177jgj, C1833Dgj c1833Dgj, C5114Jfj c5114Jfj, Map map, C4572Ifj c4572Ifj) {
        this.a = 13;
        this.c = c5631Kef;
        this.b = i;
        this.t = c27177jgj;
        this.X = c1833Dgj;
        this.Y = c5114Jfj;
        this.Z = map;
        this.e0 = c4572Ifj;
    }

    public C45204xA0(XCh xCh, AbstractC42282uyh abstractC42282uyh, C25233iE2 c25233iE2, YM2 ym2, String str, int i, String str2) {
        this.a = 16;
        this.X = xCh;
        this.Y = abstractC42282uyh;
        this.Z = c25233iE2;
        this.e0 = ym2;
        this.c = str;
        this.b = i;
        this.t = str2;
    }

    public C45204xA0(ObservableFilter observableFilter, ObservableRefCount observableRefCount, JS0 js0, InterfaceC20049eLj interfaceC20049eLj, ArrayList arrayList, int i, String str) {
        this.a = 1;
        this.t = observableFilter;
        this.X = observableRefCount;
        this.Y = js0;
        this.Z = interfaceC20049eLj;
        this.e0 = arrayList;
        this.b = i;
        this.c = str;
    }

    public /* synthetic */ C45204xA0(Object obj, Object obj2, int i, Object obj3, Object obj4, Object obj5, Object obj6, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.e0 = obj6;
    }

    public /* synthetic */ C45204xA0(Object obj, Object obj2, AbstractC42282uyh abstractC42282uyh, int i, String str, YM2 ym2, String str2, int i2) {
        this.a = i2;
        this.X = obj;
        this.Y = obj2;
        this.Z = abstractC42282uyh;
        this.b = i;
        this.c = str;
        this.e0 = ym2;
        this.t = str2;
    }

    public /* synthetic */ C45204xA0(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.a = i2;
        this.c = str;
        this.t = obj;
        this.X = obj2;
        this.Y = obj3;
        this.Z = obj4;
        this.e0 = obj5;
        this.b = i;
    }

    public C45204xA0(C6339Lmc c6339Lmc, C30347m38 c30347m38, C39095sb9 c39095sb9) {
        this.a = 17;
        this.c = new ArrayDeque();
        this.t = new ArrayList();
        this.b = 0;
        this.X = c6339Lmc;
        this.Y = c30347m38;
        this.Z = c39095sb9;
    }

    public C45204xA0(String[] strArr, int[] iArr, PNi[] pNiArr, int[] iArr2, int[][][] iArr3, PNi pNi) {
        this.a = 6;
        this.c = strArr;
        this.t = iArr;
        this.X = pNiArr;
        this.Z = iArr3;
        this.Y = iArr2;
        this.e0 = pNi;
        this.b = iArr.length;
    }

    public C45204xA0(Integer num, C37960rke c37960rke, ExecutorC7828Ofi executorC7828Ofi, C22629gH8 c22629gH8, PSa pSa, C9861Rz2 c9861Rz2, JSa jSa) {
        this.a = 9;
        this.b = num.intValue();
        AbstractC20835ew8.F(c37960rke, "proxyDetector not set");
        this.c = c37960rke;
        this.t = executorC7828Ofi;
        this.X = c22629gH8;
        this.Y = pSa;
        this.Z = c9861Rz2;
        this.e0 = jSa;
    }

    public C45204xA0(C42063uoi c42063uoi) {
        this.a = 3;
        this.t = c42063uoi;
        this.e0 = AbstractC16165bS8.a;
    }
}
