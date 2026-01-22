package defpackage;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.view.MotionEvent;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.protobuf.nano.MessageNano;
import com.snap.commerce.lib.views.ProductVariantPickerView;
import com.snap.composer.memories.MemoriesPickerDataFilterOption;
import com.snap.composer.memories.MemoriesPickerThumbnailsConfig;
import com.snap.composer.memories.MemoriesPickerVideoDurationConfig;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.smart_reply.SmartReplyModel;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: hkg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24589hkg implements Function, ObservableOnSubscribe, MI3, InterfaceC35420pqh, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C24589hkg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public Single a() {
        String str = ((LSg) this.c).b;
        if (str == null) {
            return YHe.g("No username found");
        }
        MushroomApplication mushroomApplication = (MushroomApplication) this.b;
        Account account = new Account(str, mushroomApplication.getString(R.string.snap_account_package_name));
        try {
            AccountManager.get(mushroomApplication).addAccountExplicitly(account, null, null);
            return new SingleJust(account);
        } catch (Exception e) {
            return Single.l(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x0901  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x05e8  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object putIfAbsent;
        IX0 ix0;
        int i;
        boolean z;
        boolean z2;
        D60 d60;
        C22100ft2 c22100ft2;
        C22100ft2 c22100ft22;
        C0819Bk6 c0819Bk6;
        C8908Qfb c8908Qfb;
        Completable completable;
        String str;
        C6266Lj2 c6266Lj2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                HashMap hashMap = (HashMap) c24366had.a;
                C42733vJd c42733vJd = (C42733vJd) c24366had.b;
                C25925ikg c25925ikg = (C25925ikg) this.b;
                if (c25925ikg.f.isEmpty()) {
                    c25925ikg.f = hashMap;
                }
                for (String str2 : (List) this.c) {
                    HashMap hashMap2 = c25925ikg.f;
                    ((C8241Oze) c25925ikg.c).getClass();
                    hashMap2.put(str2, Long.valueOf(System.currentTimeMillis()));
                }
                c42733vJd.h(EnumC38475s80.I1, c25925ikg.f);
                return c42733vJd.c();
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC13875Zj7 enumC13875Zj7 = (EnumC13875Zj7) this.c;
                C6301Lkg c6301Lkg = (C6301Lkg) this.b;
                if (booleanValue) {
                    InterfaceC16558bke interfaceC16558bke = c6301Lkg.b;
                    if (((C9163Qre) interfaceC16558bke.get()).b(enumC13875Zj7)) {
                        ((C9163Qre) interfaceC16558bke.get()).c(enumC13875Zj7, EnumC22090fse.b);
                        return new CompletableAndThenCompletable(new CompletableFromAction(new C22782gOf(c6301Lkg, 20, enumC13875Zj7)), new CompletableFromSingle(new ObservableFilter(((C9163Qre) interfaceC16558bke.get()).a(enumC13875Zj7), C33625oVf.A0).c0()));
                    }
                    return CompletableEmpty.a;
                }
                ConcurrentHashMap concurrentHashMap = c6301Lkg.d;
                Object obj2 = concurrentHashMap.get(enumC13875Zj7);
                if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(enumC13875Zj7, (obj2 = Boolean.TRUE))) != null) {
                    obj2 = putIfAbsent;
                }
                if (((Boolean) obj2).booleanValue()) {
                    C10186Soc c10186Soc = c6301Lkg.a;
                    c10186Soc.getClass();
                    return new ObservableCreate(new C0909Boc(c10186Soc, enumC13875Zj7)).f0(new TXf(c6301Lkg, 15, enumC13875Zj7));
                }
                return CompletableEmpty.a;
            case 2:
            case 5:
            case 7:
            case 15:
            case 16:
            default:
                if (((Boolean) obj).booleanValue()) {
                    c6266Lj2 = new C6266Lj2();
                    c6266Lj2.a = new String[]{"CT_CAPTIONS_REFRESH"};
                } else {
                    c6266Lj2 = null;
                }
                return new ObservableMap(((C45925xi2) ((C14112Zue) this.b).c).a((MF1) ((AbstractC30352m3d) this.c).c(), c6266Lj2), KCe.l0);
            case 3:
                C30082lr8 c30082lr8 = new C30082lr8();
                String str3 = (String) this.c;
                str3.getClass();
                c30082lr8.b = str3;
                c30082lr8.a |= 1;
                C1935Dlg c1935Dlg = (C1935Dlg) this.b;
                return new SingleFlatMap(c1935Dlg.K(), new C37021r2g((QZi) obj, c30082lr8, c1935Dlg, 3));
            case 4:
                C12298Wlg c12298Wlg = (C12298Wlg) obj;
                C11755Vlg c11755Vlg = (C11755Vlg) this.b;
                AbstractC12327Wn3 abstractC12327Wn3 = (AbstractC12327Wn3) this.c;
                boolean z3 = abstractC12327Wn3 instanceof VOc;
                C31590mz3 c31590mz3 = c11755Vlg.i;
                C0973Bre c0973Bre = c11755Vlg.u;
                BehaviorSubject behaviorSubject = c11755Vlg.z;
                IX0 ix02 = c11755Vlg.x;
                if (z3) {
                    C22100ft2 c22100ft23 = c11755Vlg.y;
                    if (c22100ft23 != null) {
                        VOc vOc = (VOc) abstractC12327Wn3;
                        C4174Hmg c4174Hmg = vOc.a;
                        ix0 = ix02;
                        c11755Vlg.y = C22100ft2.z(c22100ft23, c4174Hmg, c4174Hmg.i(), false, vOc.b, c11755Vlg.e, EU0.r(behaviorSubject, behaviorSubject), c11755Vlg.A, c0973Bre, c11755Vlg.f, c11755Vlg.a, c11755Vlg.h, c31590mz3, null, null, 0, 258052);
                        c22100ft22 = c11755Vlg.y;
                        if (c22100ft22 != null) {
                            ix0.u(new U20(AbstractC19049dbk.f(c22100ft22), c11755Vlg.B));
                        }
                    }
                } else {
                    ix0 = ix02;
                    boolean z4 = abstractC12327Wn3 instanceof PMc;
                    InterfaceC32621nl3 interfaceC32621nl3 = c11755Vlg.g;
                    if (z4) {
                        ((C35297pl3) interfaceC32621nl3).B(EnumC28244kU6.LOADING_SCREEN);
                        ix0.u(AbstractC19049dbk.f(C27446jt2.Y));
                    } else {
                        boolean z5 = abstractC12327Wn3 instanceof JNc;
                        C12904Xog c12904Xog = c11755Vlg.b;
                        if (z5) {
                            ((C35297pl3) interfaceC32621nl3).B(EnumC28244kU6.TAP);
                            JNc jNc = (JNc) abstractC12327Wn3;
                            c11755Vlg.y = new C22100ft2(jNc.a, jNc.b, false, jNc.c, c11755Vlg.e, EU0.r(behaviorSubject, behaviorSubject), c11755Vlg.A, c0973Bre, c11755Vlg.f, c11755Vlg.a, c11755Vlg.h, c31590mz3, null, null, false, false, 4, false);
                            C12361Wog c12361Wog = c12904Xog.c;
                            C4174Hmg c4174Hmg2 = jNc.a;
                            c11755Vlg.q.n(new C8730Px1(c12361Wog, c4174Hmg2));
                            c11755Vlg.p.setText(c4174Hmg2.o);
                            boolean z6 = c4174Hmg2.t;
                            C12361Wog c12361Wog2 = c12904Xog.c;
                            if (z6 && c12298Wlg.a) {
                                C22100ft2 c22100ft24 = c11755Vlg.y;
                                if (c22100ft24 != null) {
                                    c11755Vlg.y = C22100ft2.z(c22100ft24, null, null, false, null, null, null, null, null, null, null, null, null, null, null, 0, 212991);
                                    C7016Mt2 c7016Mt2 = c4174Hmg2.j;
                                    if (c7016Mt2 != null) {
                                        c11755Vlg.E = c7016Mt2;
                                        c12361Wog2.a(new C23445gta(c7016Mt2));
                                    }
                                } else {
                                    AbstractC2032Dq9.T("mainProductViewModel");
                                    throw null;
                                }
                            }
                            ArrayDeque k = c11755Vlg.k.k();
                            if (!k.isEmpty()) {
                                Iterator it = k.iterator();
                                while (it.hasNext()) {
                                    if (AbstractC2032Dq9.j(((C25093i7d) it.next()).c.S0().toString(), "Preview")) {
                                        z2 = true;
                                        d60 = c4174Hmg2.k;
                                        if (d60 != null && c4174Hmg2.m != 2 && !z2) {
                                            c22100ft2 = c11755Vlg.y;
                                            if (c22100ft2 == null) {
                                                c11755Vlg.y = C22100ft2.z(c22100ft2, null, null, false, null, null, null, null, null, null, null, null, null, null, null, 0, 131071);
                                                c12361Wog2.a(new C35457psa(d60));
                                            } else {
                                                AbstractC2032Dq9.T("mainProductViewModel");
                                                throw null;
                                            }
                                        }
                                    }
                                }
                            }
                            z2 = false;
                            d60 = c4174Hmg2.k;
                            if (d60 != null) {
                                c22100ft2 = c11755Vlg.y;
                                if (c22100ft2 == null) {
                                }
                            }
                        } else {
                            ZZd zZd = null;
                            if (abstractC12327Wn3 instanceof OMc) {
                                ((C35297pl3) interfaceC32621nl3).B(EnumC28244kU6.ERROR);
                                ix0.u(AbstractC19049dbk.f(new C25934il3(3)));
                            } else {
                                boolean z7 = abstractC12327Wn3 instanceof WOc;
                                LoadingSpinnerView loadingSpinnerView = c11755Vlg.s;
                                if (z7) {
                                    C22100ft2 c22100ft25 = c11755Vlg.y;
                                    if (c22100ft25 != null) {
                                        C4174Hmg c4174Hmg3 = ((WOc) abstractC12327Wn3).a;
                                        c11755Vlg.y = C22100ft2.z(c22100ft25, c4174Hmg3, c4174Hmg3.i(), false, null, null, null, null, null, null, null, null, null, null, null, 0, 262140);
                                        c12904Xog.c.a(new C38826sOc(c4174Hmg3));
                                        loadingSpinnerView.setVisibility(8);
                                    }
                                } else if (abstractC12327Wn3 instanceof C14079Zt2) {
                                    C14079Zt2 c14079Zt2 = (C14079Zt2) abstractC12327Wn3;
                                    C22100ft2 c22100ft26 = c11755Vlg.y;
                                    if (c22100ft26 != null) {
                                        OFf oFf = c14079Zt2.a;
                                        if (oFf.size() != 0) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        c11755Vlg.y = C22100ft2.z(c22100ft26, null, null, z, null, null, null, null, null, null, null, null, null, null, null, 0, 262139);
                                        c11755Vlg.B = oFf;
                                    }
                                    c11755Vlg.F = c14079Zt2.d;
                                    if (c11755Vlg.C) {
                                        String c = Ekk.c(c14079Zt2.c, c11755Vlg.a);
                                        if (c == null) {
                                            c = "";
                                        }
                                        c11755Vlg.c.g(c11755Vlg.q, "SHOWCASE_PRODUCT", c, c14079Zt2.b);
                                        c11755Vlg.C = false;
                                    }
                                } else if (abstractC12327Wn3 instanceof AOc) {
                                    C22100ft2 c22100ft27 = c11755Vlg.y;
                                    if (c22100ft27 != null) {
                                        String valueOf = String.valueOf(c22100ft27.Y.a);
                                        String str4 = c11755Vlg.F;
                                        AOc aOc = (AOc) abstractC12327Wn3;
                                        C35297pl3 c35297pl3 = (C35297pl3) interfaceC32621nl3;
                                        c35297pl3.getClass();
                                        C11177Uk3 c11177Uk3 = new C11177Uk3();
                                        c11177Uk3.j0 = EnumC12828Xl3.SHOWCASE_PRODUCT;
                                        C23052gbd c23052gbd = AbstractC25554iTb.e;
                                        KTb kTb = c35297pl3.a;
                                        kTb.getClass();
                                        try {
                                            c11177Uk3.y = EnumC11742Vl3.valueOf((String) c23052gbd.a(kTb));
                                            c11177Uk3.h = (String) AbstractC25554iTb.f.a(kTb);
                                            c11177Uk3.o = valueOf;
                                            c11177Uk3.Y = str4;
                                            c11177Uk3.l0 = Long.valueOf(aOc.c);
                                            c11177Uk3.m0 = Long.valueOf(aOc.b);
                                            c11177Uk3.n0 = Long.valueOf(aOc.d);
                                            c11177Uk3.o0 = Long.valueOf(aOc.a);
                                            c35297pl3.c.e(c11177Uk3);
                                        } catch (IllegalArgumentException unused) {
                                            c35297pl3.l.getClass();
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("mainProductViewModel");
                                        throw null;
                                    }
                                } else if (abstractC12327Wn3 instanceof TMc) {
                                    c11755Vlg.B = ((TMc) abstractC12327Wn3).a;
                                } else if (abstractC12327Wn3 instanceof INc) {
                                    ((C35297pl3) interfaceC32621nl3).a.M(AbstractC25554iTb.g, ((INc) abstractC12327Wn3).a);
                                } else if (abstractC12327Wn3 instanceof KNc) {
                                    C22100ft2 c22100ft28 = c11755Vlg.y;
                                    if (c22100ft28 != null) {
                                        c11755Vlg.y = C22100ft2.z(c22100ft28, null, null, false, null, null, null, null, null, null, null, null, null, null, null, 1, 196607);
                                    } else {
                                        AbstractC2032Dq9.T("mainProductViewModel");
                                        throw null;
                                    }
                                } else if (abstractC12327Wn3 instanceof RMc) {
                                    RMc rMc = (RMc) abstractC12327Wn3;
                                    C7016Mt2 c7016Mt22 = c11755Vlg.E;
                                    if (c7016Mt22 != null) {
                                        ArrayList arrayList = c7016Mt22.b;
                                        C22100ft2 c22100ft29 = c11755Vlg.y;
                                        if (c22100ft29 != null) {
                                            c11755Vlg.y = C22100ft2.z(c22100ft29, null, null, false, null, null, null, null, null, null, null, null, null, new C6473Lt2(rMc.a, arrayList), null, 2, 192511);
                                        } else {
                                            AbstractC2032Dq9.T("mainProductViewModel");
                                            throw null;
                                        }
                                    }
                                } else if (abstractC12327Wn3 instanceof LNc) {
                                    C22100ft2 c22100ft210 = c11755Vlg.y;
                                    if (c22100ft210 != null) {
                                        c11755Vlg.y = C22100ft2.z(c22100ft210, null, null, false, null, null, null, null, null, null, null, null, null, null, null, 3, 196607);
                                    } else {
                                        AbstractC2032Dq9.T("mainProductViewModel");
                                        throw null;
                                    }
                                } else {
                                    boolean z8 = abstractC12327Wn3 instanceof C38084rq6;
                                    ProductVariantPickerView productVariantPickerView = c11755Vlg.r;
                                    if (z8) {
                                        C38084rq6 c38084rq6 = (C38084rq6) abstractC12327Wn3;
                                        List<String> list = c38084rq6.c;
                                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                                        for (String str5 : list) {
                                            if (c38084rq6.b.contains(str5)) {
                                                i = 1;
                                            } else {
                                                i = 2;
                                            }
                                            arrayList2.add(new C11957Vv9(i, 1, str5, zZd));
                                            zZd = null;
                                        }
                                        productVariantPickerView.f(c38084rq6.a, arrayList2);
                                        productVariantPickerView.d();
                                        C22100ft2 c22100ft211 = c11755Vlg.y;
                                        if (c22100ft211 != null) {
                                            C4174Hmg c4174Hmg4 = c22100ft211.Y;
                                            String str6 = c4174Hmg4.n;
                                            String valueOf2 = String.valueOf(c4174Hmg4.a);
                                            String str7 = c11755Vlg.F;
                                            C35297pl3 c35297pl32 = (C35297pl3) interfaceC32621nl3;
                                            c35297pl32.b.getClass();
                                            C31304mm3 c31304mm3 = new C31304mm3();
                                            C3482Gfd.d(c31304mm3, c35297pl32.a);
                                            c31304mm3.n = str6;
                                            c31304mm3.o = valueOf2;
                                            c31304mm3.Y = str7;
                                            c31304mm3.j0 = EnumC27293jm3.PRODUCT_VARIANT;
                                            c35297pl32.c.e(c31304mm3);
                                        } else {
                                            AbstractC2032Dq9.T("mainProductViewModel");
                                            throw null;
                                        }
                                    } else if (abstractC12327Wn3 instanceof C42791vM8) {
                                        productVariantPickerView.c();
                                        C22100ft2 c22100ft212 = c11755Vlg.y;
                                        if (c22100ft212 != null) {
                                            C4174Hmg c4174Hmg5 = c22100ft212.Y;
                                            String str8 = c4174Hmg5.n;
                                            String valueOf3 = String.valueOf(c4174Hmg5.a);
                                            String str9 = c11755Vlg.F;
                                            C35297pl3 c35297pl33 = (C35297pl3) interfaceC32621nl3;
                                            c35297pl33.b.getClass();
                                            C28630km3 c28630km3 = new C28630km3();
                                            C3482Gfd.d(c28630km3, c35297pl33.a);
                                            c28630km3.n = str8;
                                            c28630km3.o = valueOf3;
                                            c28630km3.Y = str9;
                                            c28630km3.j0 = EnumC27293jm3.PRODUCT_VARIANT;
                                            c35297pl33.c.e(c28630km3);
                                        } else {
                                            AbstractC2032Dq9.T("mainProductViewModel");
                                            throw null;
                                        }
                                    } else if (abstractC12327Wn3 instanceof SMc) {
                                        SMc sMc = (SMc) abstractC12327Wn3;
                                        C22100ft2 c22100ft213 = c11755Vlg.y;
                                        if (c22100ft213 != null) {
                                            c11755Vlg.y = C22100ft2.z(c22100ft213, null, null, false, null, null, null, null, null, null, null, null, null, null, sMc.a, 0, 253951);
                                        } else {
                                            AbstractC2032Dq9.T("mainProductViewModel");
                                            throw null;
                                        }
                                    } else if (abstractC12327Wn3 instanceof YOc) {
                                        loadingSpinnerView.setVisibility(0);
                                    } else if (abstractC12327Wn3 instanceof XOc) {
                                        loadingSpinnerView.setVisibility(8);
                                    } else if (abstractC12327Wn3 instanceof C41500uOc) {
                                        C7016Mt2 c7016Mt23 = c11755Vlg.E;
                                        if (c7016Mt23 != null) {
                                            c12904Xog.c.a(new C23445gta(c7016Mt23));
                                        }
                                    } else if (abstractC12327Wn3 instanceof BX0) {
                                        LZj.v0(((BX0) abstractC12327Wn3).a.i(), new C10669Tlg(c11755Vlg, 0), new C10669Tlg(c11755Vlg, 1), c11755Vlg.f);
                                    } else if (abstractC12327Wn3 instanceof AR2) {
                                        c11755Vlg.w.b((AR2) abstractC12327Wn3);
                                    } else if (abstractC12327Wn3 instanceof C18843dSe) {
                                        c11755Vlg.v.setVisibility(8);
                                    }
                                }
                            }
                        }
                        c22100ft22 = c11755Vlg.y;
                        if (c22100ft22 != null) {
                        }
                    }
                }
                return C25099i7j.a;
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new SingleJust(AbstractC30352m3d.f(abstractC30352m3d.c()));
                }
                return ((SFf) ((C13468Ypg) this.b).a.get()).a((String) this.c);
            case 8:
                return ((InterfaceC32430nca) obj).a((C32958o09) this.b, (DV9) this.c);
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                RZi rZi = (RZi) c24366had2.a;
                RF8 rf8 = (RF8) c24366had2.b;
                C5792Km8 c5792Km8 = (C5792Km8) this.c;
                C4319Htg c4319Htg = (C4319Htg) this.b;
                return new SingleMap(new SingleSubscribeOn(new SingleCreate(new C28023kJe(rZi, c5792Km8, rf8, c4319Htg, 9)), c4319Htg.d.d()), new L7c(6));
            case 10:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    return new C43109vbd((C2528Eo4) ((C14722aN5) ((C37332rH3) this.b).t).b, ((C23473gug) this.c).g).invoke(list2);
                }
                return new SingleJust(C38757sL6.a);
            case 11:
                C43530vug c43530vug = (C43530vug) this.b;
                ((C39520sug) c43530vug.b.get()).getClass();
                C40857tug c40857tug = new C40857tug(new SmartReplyModel());
                c43530vug.e.put((String) this.c, new C31622n0c(c40857tug));
                return c40857tug;
            case 12:
                List list3 = (List) obj;
                C3255Fug c3255Fug = (C3255Fug) this.b;
                return new SingleFlatMapMaybe(new SingleDoOnSuccess(new SingleFlatMap(Qpk.g(c3255Fug.a, new C7989Onb(AbstractC31312mmb.g(list3), AbstractC31312mmb.i(list3)), false, 14), new C39829t8g(13, (C13008Xtg) this.c)), new UTf(c3255Fug, 17, list3)), RBe.k0);
            case 13:
                C20821evg c20821evg = (C20821evg) obj;
                C35684q2g c35684q2g = ((C26166ivg) this.b).e;
                Observable v = ((InterfaceC34553pC3) c35684q2g.c).v(EnumC6196Lfg.G0);
                return new MaybeFlatMapCompletable(new MaybeMap(EU0.q(v, v), new C7366Njg(c20821evg, 12, c35684q2g)), new C12152Weg(c20821evg, (C34817pOf) this.c, c35684q2g, 3));
            case 14:
                Object a = VXc.b.a((C18956dXc) obj);
                C42863vPh[] c42863vPhArr = null;
                if (a instanceof C0819Bk6) {
                    c0819Bk6 = (C0819Bk6) a;
                } else {
                    c0819Bk6 = null;
                }
                if (c0819Bk6 == null) {
                    return CompletableEmpty.a;
                }
                C23052gbd c23052gbd2 = AbstractC20569ek6.q;
                C25724ibd c25724ibd = c0819Bk6.g;
                IUh iUh = (IUh) c23052gbd2.a(c25724ibd);
                if (iUh != null) {
                    c42863vPhArr = iUh.i0;
                }
                if (c42863vPhArr == null) {
                    return CompletableEmpty.a;
                }
                List list4 = (List) LYf.d.a(c25724ibd);
                if (list4 == null) {
                    return CompletableEmpty.a;
                }
                C5987Kvg c5987Kvg = (C5987Kvg) this.b;
                return new SingleFlatMapCompletable(Uuk.c((InterfaceC30605mF6) c5987Kvg.Z.get(), ((C44242wRh) AbstractC41828ue3.G0(list4)).b, EnumC29795le7.Y, null, EnumC47791z63.a, 12).c0(), new C11044Udg(c42863vPhArr, (List) this.c, c5987Kvg));
            case 17:
                C47322ykj c47322ykj = (C47322ykj) obj;
                TextView textView = (TextView) this.b;
                if (textView != null && (c47322ykj.a & 1) != 0) {
                    textView.setText(c47322ykj.b);
                }
                ImageView imageView = (ImageView) this.c;
                if (imageView != null && (c8908Qfb = c47322ykj.Y) != null && c8908Qfb.a == 1) {
                    imageView.setImageDrawable(new C18226czg(imageView.getContext(), Uri.parse(c8908Qfb.getUrl()), ODh.Z.c(), (C18226czg) null, (C22660gIj) null, 56));
                }
                return CompletableEmpty.a;
            case 18:
                return AWf.b((AWf) this.b, (Bitmap) this.c, (ZGg) obj);
            case 19:
                List list5 = (List) obj;
                boolean z9 = ((GEe) this.b).X;
                C42785vM2 c42785vM2 = (C42785vM2) this.c;
                if (z9) {
                    completable = new ObservableFromIterable(list5).f0(new EVf(22, c42785vM2));
                } else {
                    completable = CompletableEmpty.a;
                }
                C12303Wm0 c12303Wm0 = (C12303Wm0) c42785vM2.l;
                C17290cI6 c17290cI6 = (C17290cI6) c42785vM2.e;
                c17290cI6.getClass();
                if (!list5.isEmpty()) {
                    String str10 = ((C10122Slb) AbstractC41828ue3.G0(list5)).i().B;
                    SingleFlatMapCompletable a2 = c17290cI6.a(str10);
                    List<String> list6 = ((C10122Slb) AbstractC41828ue3.G0(list5)).i().F;
                    boolean z10 = false;
                    if (list6 != null && list6.contains(B02.BATCH_CAPTURE.toString())) {
                        z10 = true;
                    }
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(a2, new CompletableFromSingle(new SingleMap(Mpk.f(c17290cI6.a, c12303Wm0, list5, !z10), new C5122Jg6(c17290cI6, 24, str10))));
                    completable.getClass();
                    return new CompletableAndThenCompletable(completable, completableAndThenCompletable);
                }
                throw new IllegalStateException("Persist snap recovery session requires at least one media package");
            case 20:
                return new SingleFromCallable(new CallableC11274Uog((ContentWriter) obj, (ECg) this.b, (C22676gJe) this.c, 5));
            case 21:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                ArrayList<C26540jCg> arrayList3 = (ArrayList) this.c;
                ADg aDg = (ADg) this.b;
                if (booleanValue2) {
                    ObservableHide observableHide = ((C38641sFg) aDg.Y.get()).i;
                    C41431uL6 c41431uL6 = C41431uL6.a;
                    observableHide.getClass();
                    return new SingleFlatMap(new SingleFlatMap(new ObservableElementAtSingle(observableHide, c41431uL6), new C7366Njg(arrayList3, 21, aDg)), new EVf(23, aDg));
                }
                aDg.getClass();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                for (C26540jCg c26540jCg : arrayList3) {
                    C8595Pqb c8595Pqb = (C8595Pqb) AbstractC42464v70.z0(c26540jCg.t);
                    if (c8595Pqb != null) {
                        str = c8595Pqb.Z;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        Uri parse = Uri.parse(str);
                        String queryParameter = parse.getQueryParameter("sessionId");
                        if (queryParameter != null) {
                            String queryParameter2 = parse.getQueryParameter("contentId");
                            if (queryParameter2 != null) {
                                arrayList4.add(new SingleCache(new SingleFlatMap(new SingleFlatMap(((HDg) ((FDg) aDg.a.get())).i(aDg.j0, c26540jCg, queryParameter), new DTf(23, aDg)), new C12152Weg((Object) aDg, queryParameter2, (Object) c26540jCg, 6))));
                            } else {
                                throw new RuntimeException("no contentId found in media URI");
                            }
                        } else {
                            throw new RuntimeException("no sessionId found in media URI");
                        }
                    } else {
                        throw new RuntimeException("mediaReferences is empty");
                    }
                }
                return new SingleZipIterable(arrayList4, C2743Eye.l0);
            case 22:
                C24366had c24366had3 = (C24366had) obj;
                C26540jCg c26540jCg2 = (C26540jCg) c24366had3.a;
                List list7 = (List) c24366had3.b;
                C24650hnb n = ((C4711Imb) ((HDg) this.b).g()).e.n();
                if (n != null) {
                    return new DDg(c26540jCg2, n.a((String) this.c), list7);
                }
                throw new C29975lmb("MediaPackageRepo can't init");
            case 23:
                return HDg.a((HDg) this.b, (C12303Wm0) this.c, (List) obj);
            case 24:
                OU3 ou3 = (OU3) ((JDg) this.b).e.get();
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0(((C7989Onb) obj).a);
                Set singleton = Collections.singleton(EnumC48464zc0.THUMBNAIL);
                C36003qHb c36003qHb = (C36003qHb) this.c;
                return ou3.c(new VCb(c10122Slb, 0, singleton, c36003qHb.a, c36003qHb.c, c36003qHb.F));
            case 25:
                MT3 mt3 = (MT3) obj;
                Long valueOf4 = Long.valueOf(((C8595Pqb) this.b).b);
                ((C14545aEg) this.c).t.d(mt3);
                return new C24366had(valueOf4, mt3);
        }
    }

    @Override // defpackage.MI3
    public Observable b(S4f s4f) {
        C36779qrg c36779qrg = (C36779qrg) this.b;
        SingleDefer singleDefer = c36779qrg.c.b;
        C31427mrg c31427mrg = new C31427mrg(s4f, c36779qrg, (MI3) this.c, s4f, s4f, 0);
        singleDefer.getClass();
        return new SingleFlatMapObservable(singleDefer, c31427mrg);
    }

    @Override // defpackage.MI3
    public Observable c(S4f s4f) {
        C36779qrg c36779qrg = (C36779qrg) this.b;
        SingleDefer singleDefer = c36779qrg.c.b;
        C31427mrg c31427mrg = new C31427mrg(s4f, c36779qrg, (MI3) this.c, s4f, s4f, 3);
        singleDefer.getClass();
        return new SingleFlatMapObservable(singleDefer, c31427mrg);
    }

    @Override // defpackage.MI3
    public Observable d(S4f s4f) {
        C36779qrg c36779qrg = (C36779qrg) this.b;
        SingleDefer singleDefer = c36779qrg.c.b;
        C32766nrg c32766nrg = new C32766nrg(s4f, c36779qrg, (MI3) this.c, s4f, s4f, 2);
        singleDefer.getClass();
        return new SingleFlatMapObservable(singleDefer, c32766nrg);
    }

    @Override // defpackage.MI3
    public Observable e(S4f s4f) {
        C36779qrg c36779qrg = (C36779qrg) this.b;
        SingleDefer singleDefer = c36779qrg.c.b;
        C32766nrg c32766nrg = new C32766nrg(s4f, c36779qrg, (MI3) this.c, s4f, s4f, 0);
        singleDefer.getClass();
        return new SingleFlatMapObservable(singleDefer, c32766nrg);
    }

    @Override // defpackage.MI3
    public Observable f(S4f s4f) {
        C36779qrg c36779qrg = (C36779qrg) this.b;
        SingleDefer singleDefer = c36779qrg.c.b;
        C31427mrg c31427mrg = new C31427mrg(s4f, c36779qrg, (MI3) this.c, s4f, s4f, 2);
        singleDefer.getClass();
        return new SingleFlatMapObservable(singleDefer, c31427mrg);
    }

    @Override // defpackage.MI3
    public Observable g(S4f s4f) {
        C36779qrg c36779qrg = (C36779qrg) this.b;
        SingleDefer singleDefer = c36779qrg.c.b;
        C32766nrg c32766nrg = new C32766nrg(s4f, c36779qrg, (MI3) this.c, s4f, s4f, 1);
        singleDefer.getClass();
        return new SingleFlatMapObservable(singleDefer, c32766nrg);
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        if (((AbstractC43574vwg) this.b).a() != null) {
            C46247xwg.z((C46247xwg) this.c, motionEvent);
        }
    }

    @Override // defpackage.MI3
    public Observable j(S4f s4f) {
        C36779qrg c36779qrg = (C36779qrg) this.b;
        SingleDefer singleDefer = c36779qrg.c.b;
        C31427mrg c31427mrg = new C31427mrg(s4f, c36779qrg, (MI3) this.c, s4f, s4f, 1);
        singleDefer.getClass();
        return new SingleFlatMapObservable(singleDefer, c31427mrg);
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        MediaFormat mediaFormat = (MediaFormat) this.b;
        if (mediaFormat != null) {
            observableEmitter.onNext(new C24441he0(mediaFormat));
        }
        long j = 0;
        while (true) {
            C48744zog c48744zog = (C48744zog) this.c;
            if (j >= c48744zog.b || c48744zog.e) {
                break;
            }
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            bufferInfo.set(0, ((C48744zog) this.c).d.capacity(), j, 0);
            observableEmitter.onNext(new C23105ge0(new C0128Ad5(((C48744zog) this.c).d.duplicate(), bufferInfo)));
            j += ((C48744zog) this.c).c;
        }
        observableEmitter.onComplete();
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        Function0 a = ((AbstractC43574vwg) this.b).a();
        if (a != null) {
            a.invoke();
            return true;
        }
        return true;
    }

    public /* synthetic */ C24589hkg(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj3;
    }

    public C24589hkg(MushroomApplication mushroomApplication, LSg lSg, C44168wO6 c44168wO6) {
        this.a = 16;
        this.b = mushroomApplication;
        this.c = lSg;
    }

    public C24589hkg() {
        this.a = 28;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2, types: [m3d] */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r3v8, types: [cNd] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        AbstractC30352m3d abstractC30352m3d;
        List singletonList;
        List list;
        V75 v75;
        int i = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 27:
                C45756xa9 c45756xa9 = (C45756xa9) obj2;
                C41315uFg c41315uFg = (C41315uFg) ((B35) c45756xa9.c).get();
                C17502cSa c17502cSa = (C17502cSa) c45756xa9.b;
                c41315uFg.getClass();
                EnumC48719znd enumC48719znd = EnumC48719znd.i0;
                C29272lFb c29272lFb = (C29272lFb) obj;
                List a = c29272lFb.a();
                ArrayList arrayList = new ArrayList();
                Iterator it = a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C23927hFb c23927hFb = (C23927hFb) it.next();
                        List a2 = c23927hFb.a();
                        V75 v752 = V75.a;
                        V75 v753 = V75.b;
                        if (a2 != null) {
                            List list2 = a2;
                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                int i2 = AbstractC39979tFg.a[((MemoriesPickerDataFilterOption) it2.next()).ordinal()];
                                if (i2 == i) {
                                    v75 = v752;
                                } else {
                                    if (i2 != 2) {
                                        throw new RuntimeException();
                                    }
                                    v75 = v753;
                                }
                                arrayList2.add(v75);
                                i = 1;
                            }
                            list = arrayList2;
                        } else {
                            if (Build.VERSION.SDK_INT >= 24) {
                                singletonList = AbstractC43165ve3.Y(v753, v752);
                            } else {
                                singletonList = Collections.singletonList(v753);
                            }
                            list = singletonList;
                        }
                        C6782Mhi c6782Mhi = AbstractC39979tFg.b[c23927hFb.b().ordinal()] == 1 ? new C6782Mhi(list, 2) : null;
                        if (c6782Mhi != null) {
                            arrayList.add(c6782Mhi);
                        }
                        i = 1;
                    } else {
                        C17233cFb c17233cFb = new C17233cFb(R.string.media_import_picker_title, null, c17502cSa, enumC48719znd, -1L, arrayList, false, null, null, null, null, 16262);
                        SEb sEb = new SEb(new RQ6(c41315uFg, 27, singleEmitter), C32942nzg.X);
                        MemoriesPickerThumbnailsConfig b = c29272lFb.b();
                        if (b != null) {
                            Double a3 = b.a();
                            abstractC30352m3d = new C17402cNd(new C25263iFb(a3 != null ? a3.doubleValue() : 1.0d, b.b()));
                        } else {
                            abstractC30352m3d = null;
                        }
                        AbstractC30352m3d abstractC30352m3d2 = C40994u1.a;
                        AbstractC30352m3d abstractC30352m3d3 = abstractC30352m3d == null ? abstractC30352m3d2 : abstractC30352m3d;
                        C17402cNd c17402cNd = new C17402cNd(new C23173gh2(4, singleEmitter));
                        MemoriesPickerVideoDurationConfig c = c29272lFb.c();
                        if (c != null) {
                            Double b2 = c.b();
                            Long valueOf = b2 != null ? Long.valueOf((long) b2.doubleValue()) : null;
                            Double c2 = c.c();
                            Long valueOf2 = c2 != null ? Long.valueOf((long) c2.doubleValue()) : null;
                            Double d = c.d();
                            Long valueOf3 = d != null ? Long.valueOf((long) d.doubleValue()) : null;
                            TimeUnit timeUnit = TimeUnit.MINUTES;
                            Double a4 = c.a();
                            r22 = new C17402cNd(new C26598jFb(valueOf, valueOf2, valueOf3, timeUnit, R.string.media_import_multi_select_length_limit_reached_description, null, a4 != null ? Long.valueOf((long) a4.doubleValue()) : null, 32));
                        }
                        LZj.l0(new CompletableSubscribeOn(c41315uFg.a.a(new MEb(c17233cFb, sEb, c17402cNd, abstractC30352m3d2, r22 == null ? abstractC30352m3d2 : r22, null, abstractC30352m3d3, null, null, 416)), c41315uFg.c.i()), (CompositeDisposable) c45756xa9.j0);
                        return;
                    }
                }
            default:
                ((C4532Ie0) ((C12152Weg) obj).t).i2(new C38403s4g(new NativeSnapDoc(MessageNano.toByteArray((C26540jCg) obj2)), 28, singleEmitter));
                return;
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
