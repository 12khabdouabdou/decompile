package defpackage;

import android.content.Context;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.gson.JsonElement;
import com.snap.deltaforce.FlushPendingWritesDurableJob;
import com.snap.modules.memories.backup.UploadErrorCode;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeoutException;

/* renamed from: bdi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16408bdi implements P4, Function, B0d, MaybeOnSubscribe, InterfaceC38528sA9 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C16408bdi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static void c(C16408bdi c16408bdi) {
        String str;
        Thread thread = (Thread) c16408bdi.b;
        if (thread == null) {
            c16408bdi.b = Thread.currentThread();
            return;
        }
        if (!thread.equals(Thread.currentThread())) {
            String name = Thread.currentThread().getName();
            Thread thread2 = (Thread) c16408bdi.b;
            if (thread2 != null) {
                str = thread2.getName();
            } else {
                str = null;
            }
            AssertionError assertionError = new AssertionError(DM4.q("Wrong thread ", name, ", expected ", str));
            C24873hxe a = D7j.a();
            a.e(false, assertionError);
            a.g(new Object[0]);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d2  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        int i;
        int X;
        C6514Lv1 c6514Lv1;
        AbstractC30352m3d abstractC30352m3d;
        Object i2;
        CompletableSource completableSource;
        CompletableFromCallable completableFromCallable;
        SingleDoOnDispose singleDoOnDispose;
        Completable completable;
        switch (this.a) {
            case 1:
                MediaContextType mediaContextType = (MediaContextType) obj;
                Single single = (Single) ((C31143mei) this.b).b().x().A.getValue();
                IJe iJe = new IJe(17, mediaContextType);
                single.getClass();
                return new SingleMap(new SingleFlatMap(single, iJe), new C48041zHh(22, mediaContextType));
            case 2:
            case 8:
            case 9:
            case 10:
            case 13:
            case 19:
            case 20:
            default:
                return new C7426Nmd((C4713Imd) this.b, (AbstractC6882Mmd) obj);
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C0854Bm c0854Bm = (C0854Bm) this.b;
                if (booleanValue) {
                    c0854Bm.getClass();
                    return new SingleJust(Boolean.TRUE);
                }
                return ((C43747w4c) c0854Bm.b).q();
            case 4:
                boolean z = ((Throwable) obj) instanceof TimeoutException;
                EnumC1123Bz enumC1123Bz = EnumC1123Bz.z0;
                C10671Tli c10671Tli = (C10671Tli) this.b;
                if (z) {
                    AbstractC13667Yz8.e(c10671Tli.k, AbstractC2032Dq9.X(enumC1123Bz, "error_name", "timeout_error"));
                } else {
                    AbstractC13667Yz8.e(c10671Tli.k, AbstractC2032Dq9.X(enumC1123Bz, "error_name", "drawable_fetch_error"));
                }
                return C40994u1.a;
            case 5:
                ((C20625emi) this.b).c.g.onNext((C42111ur0) obj);
                return C25099i7j.a;
            case 6:
                C5213Jkd c5213Jkd = (C5213Jkd) obj;
                C5213Jkd c5213Jkd2 = (C5213Jkd) this.b;
                if (!R4i.w1(c5213Jkd2.b)) {
                    str = c5213Jkd2.a;
                } else {
                    str = c5213Jkd.b;
                }
                String str2 = str;
                String str3 = c5213Jkd2.c;
                if (R4i.w1(str3)) {
                    str3 = c5213Jkd.c;
                }
                String str4 = str3;
                int i3 = c5213Jkd2.d;
                if (i3 == 6) {
                    i3 = c5213Jkd.d;
                }
                int i4 = i3;
                H64 h64 = H64.e0;
                H64 h642 = c5213Jkd2.e;
                if (h642 == h64) {
                    h642 = c5213Jkd.e;
                }
                return new SingleJust(new C5213Jkd(c5213Jkd2.a, str2, str4, i4, h642));
            case 7:
                C24377hb2 c24377hb2 = (C24377hb2) obj;
                if (c24377hb2.a && c24377hb2.c) {
                    C37750rb2 c37750rb2 = (C37750rb2) this.b;
                    return new SingleJust(new C1711Db2(c37750rb2.b.getString(R.string.camera_switcher_text_label), c37750rb2.b.getString(R.string.camera_switcher_text_content_description)));
                }
                return new SingleJust(C17150cBc.c);
            case 11:
                return C37221rBi.r((C37221rBi) this.b, (C10122Slb) obj);
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    return ((C29237lDi) this.b).a.n(new FlushPendingWritesDurableJob(AbstractC14209Zz7.a, new C14451aA7(EnumC14427a95.I0)));
                }
                return CompletableEmpty.a;
            case 14:
                ZGi zGi = (ZGi) obj;
                if (zGi == null) {
                    i = -1;
                } else {
                    i = AbstractC26647jHi.a[zGi.ordinal()];
                }
                if (i == 1) {
                    C30659mHi c30659mHi = (C30659mHi) this.b;
                    C46946yT8 c46946yT8 = c30659mHi.Y;
                    return new CompletableFromSingle(new SingleMap(c46946yT8.w(new SingleCreate(new C41600uT8(c46946yT8))), new C8664Pti(8, c30659mHi)));
                }
                return CompletableEmpty.a;
            case 15:
                C44054wIi c44054wIi = (C44054wIi) this.b;
                MRd.j((MRd) c44054wIi.H0.get(), 22, null, 6);
                for (W75 w75 : (List) obj) {
                    c44054wIi.c().q3(w75.a, w75.b);
                }
                return CompletableEmpty.a;
            case 16:
                List list = (List) obj;
                boolean z2 = true;
                if (((C36094qLi) this.b).c.b.size() <= 1) {
                    z2 = false;
                }
                return new C19812eAd(12, list, false, z2);
            case 17:
                DDg dDg = (DDg) obj;
                GPi gPi = (GPi) this.b;
                AbstractC13667Yz8.e((InterfaceC14452aA8) gPi.i.get(), AbstractC2032Dq9.X(GDb.K0, "event", "transcode_render_start"));
                Single i5 = ((InterfaceC19391drb) gPi.b.get()).i(gPi.t.a("snapDocTranscode"), dDg);
                C48210zPi c48210zPi = new C48210zPi(gPi, 3, dDg);
                i5.getClass();
                return new SingleMap(i5, c48210zPi);
            case 18:
                return new C24366had((C19410ds8) this.b, (C10122Slb) obj);
            case 21:
                int intValue = ((Number) obj).intValue();
                C25496iQe c25496iQe = (C25496iQe) this.b;
                MushroomApplication mushroomApplication = ((C27271jl3) c25496iQe.c).a;
                if (intValue <= 0) {
                    X = mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f36690_resource_name_obfuscated_res_0x7f070490);
                } else {
                    X = AbstractC39113sc5.X(intValue, mushroomApplication, true);
                }
                return Integer.valueOf(c25496iQe.k(X));
            case 22:
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0((List) obj, 10));
                for (Iterator it = r1.iterator(); it.hasNext(); it = it) {
                    C29992ln6 c29992ln6 = (C29992ln6) it.next();
                    C42723vJ3 c42723vJ3 = ((I3j) this.b).k;
                    byte[] bArr = c29992ln6.K;
                    Integer num = null;
                    if (bArr == null && c29992ln6.L == null) {
                        c6514Lv1 = null;
                    } else {
                        c6514Lv1 = new C6514Lv1(bArr, c29992ln6.L, c29992ln6.Q, c29992ln6.p, c29992ln6.q);
                    }
                    AbstractC25650iY3 a = EBg.a(c29992ln6.m0, c29992ln6.d0, c29992ln6.e0);
                    C6817Mjb c6817Mjb = new C6817Mjb(c29992ln6.n, c29992ln6.o, c29992ln6.p, c29992ln6.q, c29992ln6.r, c29992ln6.s, c29992ln6.t, c29992ln6.m, (String) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                    J3i j3i = new J3i(c29992ln6.u, c29992ln6.v, c29992ln6.w);
                    Long l = c29992ln6.M;
                    if (l != null) {
                        num = Integer.valueOf((int) l.longValue());
                    }
                    arrayList.add(new YE6(c29992ln6.d, c29992ln6.e, c29992ln6.f, c29992ln6.g, c29992ln6.h, c29992ln6.i, c29992ln6.j, c29992ln6.q0, c29992ln6.k, c29992ln6.l, c6817Mjb, j3i, c29992ln6.b, c29992ln6.P, c29992ln6.y, c29992ln6.A, c29992ln6.D, c29992ln6.E, c29992ln6.F, c29992ln6.G, c29992ln6.H, c29992ln6.I, c29992ln6.f15894J, c29992ln6.B, c6514Lv1, EBg.b(c29992ln6.C), num, null, c29992ln6.N, c29992ln6.O, c29992ln6.R, null, c29992ln6.W, new ZN6(c29992ln6.X, c29992ln6.Y, c29992ln6.Z, null, c29992ln6.h0, null, null, c29992ln6.k0, c29992ln6.p0), c29992ln6.b0, c29992ln6.c0, c29992ln6.f0, c29992ln6.g0, c29992ln6.l0, c29992ln6.i0, null, a, null, null, null, c29992ln6.r0, -2013265920, 7424));
                }
                return arrayList;
            case 23:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    if ((obj2 instanceof AbstractC30352m3d) && (i2 = (abstractC30352m3d = (AbstractC30352m3d) obj2).i()) != null && (i2 instanceof OP7) && AbstractC41828ue3.x0((Set) ((C48210zPi) this.b).c, ((OP7) i2).l)) {
                        arrayList2.add((OP7) abstractC30352m3d.c());
                    }
                }
                return arrayList2;
            case 24:
                PJf pJf = (PJf) obj;
                ((C10215Sq) this.b).getClass();
                return new C17402cNd(new C24224hTh(pJf.j, pJf.c, pJf.o, pJf.a, Long.valueOf(pJf.b), pJf.f, pJf.g, pJf.h, pJf.e, pJf.m, pJf.u, pJf.d, pJf.n, true, pJf.D, pJf.t));
            case 25:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C26077ire c26077ire = (C26077ire) this.b;
                ((C12904Xog) c26077ire.c).c.a(new C33777ocj(booleanValue2));
                if (booleanValue2) {
                    int[] iArr = AbstractC32439ncj.a;
                    EnumC20478eg3 enumC20478eg3 = (EnumC20478eg3) c26077ire.t;
                    int i6 = iArr[enumC20478eg3.ordinal()];
                    C3535Gi3 c3535Gi3 = (C3535Gi3) c26077ire.X;
                    boolean z3 = true;
                    C25868ii3 c25868ii3 = (C25868ii3) c26077ire.b;
                    if (i6 == 1) {
                        String str5 = c3535Gi3.a;
                        completableSource = new SingleFlatMapCompletable(c25868ii3.f(str5).c0(), new AW2(c25868ii3, 13, str5));
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    int i7 = iArr[enumC20478eg3.ordinal()];
                    if (i7 != 1) {
                        if (i7 == 2) {
                            c25868ii3.getClass();
                            completableFromCallable = new CompletableFromCallable(new A80((Object) c25868ii3, false, 5));
                        } else {
                            throw new IllegalStateException("Invalid update all updatingToState=" + enumC20478eg3);
                        }
                    } else {
                        c25868ii3.getClass();
                        completableFromCallable = new CompletableFromCallable(new A80(c25868ii3, z3, 5));
                    }
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableSource, completableFromCallable), new CompletableFromCallable(new CallableC47740z3i(11, c26077ire)));
                    String str6 = c3535Gi3.a;
                    C30642mH1 c30642mH1 = (C30642mH1) c25868ii3.b.c;
                    return new CompletableAndThenCompletable(completableAndThenCompletable, ((InterfaceC25716ib5) ((C12718Xfi) c30642mH1.c).getValue()).s("CommentsSnapDbCache:updatePendingCommentsCount", new C39243si3(c30642mH1, 0L, str6, 1)));
                }
                return CompletableEmpty.a;
            case 26:
                C32527ngj c32527ngj = (C32527ngj) obj;
                C39215sgj c39215sgj = (C39215sgj) this.b;
                C28596kkd b = c39215sgj.b(c32527ngj);
                ((C8241Oze) ((B73) c39215sgj.d.get())).getClass();
                return new SingleMap(new SingleFlatMap(((InterfaceC25716ib5) b.i.getValue()).j("PersistedUploadLocationHolder:getLocation", new C25922ikd(b, 0)), new C28125kOb(c39215sgj, c32527ngj, b, System.currentTimeMillis(), 18)), new C48210zPi(c32527ngj, 21, b));
            case 27:
                ((Boolean) obj).getClass();
                Throwable th = (Throwable) this.b;
                if (th instanceof C48593zhj) {
                    return Single.l(th);
                }
                return Single.l(new C48593zhj(UploadErrorCode.Unknown, th, null, 12));
            case 28:
                MM6 mm6 = (MM6) obj;
                C5719Kij c5719Kij = (C5719Kij) this.b;
                C30185lw1 c30185lw1 = c5719Kij.a;
                C28782kt1 c28782kt1 = new C28782kt1(mm6.c, c30185lw1, c5719Kij.b);
                ((C8241Oze) ((B73) c30185lw1.g.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ConcurrentLinkedQueue concurrentLinkedQueue = c30185lw1.h;
                for (C28514kgj c28514kgj = (C28514kgj) concurrentLinkedQueue.poll(); c28514kgj != null; c28514kgj = (C28514kgj) concurrentLinkedQueue.poll()) {
                    if (c28514kgj.c.b >= (((VZf) c30185lw1.a.get()).a() / 1000) + 60) {
                        concurrentLinkedQueue.size();
                        CompositeDisposable compositeDisposable = new CompositeDisposable();
                        XZ5 xz5 = c30185lw1.d;
                        if (c28514kgj == null) {
                            if (concurrentLinkedQueue.size() <= 3) {
                                completable = new CompletableFromSingle(new SingleDoOnError(new SingleMap(new SingleFlatMap(((InterfaceC34553pC3) xz5.get()).y(EnumC2128Dv1.Y), new CV0(25, c30185lw1)), new C23348gp1(7, c30185lw1)), C23216gj1.m0));
                            } else {
                                completable = CompletableEmpty.a;
                            }
                            LZj.l0(completable.q(), compositeDisposable);
                            singleDoOnDispose = new SingleDoOnDispose(new SingleDoOnSubscribe(new SingleJust(new C27177jgj(c28514kgj)), new C28848kw1(c30185lw1, currentTimeMillis, 0)), new F(4, compositeDisposable));
                        } else {
                            singleDoOnDispose = new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(((InterfaceC34553pC3) xz5.get()).y(EnumC2128Dv1.Y), new BQ0(27, c30185lw1)), new TZ0(22, c30185lw1)), new C28848kw1(c30185lw1, currentTimeMillis, 1)), new C38189rv1(1, c30185lw1)), new F(5, compositeDisposable));
                        }
                        return new SingleMap(new SingleMap(new SingleFlatMap(singleDoOnDispose, new C47502yt1(1, c28782kt1)), new C16809bw1(1, c28782kt1)), new C7137Myi(21, mm6));
                    }
                }
                concurrentLinkedQueue.size();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                XZ5 xz52 = c30185lw1.d;
                if (c28514kgj == null) {
                }
                return new SingleMap(new SingleMap(new SingleFlatMap(singleDoOnDispose, new C47502yt1(1, c28782kt1)), new C16809bw1(1, c28782kt1)), new C7137Myi(21, mm6));
        }
    }

    @Override // defpackage.P4
    public boolean b(View view) {
        int width;
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.b;
        boolean z = false;
        if (!swipeDismissBehavior.t(view)) {
            return false;
        }
        WeakHashMap weakHashMap = DIj.a;
        if (view.getLayoutDirection() == 1) {
            z = true;
        }
        int i = swipeDismissBehavior.d;
        if ((i == 0 && z) || (i == 1 && !z)) {
            width = -view.getWidth();
        } else {
            width = view.getWidth();
        }
        DIj.i(view, width);
        view.setAlpha(0.0f);
        WL0 wl0 = swipeDismissBehavior.b;
        if (wl0 != null) {
            wl0.a(view);
        }
        return true;
    }

    public Object d(JsonElement jsonElement, Class cls) {
        AG8 ag8 = ((MTi) this.b).c;
        ag8.getClass();
        return ag8.c(new QB9(jsonElement), cls);
    }

    @Override // defpackage.B0d
    public void g(OXc oXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        C1362Ck6 c1362Ck6;
        String str;
        if (oXc instanceof C1362Ck6) {
            c1362Ck6 = (C1362Ck6) oXc;
        } else {
            c1362Ck6 = null;
        }
        if (c1362Ck6 != null && (str = c1362Ck6.c) != null) {
            C9312Qyi c9312Qyi = (C9312Qyi) this.b;
            InterfaceC34304p0h interfaceC34304p0h = (InterfaceC34304p0h) c9312Qyi.c.get(str);
            if (interfaceC34304p0h != null) {
                c9312Qyi.x0(interfaceC34304p0h);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C40320tW1.Z, "TimelineDraftMemoriesSavingPresenter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C21176fBi c21176fBi = (C21176fBi) this.b;
        C10770Tqc c10770Tqc = c21176fBi.b;
        O76 o76 = new O76(c21176fBi.a, c10770Tqc, c17502cSa, false, null, 248);
        o76.w(R.string.camera_mode_timeline_delete_snap_alert_title);
        O76.d(o76, R.string.camera_mode_timeline_delete_snap_alert_delete_snap, new C19839eBi(maybeEmitter, 0), true, 8);
        O76.d(o76, R.string.camera_mode_timeline_delete_snap_alert_discard_changes, new C19839eBi(maybeEmitter, 1), true, 8);
        O76.d(o76, R.string.cancel, new C19839eBi(maybeEmitter, 2), true, 8);
        P76 b = o76.b();
        c10770Tqc.w(b, b.m0, null);
    }

    @Override // defpackage.B0d
    public void u(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
        C4424Hyi c4424Hyi = C4424Hyi.a;
        C9312Qyi c9312Qyi = (C9312Qyi) this.b;
        C4424Hyi.b(c9312Qyi.b);
        c9312Qyi.Y.set(null);
    }

    @Override // defpackage.B0d
    public void v(long j) {
        C9312Qyi c9312Qyi = (C9312Qyi) this.b;
        InterfaceC34304p0h interfaceC34304p0h = c9312Qyi.X;
        if (interfaceC34304p0h != null) {
            c9312Qyi.x0(interfaceC34304p0h);
        }
    }

    public C16408bdi(Context context) {
        this.a = 2;
        this.b = (CaptioningManager) context.getSystemService("captioning");
    }

    public C16408bdi(int i) {
        this.a = i;
        switch (i) {
            case 13:
                this.b = new PublishSubject();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.B0d
    public void C(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void E(String str) {
    }

    @Override // defpackage.B0d
    public void a(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void m(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void A(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void s(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void D(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j) {
    }

    @Override // defpackage.B0d
    public void r(C18956dXc c18956dXc, EnumC32563nib enumC32563nib, Throwable th) {
    }

    @Override // defpackage.B0d
    public void n(C18956dXc c18956dXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void q(long j, String str, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void j(OXc oXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void t(C18956dXc c18956dXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void o(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, long j) {
    }
}
