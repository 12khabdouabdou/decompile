package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionState;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.imageloading.view.SnapImageView;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.talk_call_log_ui.CallLogList;
import com.snap.ui.view.ShadowTextView;
import com.snapchat.android.R;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Sj1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10070Sj1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C10070Sj1(C45290xE1 c45290xE1, long j, EnumC42054uo9 enumC42054uo9) {
        this.a = 8;
        this.b = c45290xE1;
        this.c = enumC42054uo9;
    }

    /* JADX WARN: Type inference failed for: r3v84, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FrameLayout frameLayout;
        int R;
        SnapImageView snapImageView;
        C18641dJ c18641dJ;
        C1692Da5 c1692Da5;
        C34925pTj c34925pTj;
        int i;
        C10134Sm2 i2;
        int i3 = 18;
        EnumC6482Ltb enumC6482Ltb = null;
        int i4 = 0;
        int i5 = 1;
        switch (this.a) {
            case 0:
                if (((AbstractC17924cm1) obj) instanceof C15253am1) {
                    ((C20784eu1) ((C10612Tj1) this.b).d.get()).b((String) this.c);
                    return;
                }
                return;
            case 1:
                InterfaceC46337y0h interfaceC46337y0h = (InterfaceC46337y0h) obj;
                C28606kl1 c28606kl1 = (C28606kl1) this.b;
                InterfaceC29943ll1 interfaceC29943ll1 = (InterfaceC29943ll1) c28606kl1.t;
                if (interfaceC29943ll1 != null) {
                    InterfaceC8572Pp9 interfaceC8572Pp9 = (InterfaceC8572Pp9) this.c;
                    if (!c28606kl1.H0) {
                        AbstractC48836zsk.a(interfaceC8572Pp9, "preparingViewDiscoverTime", new C2228Ea(interfaceC29943ll1, interfaceC46337y0h, c28606kl1, 10));
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C38012rn0 c38012rn0 = ((C23304gn1) this.b).b;
                return;
            case 3:
                if (((AbstractC17924cm1) obj) instanceof C15253am1) {
                    C12931Xq1 c12931Xq1 = (C12931Xq1) this.b;
                    C38012rn0 c38012rn02 = c12931Xq1.k;
                    ((C20784eu1) c12931Xq1.i.get()).b((String) this.c);
                    return;
                }
                return;
            case 4:
                C8606Pr1 c8606Pr1 = (C8606Pr1) this.b;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c8606Pr1.m0.get();
                C12303Wm0 c12303Wm0 = c8606Pr1.j0;
                List singletonList = Collections.singletonList((C10122Slb) this.c);
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                Mpk.s(c12303Wm0, c4711Imb, singletonList);
                return;
            case 5:
                for (LLg lLg : (List) obj) {
                    C20740es1 c20740es1 = (C20740es1) this.b;
                    ((C20086eNe) c20740es1.X.get()).getClass();
                    C44654wl1 a = AbstractC40948tyk.a(lLg.n);
                    if (a.c != null && c20740es1.m0.add(lLg.b)) {
                        Map map = (Map) lLg.n.C(AbstractC36632ql1.k, C41431uL6.a);
                        SingleJust singleJust = new SingleJust(c20740es1.a.get());
                        long j = ((C18057cs1) this.c).c;
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        C0973Bre c0973Bre = c20740es1.e0;
                        Disposable f = SubscribersKt.f(new SingleSubscribeOn(new SingleFlatMap(new SingleDelay(singleJust, j, timeUnit, c0973Bre.f()), new C11845Vq1(a, i5, map)), c0973Bre.f()), new C42804vN0(c20740es1, 17, lLg), new I70(1, 14));
                        DisposableContainer disposableContainer = c20740es1.g0;
                        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                        disposableContainer.d(f);
                    }
                }
                return;
            case 6:
                ((C8241Oze) ((C32795nt1) this.c).l0).getClass();
                ((AtomicLong) this.b).set(System.currentTimeMillis());
                return;
            case 7:
                C22165fw1 c22165fw1 = (C22165fw1) this.b;
                c22165fw1.o = new SingleCache(C22165fw1.a(c22165fw1, (C48674zlc) this.c));
                C22165fw1 c22165fw12 = (C22165fw1) this.b;
                SingleCache singleCache = c22165fw12.o;
                C8103Ot1 c8103Ot1 = new C8103Ot1(i5, (C22165fw1) this.b);
                singleCache.getClass();
                c22165fw12.p = new SingleCache(new SingleFlatMap(singleCache, c8103Ot1));
                C38012rn0 c38012rn03 = ((C22165fw1) this.b).h;
                return;
            case 8:
                C45290xE1 c45290xE1 = (C45290xE1) this.b;
                ((C8241Oze) ((B73) c45290xE1.t.get())).getClass();
                System.currentTimeMillis();
                EnumC46411y44 enumC46411y44 = EnumC46411y44.VENDOR_INTEGRITY;
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "unknown error";
                }
                String obj2 = ((EnumC42054uo9) this.c).toString();
                EnumC41065u44 enumC41065u44 = EnumC41065u44.NON_FATAL;
                B44 b44 = c45290xE1.c;
                b44.getClass();
                C39729t44 c39729t44 = new C39729t44();
                c39729t44.j = enumC46411y44;
                c39729t44.k = c45290xE1.X;
                c39729t44.l = null;
                c39729t44.m = c45290xE1.Y;
                c39729t44.p = obj2;
                c39729t44.n = message;
                c39729t44.o = enumC41065u44;
                b44.a.e(c39729t44);
                return;
            case 9:
                C24366had c24366had = (C24366had) obj;
                int intValue = ((Number) c24366had.a).intValue();
                Uri uri = (Uri) c24366had.b;
                C14572aG1 c14572aG1 = (C14572aG1) this.b;
                List list = (List) this.c;
                if (!list.isEmpty()) {
                    C30621mG1 c30621mG1 = (C30621mG1) AbstractC41828ue3.G0(list);
                    C15909bG1 c15909bG1 = (C15909bG1) c14572aG1.a;
                    c15909bG1.getClass();
                    if (!uri.equals(Uri.EMPTY)) {
                        View view = c15909bG1.a;
                        if (view instanceof FrameLayout) {
                            frameLayout = (FrameLayout) view;
                        } else {
                            frameLayout = null;
                        }
                        if (frameLayout != null) {
                            FrameLayout frameLayout2 = (FrameLayout) view;
                            View inflate = LayoutInflater.from(frameLayout2.getContext()).inflate(R.layout.f131120_resource_name_obfuscated_res_0x7f0e01d3, (ViewGroup) frameLayout, false);
                            Context context = frameLayout.getContext();
                            RF1.b bVar = c30621mG1.c.t;
                            if (bVar.u()) {
                                int i6 = bVar.j().b;
                                if (i6 != 1) {
                                    if (i6 != 3) {
                                        if (i6 != 18) {
                                            if (i6 != 14) {
                                                if (i6 != 15) {
                                                    R = AbstractC1490Cq9.R(context, R.dimen.f37470_resource_name_obfuscated_res_0x7f070505);
                                                } else {
                                                    R = AbstractC1490Cq9.R(context, R.dimen.f52100_resource_name_obfuscated_res_0x7f070dd5);
                                                }
                                            } else {
                                                C8446Pj9 c = c30621mG1.t.c();
                                                if (c.a == 3) {
                                                    c34925pTj = (C34925pTj) c.b;
                                                } else {
                                                    c34925pTj = null;
                                                }
                                                int i7 = c34925pTj.b;
                                                if (i7 != 1) {
                                                    if (i7 != 2) {
                                                        if (i7 != 3) {
                                                            R = AbstractC1490Cq9.R(context, R.dimen.f65350_resource_name_obfuscated_res_0x7f071515);
                                                        } else {
                                                            R = AbstractC1490Cq9.R(context, R.dimen.f65370_resource_name_obfuscated_res_0x7f071517);
                                                        }
                                                    } else {
                                                        R = AbstractC1490Cq9.R(context, R.dimen.f65360_resource_name_obfuscated_res_0x7f071516);
                                                    }
                                                } else {
                                                    R = AbstractC1490Cq9.R(context, R.dimen.f65350_resource_name_obfuscated_res_0x7f071515);
                                                }
                                            }
                                        } else {
                                            R = AbstractC1490Cq9.R(context, R.dimen.f53830_resource_name_obfuscated_res_0x7f070eb5);
                                        }
                                    } else {
                                        C8446Pj9 c2 = c30621mG1.t.c();
                                        if (c2.a == 4) {
                                            c1692Da5 = (C1692Da5) c2.b;
                                        } else {
                                            c1692Da5 = null;
                                        }
                                        int i8 = c1692Da5.b;
                                        if (i8 != 1) {
                                            if (i8 != 2) {
                                                if (i8 != 3) {
                                                    R = AbstractC1490Cq9.R(context, R.dimen.f37460_resource_name_obfuscated_res_0x7f070503);
                                                } else {
                                                    R = AbstractC1490Cq9.R(context, R.dimen.f37460_resource_name_obfuscated_res_0x7f070503);
                                                }
                                            } else {
                                                R = AbstractC1490Cq9.R(context, R.dimen.f37440_resource_name_obfuscated_res_0x7f070501);
                                            }
                                        } else {
                                            R = AbstractC1490Cq9.R(context, R.dimen.f37450_resource_name_obfuscated_res_0x7f070502);
                                        }
                                    }
                                } else {
                                    C8446Pj9 c3 = c30621mG1.t.c();
                                    if (c3.a == 5) {
                                        c18641dJ = (C18641dJ) c3.b;
                                    } else {
                                        c18641dJ = null;
                                    }
                                    int i9 = c18641dJ.b;
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            R = AbstractC1490Cq9.R(context, R.dimen.f29840_resource_name_obfuscated_res_0x7f0700f8);
                                        } else {
                                            R = AbstractC1490Cq9.R(context, R.dimen.f29830_resource_name_obfuscated_res_0x7f0700f7);
                                        }
                                    } else {
                                        R = AbstractC1490Cq9.R(context, R.dimen.f29840_resource_name_obfuscated_res_0x7f0700f8);
                                    }
                                }
                            } else {
                                R = AbstractC1490Cq9.R(context, R.dimen.f37470_resource_name_obfuscated_res_0x7f070505);
                            }
                            if (inflate instanceof SnapImageView) {
                                snapImageView = (SnapImageView) inflate;
                            } else {
                                snapImageView = null;
                            }
                            if (snapImageView != null) {
                                int measuredHeight = frameLayout2.getMeasuredHeight() - intValue;
                                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(R, R);
                                layoutParams.topMargin = ((int) (measuredHeight * 0.5d)) - (layoutParams.height / 2);
                                layoutParams.leftMargin = ((int) (frameLayout2.getMeasuredWidth() * 0.5d)) - (layoutParams.width / 2);
                                frameLayout.addView(snapImageView, layoutParams);
                                snapImageView.h(uri, C40320tW1.e0.a.t);
                                snapImageView.setVisibility(0);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 10:
                HH1 hh1 = (HH1) this.b;
                hh1.getClass();
                Observables observables = Observables.a;
                Observable D = ((XSg) hh1.h.get()).D();
                Observable w = Observable.w(hh1.d.u(EnumC33837ofd.I0).B(), ((C20520ei1) hh1.m.get()).n0, C9150Qr1.e);
                Maybe j2 = hh1.i.j();
                C34604pEc c34604pEc = C34604pEc.u0;
                j2.getClass();
                hh1.r.d(SubscribersKt.j(new ObservableSubscribeOn(Observable.v(D, w, new MaybeToSingle(new MaybeMap(j2, c34604pEc), C40994u1.a).B(), new VUi(11)), hh1.s.d()), new GH1(hh1, 3), null, new C42804vN0((EnumC37351rI1) this.c, 24, hh1), 2));
                return;
            case 11:
                long longValue = ((Number) obj).longValue();
                C8443Pj6 c8443Pj6 = (C8443Pj6) ((JJ1) this.b).b.get();
                c8443Pj6.getClass();
                C36254qTb X = AbstractC2032Dq9.X(EnumC45863xf6.y0, "refresh_rate", String.valueOf(longValue));
                X.d("source", ((EnumC13812Zg6) this.c).name());
                c8443Pj6.b.d(X, 1L);
                return;
            case 12:
                ((IK1) this.b).b.put((C32958o09) this.c, (HS1) obj);
                return;
            case 13:
                ((LK1) this.b).a.put(((C5106Jfb) this.c).a, (List) obj);
                return;
            case 14:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                FrameLayout frameLayout3 = (FrameLayout) this.c;
                if (booleanValue) {
                    JM1 jm1 = (JM1) this.b;
                    FM1 fm1 = new FM1((ComposerDeckContainerFactoryInterface) ((C34955pV7) jm1.E()).t0.b.get(), (IActionSheetPresenter) ((C34955pV7) jm1.E()).t0.c.get(), new C9461Rg(3, jm1, JM1.class, "startOneOnOneCall", "startOneOnOneCall(Ljava/lang/String;Ljava/lang/String;Z)V", 0, 14), new C48551zg(2, jm1, JM1.class, "startGroupCall", "startGroupCall(Ljava/lang/String;Z)V", 0, 14), ((InterfaceC42543vAd) ((C34955pV7) jm1.E()).t0.d.get()).n());
                    EM1 em1 = CallLogList.Companion;
                    C34955pV7 c34955pV7 = (C34955pV7) jm1.E();
                    em1.getClass();
                    InterfaceC36376qZ8 interfaceC36376qZ8 = c34955pV7.f0;
                    CallLogList callLogList = new CallLogList(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(callLogList, CallLogList.access$getComponentPath$cp(), null, fm1, null, null, null);
                    frameLayout3.removeAllViews();
                    frameLayout3.addView(callLogList);
                    frameLayout3.setVisibility(0);
                    frameLayout3.getLayoutParams().height = -1;
                    LZj.Y(frameLayout3, frameLayout3.getContext().getResources().getDimensionPixelSize(R.dimen.f37770_resource_name_obfuscated_res_0x7f07052a));
                    return;
                }
                frameLayout3.setVisibility(8);
                frameLayout3.getLayoutParams().height = 0;
                LZj.Y(frameLayout3, 0);
                return;
            case 15:
                ((Boolean) obj).getClass();
                C2629Et2 c2629Et2 = (C2629Et2) this.c;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.b;
                if (behaviorSubject != null) {
                    C4305Ht2 c4305Ht2 = (C4305Ht2) ((C4932Ix5) c2629Et2.Y).Y;
                    P76 o = c4305Ht2.o();
                    behaviorSubject.onNext(new C21422fNd((C10770Tqc) ((C44352wX4) c4305Ht2.t).get(), o, o.m0, null));
                    return;
                } else {
                    C4932Ix5 c4932Ix5 = (C4932Ix5) c2629Et2.Y;
                    C4305Ht2 c4305Ht22 = (C4305Ht2) c4932Ix5.Y;
                    ((C12393Wq6) c4932Ix5.t).a(((C12303Wm0) c4932Ix5.X).a("showEndPhoneCallDialog"), SubscribersKt.f(new SingleObserveOn(new SingleFromCallable(new W16(20, c4305Ht22)), ((C0973Bre) c4305Ht22.c).i()), C44021wH6.k0, new C6477Lt6(i3, c4305Ht22)));
                    return;
                }
            case 16:
                ((C25545iT1) this.b).z((EFb) this.c, (C21590fVf) obj);
                return;
            case 17:
                Arrays.copyOf(new Object[0], 0);
                C40320tW1 c40320tW1 = C40320tW1.Z;
                ((T42) ((W42) this.b)).getClass();
                c40320tW1.getClass();
                try {
                    ((Consumer) ((CameraFragmentImpl) this.c).W1.r8.get()).accept(new C38093rqf(new C12303Wm0(c40320tW1, "LockScreenModeDeepLinkHandler"), true));
                    return;
                } catch (Exception e) {
                    e.getMessage();
                    Arrays.copyOf(new Object[0], 0);
                    return;
                }
            case 18:
                Object[] objArr = {((L42) this.b).a};
                QFa qFa = QFa.a;
                Arrays.copyOf(objArr, 1);
                if (!(((Throwable) obj) instanceof C27141jf5)) {
                    K42 k42 = new K42(C5882Kqf.e);
                    int i10 = CameraFragmentImpl.n2;
                    ((CameraFragmentImpl) this.c).p2(k42, null);
                    return;
                }
                return;
            case 19:
                C12 c12 = (C12) this.b;
                D12 b = c12.b();
                C20940f12 c20940f12 = (C20940f12) c12.e.get();
                c20940f12.C((CompositeDisposable) this.c, Functions.f);
                RecyclerView recyclerView = b.a;
                if (recyclerView != null) {
                    recyclerView.C0(c20940f12);
                    return;
                }
                return;
            case 20:
                List<AbstractC34443p72> list2 = (List) obj;
                C10173So c10173So = (C10173So) this.b;
                if (list2.isEmpty()) {
                    c10173So.b = true;
                } else {
                    for (AbstractC34443p72 abstractC34443p72 : list2) {
                        Y95 c4 = abstractC34443p72.c();
                        int b2 = c4.b.r().b(c4.a);
                        if (Math.abs(c10173So.c - b2) >= 15 && Math.abs(c10173So.c - b2) <= 350) {
                            if (((LinkedHashMap) c10173So.t).containsKey(Integer.valueOf(b2))) {
                                List list3 = (List) ((LinkedHashMap) c10173So.t).get(Integer.valueOf(b2));
                                if (list3 != null) {
                                    list3.add(abstractC34443p72);
                                }
                            } else {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(abstractC34443p72);
                                ((LinkedHashMap) c10173So.t).put(Integer.valueOf(b2), arrayList);
                            }
                        }
                    }
                }
                if (!((C10173So) this.b).b) {
                    ((Z9d) this.c).j();
                    return;
                }
                return;
            case 21:
                ((Q62) this.c).getClass();
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) obj);
                if (c10122Slb != null && (i2 = c10122Slb.i()) != null) {
                    enumC6482Ltb = EnumC6482Ltb.a(i2.a);
                }
                if (enumC6482Ltb == EnumC6482Ltb.IMAGE) {
                    i = R.string.timeline_import_image_from_camera_roll_preview_header_title;
                } else {
                    i = R.string.timeline_import_video_from_camera_roll_preview_header_title;
                }
                ((ShadowTextView) this.b).setText(i);
                return;
            case 22:
                ((R62) this.b).a((EnumC6482Ltb) this.c);
                return;
            case 23:
                ((Number) obj).longValue();
                V72 v72 = (V72) this.b;
                v72.o.get();
                Z9d z9d = (Z9d) this.c;
                if (!v72.p(z9d)) {
                    z9d.j();
                    return;
                }
                return;
            case 24:
                C39652t0f c39652t0f = (C39652t0f) obj;
                C25104i82 c25104i82 = (C25104i82) this.b;
                ChatWallpaperDataProviderPermissionState a2 = c25104i82.a();
                if (a2 == ChatWallpaperDataProviderPermissionState.DENIED && c39652t0f.i()) {
                    c25104i82.b().p();
                } else {
                    ((Function1) this.c).invoke(a2);
                }
                c25104i82.Y.set(false);
                return;
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                Uri uri2 = (Uri) c24366had2.a;
                C7553Nsg c7553Nsg = (C7553Nsg) c24366had2.b;
                ((YDh) ((InterfaceC15222ake) ((C36450qch) this.b).c).get()).e().d(new C36254qTb(UDh.G0), 1L);
                ((AbstractC37275rE9) this.c).N(uri2, c7553Nsg);
                return;
            case 26:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                boolean booleanValue2 = ((Boolean) c32268nUi.c).booleanValue();
                boolean d = abstractC30352m3d.d();
                C41226uBb c41226uBb = (C41226uBb) this.b;
                if (!d && !booleanValue2) {
                    c41226uBb.G().e(0);
                    if (bool.booleanValue()) {
                        i4 = (int) ((FrameLayout) c41226uBb.G().a()).getResources().getDimension(R.dimen.f46820_resource_name_obfuscated_res_0x7f070a72);
                    }
                    if (i4 != LZj.v(c41226uBb.G().a())) {
                        FrameLayout frameLayout4 = (FrameLayout) c41226uBb.G().a();
                        LZj.Y(frameLayout4, i4);
                        frameLayout4.requestLayout();
                        return;
                    }
                    return;
                }
                c41226uBb.G().e(8);
                return;
            case 27:
                ((C39815t82) this.b).c.H((C21422fNd) this.c);
                return;
            case 28:
                ((DEh) this.b).d();
                C38012rn0 c38012rn04 = ((C8397Ph2) this.c).c;
                return;
            default:
                ((ZIe) this.b).a = true;
                C4681Il2 c4681Il2 = (C4681Il2) this.c;
                c4681Il2.n(true, c4681Il2.n0);
                return;
        }
    }

    public C10070Sj1(R62 r62, EnumC6482Ltb enumC6482Ltb, C16825bwh c16825bwh) {
        this.a = 22;
        this.b = r62;
        this.c = enumC6482Ltb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10070Sj1(C36450qch c36450qch, Function2 function2) {
        this.a = 25;
        this.b = c36450qch;
        this.c = (AbstractC37275rE9) function2;
    }

    public /* synthetic */ C10070Sj1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
