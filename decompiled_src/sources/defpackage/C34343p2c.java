package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerationRequest;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.identity.onetaplogin.durablejob.OneTapLoginUpdateDurableJob;
import com.snap.location.loda.bindings.LodaDaemonService;
import com.snapchat.android.R;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: p2c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34343p2c implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C34343p2c() {
        this.a = 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0243  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C18791dQ3 a(Context context, boolean z, C36998r1f c36998r1f) {
        InterfaceC30030lp0 interfaceC30030lp0;
        boolean z2;
        boolean z3;
        boolean z4;
        float f;
        boolean z5;
        int i;
        InterfaceC29568lTe interfaceC29568lTe;
        boolean z6;
        C36998r1f c36998r1f2;
        C36998r1f c36998r1f3;
        C36998r1f c36998r1f4;
        C36998r1f c36998r1f5;
        C36998r1f c36998r1f6;
        boolean z7;
        WRi wRi;
        boolean z8;
        float f2;
        InterfaceC29568lTe m;
        InterfaceC29568lTe o;
        InterfaceC29568lTe d;
        int i2;
        int i3;
        String str;
        IYc iYc = (IYc) this.b;
        if (iYc.k != null && (str = iYc.d) != null && str.length() != 0) {
            interfaceC30030lp0 = ((IYc) this.b).k.a(str);
        } else {
            interfaceC30030lp0 = null;
        }
        if (interfaceC30030lp0 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((iYc.e == null || iYc.a == null) && iYc.l.isEmpty() && !iYc.a()) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (!z2 && !z3 && !z) {
            z4 = false;
        } else {
            z4 = true;
        }
        IYc iYc2 = (IYc) this.b;
        WRi wRi2 = new WRi();
        boolean z9 = iYc2.t;
        C36998r1f c36998r1f7 = iYc2.g;
        C36998r1f c36998r1f8 = iYc2.u;
        if (z9 && !iYc2.a() && c36998r1f7 != null) {
            f = 1.0f;
            C32711np5 c32711np5 = new C32711np5(c36998r1f8.getWidth(), c36998r1f8.getHeight(), c36998r1f7.getWidth(), c36998r1f7.getHeight());
            float f3 = 1.0f / (1.0f - c32711np5.a);
            float f4 = 1.0f / (1.0f - c32711np5.b);
            if (c36998r1f7.getWidth() >= c36998r1f7.getHeight()) {
                float max = Math.max(f3, f4);
                f3 /= max;
                f4 /= max;
            }
            wRi2.i(f3, f4);
        } else {
            f = 1.0f;
        }
        C26871jSc c26871jSc = iYc2.i;
        if (c26871jSc != null) {
            z5 = c26871jSc.f();
        } else {
            z5 = true;
        }
        if ((!z5 && iYc2.x) || iYc2.w) {
            int width = c36998r1f8.getWidth();
            int height = c36998r1f8.getHeight();
            if (c36998r1f7 != null) {
                i2 = c36998r1f7.getWidth();
            } else {
                i2 = 0;
            }
            if (c36998r1f7 != null) {
                i3 = c36998r1f7.getHeight();
            } else {
                i3 = 0;
            }
            C32711np5 c32711np52 = new C32711np5(width, height, i2, i3);
            float f5 = f / (f - c32711np52.a);
            float f6 = f / (f - c32711np52.b);
            float max2 = Math.max(f5, f6);
            wRi2.i(f5 / max2, f6 / max2);
        }
        if (iYc2.s) {
            wRi2.c(false);
        }
        if (wRi2.g()) {
            wRi2 = null;
        }
        IYc iYc3 = (IYc) this.b;
        ArrayList arrayList = new ArrayList();
        InterfaceC33754obi interfaceC33754obi = iYc3.n;
        if (interfaceC33754obi != null) {
            arrayList.add(interfaceC33754obi.get());
        }
        boolean z10 = iYc3.w;
        InterfaceC30905mTe interfaceC30905mTe = iYc3.j;
        if (interfaceC30905mTe != null) {
            String str2 = iYc3.e;
            String str3 = iYc3.a;
            if (str2 != null && str3 != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z11 = iYc3.b;
            if (z6) {
                boolean z12 = iYc3.q;
                boolean z13 = iYc3.p;
                if (z12) {
                    if (str3 != null) {
                        d = interfaceC30905mTe.k(context, str3, !z11, z13);
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                } else {
                    InterfaceC33754obi interfaceC33754obi2 = iYc3.m;
                    if (interfaceC33754obi2 != null && !z13) {
                        d = (InterfaceC29568lTe) interfaceC33754obi2.get();
                    } else if (str3 != null) {
                        d = interfaceC30905mTe.d(str3, !z11, z13);
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                arrayList.add(d);
            }
            String str4 = iYc3.f;
            if (str4 != null && str4.length() != 0 && (z4 || !str4.equals("UNFILTERED"))) {
                if (iYc3.r) {
                    o = interfaceC30905mTe.n(str4, !z11);
                } else {
                    o = interfaceC30905mTe.o(str4);
                }
                arrayList.add(o);
            }
            boolean a = iYc3.a();
            C36998r1f c36998r1f9 = iYc3.g;
            if ((!a && !z10) || c36998r1f9 == null) {
                c36998r1f4 = c36998r1f9;
                if (iYc3.a() && c36998r1f4 == null) {
                    InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                    HHd.q();
                }
            } else {
                if (c36998r1f == null) {
                    c36998r1f2 = c36998r1f9;
                    c36998r1f3 = c36998r1f2;
                } else {
                    c36998r1f2 = c36998r1f;
                    c36998r1f3 = c36998r1f9;
                }
                c36998r1f4 = c36998r1f3;
                arrayList.add(interfaceC30905mTe.i(iYc3.i, (float) c36998r1f2.b(), iYc3.t, z10));
            }
            if ((iYc3.a() && iYc3.v) || z10) {
                if (z11) {
                    if (str3 != null) {
                        m = interfaceC30905mTe.p(context, Uri.parse(str3), false);
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                } else {
                    m = interfaceC30905mTe.m(iYc3.c, 0, iYc3.y);
                }
                arrayList.add(m);
            }
            if (!iYc3.l.isEmpty()) {
                if (c36998r1f4 != null) {
                    IYc iYc4 = (IYc) this.b;
                    ArrayList arrayList2 = new ArrayList();
                    String str5 = iYc4.e;
                    boolean z14 = iYc4.t;
                    if (str5 != null) {
                        c36998r1f6 = new C36998r1f(c36998r1f4.getWidth(), c36998r1f4.getHeight() / 2);
                    } else if (z14) {
                        c36998r1f6 = iYc4.u;
                    } else if (!iYc4.w || (c36998r1f6 = iYc4.h) == null) {
                        c36998r1f5 = c36998r1f4;
                        z7 = iYc4.b;
                        if (!z7) {
                            if (z14 && iYc4.a()) {
                                wRi = new WRi();
                            } else {
                                wRi = C26871jSc.a(iYc4.i, (float) c36998r1f4.b());
                            }
                        } else {
                            wRi = new WRi();
                        }
                        WRi wRi3 = wRi;
                        z8 = iYc4.q;
                        InterfaceC30905mTe interfaceC30905mTe2 = iYc3.j;
                        if (!z8) {
                            for (float f7 = -0.5f; f7 <= 0.5f; f7 += 1.0f) {
                                WRi wRi4 = new WRi();
                                wRi4.k(f7, 0.0f);
                                if (z7) {
                                    f2 = 40.0f;
                                } else {
                                    f2 = 57.0f;
                                }
                                wRi4.k((iYc4.o / f2) * 0.033f * Math.signum(f7), 0.0f);
                                wRi4.i(0.5f, 1.0f);
                                wRi4.h(90.0f, false);
                                arrayList2.add(interfaceC30905mTe2.j(c36998r1f5, iYc4.l, wRi4, wRi3, !z7));
                            }
                        } else {
                            arrayList2.add(interfaceC30905mTe2.j(c36998r1f5, iYc4.l, new WRi(), wRi3, !z7));
                        }
                        arrayList.addAll(arrayList2);
                    }
                    c36998r1f5 = c36998r1f6;
                    z7 = iYc4.b;
                    if (!z7) {
                    }
                    WRi wRi32 = wRi;
                    z8 = iYc4.q;
                    InterfaceC30905mTe interfaceC30905mTe22 = iYc3.j;
                    if (!z8) {
                    }
                    arrayList.addAll(arrayList2);
                } else {
                    InterfaceC37338rH9 interfaceC37338rH92 = C20086eNe.c;
                    HHd.q();
                }
            }
            if (iYc3.z) {
                arrayList.add(interfaceC30905mTe.f());
            }
        }
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                i = 0;
                InterfaceC29568lTe[] interfaceC29568lTeArr = (InterfaceC29568lTe[]) arrayList.toArray(new InterfaceC29568lTe[0]);
                interfaceC29568lTe = new A3c((InterfaceC29568lTe[]) Arrays.copyOf(interfaceC29568lTeArr, interfaceC29568lTeArr.length));
            } else {
                i = 0;
                interfaceC29568lTe = (InterfaceC29568lTe) arrayList.get(0);
            }
        } else {
            i = 0;
            interfaceC29568lTe = null;
        }
        if (z10) {
            if (interfaceC29568lTe != null) {
                interfaceC29568lTe.j(i);
            }
            if (interfaceC29568lTe != null) {
                interfaceC29568lTe.h();
            }
        }
        return new C18791dQ3(new HTe(interfaceC29568lTe, wRi2, interfaceC30030lp0), iYc.A, iYc.i, iYc.w);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        OH6 oh6;
        int i;
        OH6 oh62;
        String str;
        int i2;
        X3f x3f;
        ObservableSource observableSource;
        C25099i7j c25099i7j = C25099i7j.a;
        int i3 = 2;
        int i4 = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = true;
        switch (this.a) {
            case 0:
                Object obj2 = ((C3204Fs7) this.b).X;
                return C40994u1.a;
            case 1:
                boolean z4 = obj instanceof OH6;
                Object obj3 = null;
                if (z4) {
                    oh6 = (OH6) obj;
                } else {
                    oh6 = null;
                }
                if (oh6 != null && (i2 = oh6.c) != 0) {
                    i = i2;
                } else {
                    i = 1;
                }
                if (z4) {
                    oh62 = (OH6) obj;
                } else {
                    oh62 = null;
                }
                if (oh62 != null) {
                    str = oh62.a;
                } else {
                    str = null;
                }
                AbstractC18355d5c abstractC18355d5c = (AbstractC18355d5c) this.b;
                return new ObservableFromIterable(abstractC18355d5c.j().x()).D(new Zzk(abstractC18355d5c, obj3, i, str, 24));
            case 2:
                return C22375g5c.r((C22375g5c) this.b, (C10122Slb) obj);
            case 3:
            case 15:
            default:
                return new C24366had((X0d) obj, (Boolean) this.b);
            case 4:
                C16380bcc c16380bcc = new C16380bcc();
                ((C2263Ebc) this.b).getClass();
                C43108vbc c43108vbc = new C43108vbc(c16380bcc);
                Drk.e(c43108vbc, ((C28357kZf) obj).g(c43108vbc));
                c43108vbc.d = true;
                C48454zbc c48454zbc = new C48454zbc(c43108vbc, false);
                c48454zbc.p = true;
                return Collections.singletonList(new TCh(null, Collections.singletonList(c48454zbc), false, null, null, 125));
            case 5:
                C26386j5f c26386j5f = (C26386j5f) obj;
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    i4 = u3f.a.t;
                }
                if (i4 != 403) {
                    if (i4 == 429) {
                        C1242Cec c1242Cec = (C1242Cec) this.b;
                        if (u3f != null && (x3f = u3f.c) != null) {
                            String g = x3f.g();
                            ((C8241Oze) ((B73) c1242Cec.k.get())).getClass();
                            long millis = TimeUnit.MINUTES.toMillis(1L) + System.currentTimeMillis();
                            if (!R4i.w1(g)) {
                                JSONObject jSONObject = new JSONObject(g);
                                if (jSONObject.has("rate_limit_expiration")) {
                                    millis = Long.parseLong(jSONObject.getString("rate_limit_expiration"));
                                }
                            }
                            throw new C44533wfc(millis, "Rate limited by SKS server.");
                        }
                    }
                    return (U6f) AbstractC20420edb.b(c26386j5f);
                }
                throw new Exception();
            case 6:
                Throwable th = (Throwable) obj;
                if (th instanceof C7257Nec) {
                    return new SingleJust(Boolean.FALSE);
                }
                if (th instanceof C44533wfc) {
                    C36511qfc c36511qfc = (C36511qfc) this.b;
                    c36511qfc.getClass();
                    C24366had c24366had = new C24366had(EnumC7653Nxb.O0, 0L);
                    EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.P0;
                    long j = ((C44533wfc) th).a;
                    Completable a = c36511qfc.a(c24366had, new C24366had(enumC7653Nxb, Long.valueOf(j)));
                    ((C8241Oze) ((B73) c36511qfc.b.get())).getClass();
                    int minutes = (int) TimeUnit.MILLISECONDS.toMinutes((Math.max(j - System.currentTimeMillis(), 0L) + AbstractC37848rfc.a) - 1);
                    return new CompletableAndThenCompletable(a, new CompletableError(new C44533wfc(j, R4i.Z1(c36511qfc.a.getResources().getQuantityString(R.plurals.f144560_resource_name_obfuscated_res_0x7f110055, minutes, Integer.valueOf(minutes))).toString()))).B(Boolean.FALSE);
                }
                return Single.l(th);
            case 7:
                C6213Lgc c6213Lgc = (C6213Lgc) this.b;
                C19173dhc c19173dhc = new C19173dhc(new C3481Gfc(0, c6213Lgc, C6213Lgc.class, "onDisplayNameTap", "onDisplayNameTap()V", 0, 10), new C3481Gfc(0, c6213Lgc, C6213Lgc.class, "onSnapcodeTap", "onSnapcodeTap()V", 0, 11));
                c19173dhc.b(new C5670Kgc(c6213Lgc, i4));
                c19173dhc.d(new C5670Kgc(c6213Lgc, 1 == true ? 1 : 0));
                c19173dhc.a(new C5670Kgc(c6213Lgc, i3));
                c19173dhc.c(new C5670Kgc(c6213Lgc, 3));
                c19173dhc.e(c6213Lgc.Z);
                C6213Lgc c6213Lgc2 = (C6213Lgc) this.b;
                c6213Lgc2.getClass();
                return new SingleCreate(new C12585Wzb(c6213Lgc2, (C21846fhc) obj, c19173dhc, 8));
            case 8:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    InputStream y0 = mt3.y0();
                    try {
                        ((C34362p39) ((C25877iic) this.b).Z.get()).getClass();
                        int j2 = new C18876dU6(y0).j(1, "Orientation");
                        y0.close();
                        return Integer.valueOf(j2);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            PZj.h(y0, th2);
                            throw th3;
                        }
                    }
                }
                throw new RuntimeException("Failed to load image for orientation", mt3.y().b);
            case 9:
                C4628Iic c4628Iic = (C4628Iic) this.b;
                c4628Iic.getClass();
                return new SingleFromCallable(new CallableC21504fRb(c4628Iic, 5, (C3544Gic) obj));
            case 10:
                return ((InterfaceC35284pkc) obj).a((C6818Mjc) this.b);
            case 11:
                return (SG1) this.b;
            case 12:
                List<C16029bLh> list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C16029bLh c16029bLh : list) {
                    GE3 compositeStoryId = c16029bLh.a.getCompositeStoryId();
                    compositeStoryId.getClass();
                    linkedHashMap.put(new C24366had(HE3.e(compositeStoryId), Integer.valueOf(c16029bLh.a.M().k.a)), c16029bLh);
                }
                return C22022fpc.a(((INativeStoryClientModelGenerationRequest) this.b).b(), linkedHashMap);
            case 13:
                C25093i7d c25093i7d = (C25093i7d) ((AbstractC30352m3d) obj).c();
                if (c25093i7d != null) {
                    c25093i7d.c.v((InterfaceC8575Ppc) ((C3905Ha) this.b).invoke(c25093i7d));
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 14:
                NearbyFriendService nearbyFriendService = (NearbyFriendService) this.b;
                nearbyFriendService.e().b(nearbyFriendService.f0, ((C14048Zrc) obj).X * 1000);
                return c25099i7j;
            case 16:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa != null && Ukk.d(interfaceC36274qUa)) {
                    return new CompletableFromAction(new C39847t9c(15, (C42255uxc) this.b));
                }
                return CompletableEmpty.a;
            case 17:
                BehaviorSubject behaviorSubject = (BehaviorSubject) ((C28902kyc) this.b).n0.a.get(EnumC16920c12.Z);
                if (behaviorSubject != null) {
                    observableSource = new ObservableHide(behaviorSubject);
                } else {
                    observableSource = null;
                }
                if (observableSource == null) {
                    observableSource = new ObservableJust(AbstractC39661t12.a);
                }
                return new ObservableElementAtMaybe(new ObservableFilter(observableSource, C16732bsc.g0));
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                C29665lY7 c29665lY7 = (C29665lY7) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                ArrayList e = c29665lY7.e();
                if (e.size() == 1) {
                    C27831kAc c27831kAc = (C27831kAc) this.b;
                    if (!c27831kAc.a.c) {
                        C10457Tbd c10457Tbd = (C10457Tbd) AbstractC41828ue3.G0(e);
                        XF4 xf4 = c27831kAc.i0;
                        C31002mY7 c31002mY7 = (C31002mY7) xf4.get();
                        List singletonList = Collections.singletonList(c10457Tbd);
                        C37546rR7 c37546rR7 = (C37546rR7) c31002mY7.d.get();
                        ArrayList arrayList = new ArrayList();
                        Iterator it = singletonList.iterator();
                        while (it.hasNext()) {
                            String str2 = ((C10457Tbd) it.next()).b;
                            if (str2 != null) {
                                arrayList.add(str2);
                            }
                        }
                        C39435sqj c39435sqj = (C39435sqj) AbstractC41828ue3.H0(c37546rR7.F(arrayList).values());
                        Singles singles = Singles.a;
                        C31002mY7 c31002mY72 = (C31002mY7) xf4.get();
                        String str3 = c10457Tbd.b;
                        String str4 = "";
                        if (str3 == null) {
                            str3 = "";
                        }
                        RS4 rs4 = c31002mY72.f;
                        SingleFlatMap f = ((WM3) ((AM3) rs4.get())).f(str3);
                        WM3 wm3 = (WM3) ((AM3) rs4.get());
                        Single J2 = Single.J(f, new SingleFlatMap(new ObservableElementAtSingle(wm3.i(), Boolean.FALSE), new C48951zy3(wm3, 11, str3)), C34557pC7.o);
                        ObservableElementAtSingle d = c27831kAc.f0.d(new C47682z14(c27831kAc.a.b), "");
                        String str5 = c10457Tbd.b;
                        if (str5 != null) {
                            str4 = str5;
                        }
                        C12718Xfi c12718Xfi = c27831kAc.l0;
                        SingleOnErrorReturn r = new SingleMap(((InterfaceC25716ib5) c12718Xfi.getValue()).o(new C26502jB(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).c, str4, new GEj(), 1 == true ? 1 : 0)), C31289mla.o0).r(C37978rla.p0);
                        singles.getClass();
                        return new SingleFlatMapObservable(Singles.b(J2, d, r), new C7548Nsb(c10457Tbd, (C27831kAc) this.b, c29665lY7, c39435sqj, bool, 9));
                    }
                }
                return new ObservableJust(new C23822hAc(false, null, null, null, false, false, false, null, false, 1022));
            case 19:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                P0 p0 = (P0) this.b;
                if (!booleanValue) {
                    ((InterfaceC14452aA8) ((InterfaceC15222ake) p0.b).get()).h(KEc.d1, 1L);
                    return new SingleJust(c25099i7j);
                }
                I66 i66 = (I66) p0.d;
                Singles singles2 = Singles.a;
                SingleDefer singleDefer = ((K66) ((C12718Xfi) i66.X).getValue()).h;
                Single v = ((XSg) ((InterfaceC15222ake) i66.b).get()).v();
                singles2.getClass();
                return new SingleMap(new SingleFlatMap(Singles.a(singleDefer, v), new C24004hJ5(28, i66)), new C15683b5c(18, p0));
            case 20:
                if (((NotificationPreference) obj) == ((NotificationPreference) this.b)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                C38012rn0 c38012rn0 = ((C34646pGc) this.b).e;
                return new C1033Buc(false, Kek.d((Throwable) obj));
            case 22:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                VGc vGc = (VGc) this.b;
                if (booleanValue2) {
                    return new SingleFlatMapCompletable(vGc.e.u(EnumC26557jDc.x2), new C15683b5c(21, vGc));
                }
                C15699b66 c15699b66 = (C15699b66) vGc.j.get();
                Single single = (Single) c15699b66.h.getValue();
                C38902sS5 c38902sS5 = new C38902sS5(12, c15699b66);
                single.getClass();
                return new SingleFlatMapCompletable(single, c38902sS5);
            case 23:
                return ((InterfaceC31897nD3) obj).a((AbstractC19532dxk) this.b);
            case 24:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                InterfaceC14452aA8 j3 = ((C3204Fs7) this.b).j();
                C36254qTb c36254qTb = new C36254qTb(EnumC27174jgg.k0);
                c36254qTb.a("media_has_overlay", bool2);
                j3.d(c36254qTb, 1L);
                return c25099i7j;
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    return 2;
                }
                if (((InterfaceC34553pC3) ((LMc) this.b).Z.get()).a(EnumC7653Nxb.F0)) {
                    return 1;
                }
                return 0;
            case 26:
                C21505fRc c21505fRc = (C21505fRc) this.b;
                C32067nL5 c32067nL5 = c21505fRc.Z;
                InterfaceC33539oRc interfaceC33539oRc = (InterfaceC33539oRc) c21505fRc.t;
                if (interfaceC33539oRc != null) {
                    z3 = interfaceC33539oRc.i0();
                }
                return c32067nL5.e(z3);
            case 27:
                NG3 ng3 = (NG3) this.b;
                Single n = ((XSg) ng3.f).n();
                C15683b5c c15683b5c = new C15683b5c(25, ng3);
                n.getClass();
                return new CompletableAndThenCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(n, c15683b5c), ((C0973Bre) ng3.b).g()), ((OB6) ng3.e).n(new OneTapLoginUpdateDurableJob())).j(new C46909yRc(ng3, i4));
        }
    }

    public C29145l9c b(C3770Gt9 c3770Gt9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        BehaviorSubject c1 = BehaviorSubject.c1();
        C29145l9c c29145l9c = (C29145l9c) this.b;
        if (c29145l9c != null) {
            return c29145l9c;
        }
        C29145l9c c29145l9c2 = new C29145l9c(c3770Gt9, interfaceC32875nwf, interfaceC16558bke, interfaceC16558bke2, c1, AbstractC47874z9k.h(c1));
        this.b = c29145l9c2;
        return c29145l9c2;
    }

    public void c(C36998r1f c36998r1f) {
        IYc iYc = (IYc) this.b;
        this.b = new IYc(iYc.a, iYc.b, iYc.c, iYc.d, iYc.e, iYc.f, iYc.g, iYc.h, iYc.i, iYc.j, iYc.k, iYc.l, iYc.m, iYc.n, iYc.o, iYc.p, iYc.q, iYc.r, iYc.s, iYc.t, c36998r1f, iYc.v, iYc.w, iYc.x, iYc.y, iYc.z);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Network activeNetwork;
        C27147jfb c27147jfb = (C27147jfb) this.b;
        try {
            c27147jfb.X = (ConnectivityManager) ((LodaDaemonService) c27147jfb.b).getSystemService("connectivity");
            C24827hvc c24827hvc = new C24827hvc(c27147jfb, observableEmitter);
            c27147jfb.t = c24827hvc;
            ((InterfaceC42625vEa) c27147jfb.Z).getClass();
            NetworkRequest build = new NetworkRequest.Builder().addTransportType(1).build();
            if (Build.VERSION.SDK_INT >= 23) {
                ConnectivityManager connectivityManager = (ConnectivityManager) c27147jfb.X;
                if (connectivityManager != null) {
                    activeNetwork = connectivityManager.getActiveNetwork();
                    NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
                    if (networkCapabilities != null) {
                        c27147jfb.Y = Boolean.valueOf(networkCapabilities.hasTransport(1));
                    }
                    ConnectivityManager connectivityManager2 = (ConnectivityManager) c27147jfb.X;
                    if (connectivityManager2 != null) {
                        connectivityManager2.registerNetworkCallback(build, c24827hvc);
                    } else {
                        AbstractC2032Dq9.T("connectivityManager");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("connectivityManager");
                    throw null;
                }
            }
        } catch (Exception e) {
            ((C21231fEa) c27147jfb.c).a("NetworkWatcher:register", e, false);
        }
        observableEmitter.d(new C18408d8(26, c27147jfb));
    }

    public /* synthetic */ C34343p2c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C34343p2c(boolean z, C22022fpc c22022fpc, INativeStoryClientModelGenerationRequest iNativeStoryClientModelGenerationRequest) {
        this.a = 12;
        this.b = iNativeStoryClientModelGenerationRequest;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C34343p2c(C25724ibd c25724ibd, String str, boolean z, Bitmap bitmap, C36998r1f c36998r1f, XTc xTc) {
        this(28, AbstractC19225djk.c(c25724ibd, str, z, bitmap, c36998r1f, xTc));
        this.a = 28;
    }
}
