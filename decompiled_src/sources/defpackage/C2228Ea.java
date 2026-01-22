package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import android.widget.FrameLayout;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.people.User;
import com.snap.composer.views.ComposerIndexPicker;
import com.snap.location_share_confirmation.LocationShareConfirmationComponent;
import com.snap.mapinputbar.MapInputBarView;
import com.snap.previewtools.draw.ui.TeardropView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Reaction;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.ReactionSendSource;
import com.snapchat.client.messaging.ReactionSource;
import com.snapchat.client.snap_maps_sdk.GestureInfo;
import defpackage.C18935dX3;
import defpackage.C30621mG1;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: Ea, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2228Ea extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2228Ea(C43073va c43073va, C46605yD2 c46605yD2, Function0 function0) {
        super(0);
        this.a = 22;
        this.b = (AbstractC37275rE9) function0;
        this.c = c46605yD2;
        this.t = c43073va;
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0263, code lost:
    
        if (r6 != null) goto L126;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x023d A[LOOP:1: B:95:0x0215->B:109:0x023d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0240 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v100, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        long j;
        C0183Afi c0183Afi;
        C30000lne c;
        Long l;
        Long l2;
        Long l3;
        C42328v0i c42328v0i;
        C14856aTe c14856aTe;
        C14856aTe c14856aTe2;
        boolean z;
        ReactionContent reactionContent;
        String str;
        String str2;
        String obj;
        C1617Cwd c1617Cwd;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd;
        C30621mG1 a;
        C30621mG1.a aVar;
        C8446Pj9 c2;
        C39474sse c39474sse;
        boolean z2;
        boolean z3;
        C8446Pj9 c3;
        C18935dX3.q.b a2;
        C18935dX3.q.a a3;
        C18935dX3.q.b bVar;
        C10457Tbd c10457Tbd;
        String str3;
        Object obj2;
        int i;
        int i2;
        int i3 = 26;
        int i4 = 6;
        boolean z4 = false;
        C39630szg c39630szg = null;
        String str4 = null;
        Double d = null;
        r5 = null;
        ChatReactionType chatReactionType = null;
        switch (this.a) {
            case 0:
                Function0 function0 = (Function0) this.b;
                if (function0 != null) {
                    function0.invoke();
                }
                EP2 ep2 = (EP2) this.c;
                if (ep2 instanceof HOb) {
                    if (((VOb) ((TOb) ((C2820Fa) this.t).Y.get())).d(ep2.Z) != null) {
                        ep2.Z.c();
                    }
                }
                return C25099i7j.a;
            case 1:
                C36454qd c36454qd = (C36454qd) this.b;
                LinkedHashMap linkedHashMap = c36454qd.a;
                String str5 = (String) this.c;
                C37791rd c37791rd = (C37791rd) linkedHashMap.get(str5);
                if (c37791rd == null) {
                    return null;
                }
                Disposable disposable = c37791rd.c;
                if (disposable != null) {
                    disposable.dispose();
                }
                c36454qd.a.put(str5, C37791rd.a(c37791rd, (Disposable) this.t, null, false, false, 123));
                return C25099i7j.a;
            case 2:
                new SingleFlatMapCompletable(((InterfaceC47920zC1) this.b).t(), new C46532y9f(i4, (InterfaceC37338rH9) this.t)).subscribe(C15692b6.h, I8.f0, (CompositeDisposable) this.c);
                return C25099i7j.a;
            case 3:
                C7620Nw c7620Nw = (C7620Nw) this.b;
                try {
                    C38012rn0 c38012rn0 = c7620Nw.h;
                    AbstractC34303p0g.b(c7620Nw.g, ((C2146Dw) this.c).a, HA.ADDED_BY_DEEP_LINK, JK7.f0, EnumC29394lL7.m1, 4080);
                    Drawable drawable = ((C48103zKg) this.t).K0.H0;
                    if (drawable instanceof C39630szg) {
                        c39630szg = (C39630szg) drawable;
                    }
                    if (c39630szg != null) {
                        C48986zzg c48986zzg = c39630szg.L0;
                        EnumC0597Azg enumC0597Azg = EnumC0597Azg.e0;
                        String string = c7620Nw.e.getString(R.string.share_notification_add_friend_button_added);
                        c48986zzg.getClass();
                        C48986zzg c48986zzg2 = new C48986zzg(enumC0597Azg, string, R.drawable.f79900_resource_name_obfuscated_res_0x7f08093c, false);
                        c39630szg.L0 = c48986zzg2;
                        c39630szg.c(c48986zzg2, true, false);
                    }
                    c7620Nw.f.d(AbstractC2032Dq9.W(EnumC27174jgg.j0, "status", EnumC40902twh.a), 1L);
                } catch (RuntimeException unused) {
                }
                return C25099i7j.a;
            case 4:
                C31564my c31564my = (C31564my) this.b;
                B73 b73 = c31564my.f;
                ((C8241Oze) b73).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((C8241Oze) b73).getClass();
                c31564my.e.onFriendClickAvatarIconEvent(new LL7(((User) this.c).getUserId(), null, null, elapsedRealtime, System.currentTimeMillis(), Npk.h((String) this.t), false, 192));
                return C25099i7j.a;
            case 5:
                C12846Xm0 c12846Xm0 = (C12846Xm0) this.b;
                String a4 = C12846Xm0.a(c12846Xm0);
                String str6 = (String) this.c;
                if (str6 == null) {
                    str6 = "";
                }
                Long l4 = (Long) this.t;
                if (l4 != null) {
                    j = l4.longValue();
                } else {
                    j = -1;
                }
                return a4 + str6 + " on scheduler " + c12846Xm0.a + " tid=" + j + " ";
            case 6:
                SingleEmitter singleEmitter = (SingleEmitter) this.t;
                QC0 qc0 = (QC0) this.b;
                C32552ni0 c32552ni0 = new C32552ni0(singleEmitter, 21, qc0);
                Paint paint = QC0.B0;
                qc0.g((List) this.c, c32552ni0, -1, -1, false);
                return C25099i7j.a;
            case 7:
                GL0 gl0 = (GL0) this.b;
                LZj.V(gl0.o.d(), new BL0(0, gl0), (CompositeDisposable) this.t);
                SingleEmitter singleEmitter2 = (SingleEmitter) this.c;
                if (!singleEmitter2.c()) {
                    singleEmitter2.onSuccess(new C17402cNd(Boolean.FALSE));
                }
                gl0.k(false);
                return C25099i7j.a;
            case 8:
                GestureInfo gestureInfo = (GestureInfo) this.c;
                HF9 hf9 = new HF9(gestureInfo.getLat(), gestureInfo.getLon());
                Iterator it = ((C13691Zab) this.b).d.iterator();
                while (true) {
                    D7f d7f = (D7f) it;
                    if (d7f.hasNext()) {
                        ((UNc) d7f.next()).b(hf9, (ArrayList) this.t);
                    } else {
                        return C25099i7j.a;
                    }
                }
            case 9:
                ArrayList arrayList = (ArrayList) this.b;
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C26839jR0 c26839jR0 = (C26839jR0) this.c;
                    if (hasNext) {
                        YKh yKh = ((C16194bTh) it2.next()).c;
                        if (yKh != null && (c = yKh.c()) != null) {
                            EHh eHh = (EHh) c26839jR0.c.get();
                            C40701tne c40701tne = c.a;
                            String str7 = c40701tne.b;
                            String str8 = c40701tne.X;
                            UQh uQh = c.c;
                            if (uQh != null) {
                                l = Long.valueOf(uQh.b);
                            } else {
                                l = null;
                            }
                            UQh uQh2 = c.c;
                            if (uQh2 != null) {
                                l2 = l;
                                l3 = Long.valueOf(uQh2.c);
                            } else {
                                l2 = l;
                                l3 = null;
                            }
                            FYh[] k = AbstractC43578vwk.k(c.b);
                            ArrayList arrayList3 = new ArrayList(k.length);
                            int length = k.length;
                            int i5 = 0;
                            while (i5 < length) {
                                FYh[] fYhArr = k;
                                FYh fYh = fYhArr[i5];
                                String str9 = fYh.t;
                                if ((str9 == null || str9.length() == 0) && eHh != null) {
                                    EHh.a(eHh, "Proto.hasValidSnapMetadata", "missing_client_id", null, 12);
                                }
                                String str10 = fYh.c;
                                if ((str10 == null || str10.length() == 0) && eHh != null) {
                                    EHh.a(eHh, "Proto.hasValidSnapMetadata", "missing_snap_id", null, 12);
                                }
                                if (fYh.e0 == null && eHh != null) {
                                    EHh.a(eHh, "Proto.hasValidSnapMetadata", "missing_media_info", null, 12);
                                }
                                C40701tne c40701tne2 = c.a;
                                if (c40701tne2 != null) {
                                    c42328v0i = c40701tne2.c;
                                } else {
                                    c42328v0i = null;
                                }
                                int i6 = length;
                                int i7 = i5;
                                String str11 = str7;
                                ArrayList arrayList4 = arrayList3;
                                arrayList4.add(AbstractC42241uwk.h(fYh, null, c42328v0i, null, str11, null, 40));
                                arrayList3 = arrayList4;
                                length = i6;
                                str7 = str11;
                                i5 = i7 + 1;
                                k = fYhArr;
                            }
                            c0183Afi = new C0183Afi(str7, str7, str8, 2, null, l2, l3, null, null, arrayList3, 3280);
                        } else {
                            c0183Afi = null;
                        }
                        if (c0183Afi != null) {
                            arrayList2.add(c0183Afi);
                        }
                    } else {
                        ((RR7) c26839jR0.a.get()).b(((C18785dPi) this.t).a, arrayList2, null, null);
                        return C25099i7j.a;
                    }
                }
                break;
            case 10:
                InterfaceC29943ll1 interfaceC29943ll1 = (InterfaceC29943ll1) this.b;
                InterfaceC46337y0h interfaceC46337y0h = (InterfaceC46337y0h) this.c;
                C40644tl1 c40644tl1 = (C40644tl1) interfaceC29943ll1;
                if (c40644tl1.t0 == null) {
                    c40644tl1.t0 = interfaceC46337y0h;
                    A0h a0h = (A0h) interfaceC46337y0h;
                    ((FrameLayout) c40644tl1.v0.getValue()).addView(a0h);
                    a0h.onCreate();
                    C42340v18 c42340v18 = a0h.b;
                    c42340v18.r0 = c40644tl1;
                    c42340v18.n0 = c40644tl1;
                }
                ((C28606kl1) this.t).H0 = true;
                C28606kl1 c28606kl1 = (C28606kl1) this.t;
                c28606kl1.y0.d(SubscribersKt.e(new ObservableMap(new ObservableFilter(new SingleFlatMapObservable(((C29899lj1) ((InterfaceC21879fj1) ((C5722Kj1) c28606kl1.j0.get()).a.get())).b(), BCh.q0), C24508hh1.l0), C7891Oii.q0).u0(c28606kl1.w0.i()), new C19250dl1(c28606kl1, 8), new C42929vT0(i3, c28606kl1), new C19250dl1(c28606kl1, 9)));
                C28606kl1 c28606kl12 = (C28606kl1) this.t;
                if (c28606kl12.C0) {
                    c28606kl12.W2();
                }
                return C25099i7j.a;
            case 11:
                W42 w42 = (W42) ((InterfaceC8575Ppc) this.c);
                int i8 = CameraFragmentImpl.n2;
                ((CameraFragmentImpl) this.b).o2(w42, (C9140Qqc) this.t);
                return Boolean.TRUE;
            case 12:
                C45686xX1 c45686xX1 = (C45686xX1) this.b;
                Object obj3 = c45686xX1.M.get((AbstractC21547fTe) this.c);
                if (obj3 instanceof C14856aTe) {
                    c14856aTe = (C14856aTe) obj3;
                } else {
                    c14856aTe = null;
                }
                if (c14856aTe != null) {
                    Object obj4 = c45686xX1.M.get((AbstractC21547fTe) this.t);
                    if (obj4 instanceof C14856aTe) {
                        c14856aTe2 = (C14856aTe) obj4;
                    } else {
                        c14856aTe2 = null;
                    }
                    if (c14856aTe2 != null) {
                        c14856aTe.a = c14856aTe2.a;
                        SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = c14856aTe2.h;
                        HandlerC22849gRj d2 = c45686xX1.d();
                        c14856aTe.h = onFrameAvailableListener;
                        c14856aTe.d.l(onFrameAvailableListener, d2);
                        c14856aTe2.a = null;
                        c14856aTe2.h = null;
                        c14856aTe2.d.l(null, null);
                        C5810Kn5 c5810Kn5 = c14856aTe.a;
                        if (c5810Kn5 != null) {
                            if (!AbstractC2032Dq9.j(c14856aTe.c, c5810Kn5.a.c)) {
                                for (PV1 pv1 : c5810Kn5.w0.values()) {
                                    C10665Tlc c10665Tlc = pv1.a.k;
                                    c10665Tlc.c = ((XRi) c10665Tlc.b).d(c14856aTe.c, pv1.b.a());
                                }
                            }
                            c5810Kn5.a = c14856aTe;
                            try {
                                c5810Kn5.c.c();
                            } catch (DI6 unused2) {
                            }
                            c5810Kn5.m0.b(c5810Kn5.a, 5, c5810Kn5.D0);
                        }
                    } else {
                        EI6 ei6 = c45686xX1.N;
                        if (ei6 != null) {
                            c45686xX1.k(c14856aTe, ei6);
                        }
                    }
                }
                return C25099i7j.a;
            case 13:
                EnumC41057u3i enumC41057u3i = EnumC41057u3i.a;
                ((C12303Wm0) this.t).a("holdingSurface_loseSurfaceSoon");
                ((C17749ce2) this.b).I1((Pair) this.c, enumC41057u3i);
                return C25099i7j.a;
            case 14:
                C15144ah2 c15144ah2 = (C15144ah2) this.b;
                Context context = c15144ah2.Z;
                FrameLayout frameLayout = c15144ah2.C0;
                if (frameLayout != null) {
                    C16502bi2 c16502bi2 = (C16502bi2) c15144ah2.k0.get();
                    C15144ah2 c15144ah22 = (C15144ah2) this.b;
                    C9464Rg2 c9464Rg2 = new C9464Rg2(1, c15144ah22, C15144ah2.class, "onColorPicked", "onColorPicked(Lcom/snap/previewtools/draw/ColorPickedEvent;)V", 0, 0);
                    UY0 uy0 = c15144ah22.w0;
                    Observer observer = c15144ah22.K0;
                    if (observer != null) {
                        FrameLayout frameLayout2 = c15144ah22.C0;
                        if (frameLayout2 != null) {
                            TeardropView teardropView = c15144ah22.J0;
                            if (teardropView != null) {
                                C40136tN5 c40136tN5 = (C40136tN5) c15144ah22.x0.get();
                                C20499eh2 c20499eh2 = (C20499eh2) c15144ah2.t;
                                if (c20499eh2 != null && c20499eh2.b) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                return new C0481Au3(context, frameLayout, c16502bi2, c15144ah2.g0, c15144ah2.f0, c15144ah2.e0, (InterfaceC16558bke) this.c, (C15144ah2) this.b, c15144ah2.n0, c15144ah2.o0, c9464Rg2, c15144ah2.v0, uy0, observer, frameLayout2, teardropView, c40136tN5, c15144ah2.q0, c15144ah2.p0, z, (InterfaceC28223kT6) this.t, (C2971Fh2) c15144ah2.y0.get(), (C34188ovc) c15144ah2.z0.get());
                            }
                            AbstractC2032Dq9.T("teardropView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("toolLayout");
                        throw null;
                    }
                    AbstractC2032Dq9.T("mediaPlayerEventObserver");
                    throw null;
                }
                AbstractC2032Dq9.T("toolLayout");
                throw null;
            case 15:
                C2421Ej2 c2421Ej2 = (C2421Ej2) this.t;
                ((Canvas) this.b).drawBitmap((Bitmap) this.c, (Rect) null, c2421Ej2.e, c2421Ej2.g);
                return C25099i7j.a;
            case 16:
                return new C33321oH4((FY4) this.b, (D65) this.c, (Activity) this.t);
            case 17:
                AbstractC16586blk abstractC16586blk = ((C36897qx2) this.b).b;
                List list = (List) this.c;
                if (abstractC16586blk != null) {
                    list = abstractC16586blk.b((String) this.t, list);
                }
                List list2 = list;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList5.add((X509Certificate) ((Certificate) it3.next()));
                }
                return arrayList5;
            case 18:
                C35603pz2 c35603pz2 = (C35603pz2) this.b;
                ((InterfaceC9436Reg) c35603pz2.f).c();
                ((C38858sQ2) c35603pz2.c.get()).a((InterfaceC20049eLj) this.c, C4326Hu2.c, c35603pz2.b, null, null);
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.t).a();
                return C25099i7j.a;
            case 19:
                IN2 in2 = (IN2) ((C36674qn) this.b).X;
                LZj.m0(new SingleFlatMapCompletable(in2.c.a(), new C8794Qa2(in2, 25, (String) this.c)), new C43560vw2(20, in2), (CompositeDisposable) this.t);
                return C25099i7j.a;
            case 20:
                ((SingleEmitter) this.b).onSuccess(new C24366had((MapInputBarView) this.c, (ComposerContext) this.t));
                return C25099i7j.a;
            case 21:
                WH2 wh2 = (WH2) this.b;
                C22536gD c22536gD = wh2.h;
                CompositeDisposable compositeDisposable = wh2.k;
                Observables observables = Observables.a;
                Observable D = ((XSg) c22536gD.q).D();
                Observable b = ((InterfaceC11542Vbd) ((InterfaceC15222ake) c22536gD.l).get()).b((String) this.c, Y14.k, false);
                ObservableRefCount observableRefCount = ((C1019Btj) c22536gD.r).w;
                ObservableRefCount observableRefCount2 = ((C5385Jsj) c22536gD.e).t;
                C36674qn c36674qn = (C36674qn) c22536gD.h;
                C25099i7j c25099i7j = C25099i7j.a;
                Observable d0 = ((PublishSubject) c36674qn.m0).J0(c25099i7j).d0(new C48774zq2(7, c22536gD), false);
                Observable B = ((D1e) c22536gD.f).D(true).B();
                Observable B2 = ((InterfaceC34553pC3) c22536gD.a).u(EnumC1762Ddb.a2).B();
                MapInputBarView mapInputBarView = (MapInputBarView) this.t;
                LZj.o0(Observable.r(D, b, observableRefCount, observableRefCount2, d0, B, B2, new C20411ed2(c22536gD, 24, mapInputBarView)), compositeDisposable);
                LZj.p0(wh2.i.d, new C12827Xl2(wh2, 11, mapInputBarView), wh2.k);
                return c25099i7j;
            case 22:
                ?? r0 = (AbstractC37275rE9) this.b;
                Reaction b2 = Ixk.b((EP2) r0.invoke());
                if (b2 != null && (reactionContent = b2.getReactionContent()) != null) {
                    if (reactionContent.getIntentionType() != null) {
                        d = Double.valueOf(r4.longValue());
                    }
                    chatReactionType = new ChatReactionType(d, reactionContent.getEmoji());
                }
                if (chatReactionType != null) {
                    ((C46605yD2) this.c).m1.b((String) ((C43073va) this.t).invoke(), Iok.b(Ixk.b((EP2) r0.invoke()), chatReactionType, ReactionSource.BELOW_MESSAGE, ReactionSendSource.DEFAULT));
                }
                return C25099i7j.a;
            case 23:
                C30810mP2 c30810mP2 = (C30810mP2) this.b;
                c30810mP2.m.d(((JQ2) ((C21453fP2) c30810mP2.e.getValue()).e.get()).b(c30810mP2.a, (String) this.c, ((InterfaceC20049eLj) this.t).X(), null));
                return C25099i7j.a;
            case 24:
                KXh kXh = (KXh) ((C30810mP2) this.b).d.getValue();
                kXh.getClass();
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.c;
                C28130kOg h = interfaceC20049eLj.N().h();
                boolean a5 = ZDh.a(h);
                C25099i7j c25099i7j2 = C25099i7j.a;
                CompositeDisposable compositeDisposable2 = kXh.j;
                if (!a5) {
                    C28594kkb c28594kkb = (C28594kkb) AbstractC41828ue3.I0(interfaceC20049eLj.L());
                    if (c28594kkb != null) {
                        bVar = AbstractC45060x3a.a(c28594kkb);
                    } else {
                        bVar = null;
                    }
                    if (bVar == null) {
                        C28109kNg c28109kNg = h.X;
                        if (c28109kNg != null) {
                            z4 = c28109kNg.b;
                        }
                        if (z4) {
                            String X = interfaceC20049eLj.X();
                            C29665lY7 c29665lY7 = (C29665lY7) this.t;
                            if (c29665lY7 != null) {
                                Iterator it4 = c29665lY7.e().iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        obj2 = it4.next();
                                        if (AbstractC2032Dq9.j(((C10457Tbd) obj2).b, X)) {
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                c10457Tbd = (C10457Tbd) obj2;
                            } else {
                                c10457Tbd = null;
                            }
                            C15464ave c15464ave = (C15464ave) kXh.d.getValue();
                            String s = interfaceC20049eLj.s();
                            String str12 = interfaceC20049eLj.N().h().e().b;
                            if (c10457Tbd != null) {
                                str3 = c10457Tbd.d;
                            } else {
                                str3 = null;
                            }
                            if (c10457Tbd != null) {
                                str4 = c10457Tbd.e;
                            }
                            c15464ave.a(s, X, str12, str3, str4, C21222fE1.n0, "CHAT", "CHAT", kXh.j).subscribe(C33627oVh.j, C46746yJh.s0, compositeDisposable2);
                        }
                        return c25099i7j2;
                    }
                }
                C28130kOg h2 = interfaceC20049eLj.N().h();
                C28594kkb c28594kkb2 = (C28594kkb) AbstractC41828ue3.I0(interfaceC20049eLj.L());
                if (c28594kkb2 != null && (a2 = AbstractC45060x3a.a(c28594kkb2)) != null && (a3 = a2.a()) != null) {
                    str = a3.b;
                } else {
                    str = null;
                }
                if (str == null) {
                    C26540jCg a6 = h2.a();
                    if (a6 != null && (c1617Cwd = a6.X) != null && (c3313FxdArr = c1617Cwd.b) != null) {
                        int length2 = c3313FxdArr.length;
                        int i9 = 0;
                        while (true) {
                            if (i9 < length2) {
                                c3313Fxd = c3313FxdArr[i9];
                                if (c3313Fxd.d()) {
                                    C30621mG1.a aVar2 = c3313Fxd.a().t;
                                    if (aVar2 != null && (c3 = aVar2.c()) != null && c3.a == 2) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        z2 = true;
                                        if (z2) {
                                            i9++;
                                        }
                                    }
                                }
                                z2 = false;
                                if (z2) {
                                }
                            } else {
                                c3313Fxd = null;
                            }
                        }
                        if (c3313Fxd != null && (a = c3313Fxd.a()) != null && (aVar = a.t) != null && (c2 = aVar.c()) != null) {
                            if (c2.a == 2) {
                                c39474sse = (C39474sse) c2.b;
                            } else {
                                c39474sse = null;
                            }
                            if (c39474sse != null) {
                                str = c39474sse.b;
                                break;
                            }
                        }
                    }
                    str = null;
                    break;
                }
                FJ6 fj6 = (FJ6) kXh.c.getValue();
                C4259Hqi e = h2.e();
                if (e != null) {
                    str2 = e.b;
                } else {
                    str2 = null;
                }
                CharSequence b3 = fj6.b(str2);
                if (b3 != null && (obj = b3.toString()) != null) {
                    String uuid = J0j.a().toString();
                    int i10 = C38600sDh.a;
                    Uri a7 = AbstractC48117zL9.a("question_sticker_quote", "questionStickerQuoteStickerId", uuid);
                    C38136rse a8 = ((C36799qse) kXh.f.getValue()).a(str, obj);
                    Single c0 = ((InterfaceC34335p24) kXh.b.getValue()).a(interfaceC20049eLj.a(), null).c0();
                    C0973Bre c0973Bre = kXh.i;
                    new SingleFlatMapCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleSubscribeOn(c0, c0973Bre.d()), new C11044Udg(kXh, uuid, a8.a, i3)), c0973Bre.i()).B(c25099i7j2), new C35450ps3(uuid, a7, a8.c, kXh, a8.b, interfaceC20049eLj)).subscribe(C33627oVh.i, C46746yJh.r0, compositeDisposable2);
                }
                return c25099i7j2;
            case 25:
                C30810mP2 c30810mP22 = (C30810mP2) this.b;
                ((C21453fP2) c30810mP22.e.getValue()).d(c30810mP22.a, (String) this.c, (String) this.t);
                return C25099i7j.a;
            case 26:
                return "snapId=" + ((String) this.b) + ", commentId=" + ((UUID) this.c) + ", reactionAction=" + ((EnumC17794cg3) this.t);
            case 27:
                String[] strArr = (String[]) this.b;
                if (strArr != null) {
                    i = strArr.length;
                } else {
                    i = 0;
                }
                ComposerIndexPicker composerIndexPicker = (ComposerIndexPicker) this.c;
                if (!AbstractC2032Dq9.j(ComposerIndexPicker.access$getLabels$p(composerIndexPicker), strArr)) {
                    ComposerIndexPicker.access$setLabels$p(composerIndexPicker, strArr);
                    ComposerIndexPicker.access$getNumberPicker$p(composerIndexPicker).setDisplayedValues(null);
                    if (strArr != null && i > 0) {
                        ComposerIndexPicker.access$getNumberPicker$p(composerIndexPicker).setMaxValue(i - 1);
                        ComposerIndexPicker.access$getNumberPicker$p(composerIndexPicker).setDisplayedValues(strArr);
                    } else {
                        ComposerIndexPicker.access$getNumberPicker$p(composerIndexPicker).setMaxValue(0);
                        ComposerIndexPicker.access$getNumberPicker$p(composerIndexPicker).setDisplayedValues(new String[]{"--"});
                    }
                }
                int i11 = i - 1;
                Integer num = (Integer) this.t;
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    i2 = 0;
                }
                int max = Math.max(0, Math.min(i11, i2));
                if (max != ComposerIndexPicker.access$getNumberPicker$p(composerIndexPicker).getValue()) {
                    ComposerIndexPicker.access$getNumberPicker$p(composerIndexPicker).setValue(max);
                }
                return C25099i7j.a;
            case 28:
                ComponentCallbacksC28778ksj componentCallbacksC28778ksj = (ComponentCallbacksC28778ksj) this.b;
                C24768hsj c24768hsj = (C24768hsj) this.c;
                InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) this.t;
                int e2 = XRg.a.e("Composer.createMainViewLoader");
                try {
                    C23432gsj h3 = componentCallbacksC28778ksj.h();
                    h3.u(new C8126Ou3(i4, interfaceC37338rH9));
                    try {
                        InterfaceC37338rH9 interfaceC37338rH92 = C20086eNe.c;
                        HHd.q();
                    } catch (NullPointerException unused3) {
                    }
                    c24768hsj.getClass();
                    c24768hsj.a = new WeakReference(h3);
                    return h3;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            default:
                ((SingleEmitter) this.b).onSuccess(new C24366had((LocationShareConfirmationComponent) this.c, (ComposerContext) this.t));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2228Ea(FY4 fy4, D65 d65, Activity activity, Activity activity2) {
        super(0);
        this.a = 16;
        this.b = fy4;
        this.c = d65;
        this.t = activity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2228Ea(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
