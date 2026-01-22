package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.text.format.DateFormat;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.attachments.AttachmentCardListViewModel;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.chat_reply.ChatReplyComposeView;
import com.snap.chat_reply.QuotedMediaUri;
import com.snap.chat_reply.QuotedMessageContent;
import com.snap.chat_reply.QuotedMessageContentStatus;
import com.snap.chat_reply.QuotedMessageMediaType;
import com.snap.chat_reply.QuotedMessagePluginContent;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snap.chat_reply.QuotedStickerUri;
import com.snap.chat_reply.QuotedTextMessageContent;
import com.snap.cheerios.fragments.CheeriosSettingsFragment;
import com.snap.composer.context.ComposerContext;
import com.snap.mapinputbar.MapInputBarView;
import com.snap.stickers.ui.views.CategorySelector;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Xl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12827Xl2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C12827Xl2(ZH2 zh2, FrameLayout frameLayout, ArrayList arrayList) {
        this.a = 15;
        this.b = frameLayout;
        this.c = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01b3  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        I86 i86;
        boolean z3;
        C12191Wgd c12191Wgd;
        C17502cSa c17502cSa;
        View view;
        C40887tw2 c40887tw2;
        String str;
        boolean j;
        boolean j2;
        boolean j3;
        String str2;
        EP2 ep2;
        C18778dPb c18778dPb;
        FOb fOb;
        boolean h;
        String c;
        boolean z4;
        boolean z5;
        QuotedMessageMediaType quotedMessageMediaType;
        ArrayList arrayList;
        AttachmentCardListViewModel attachmentCardListViewModel;
        QuotedMessageViewModel quotedMessageViewModel;
        ChatReplyComposeView chatReplyComposeView;
        InterfaceC4338Hue interfaceC4338Hue;
        int i = 8;
        int i2 = 12;
        int i3 = 3;
        int i4 = 25;
        int i5 = 10;
        boolean z6 = true;
        GF9 gf9 = null;
        VE0 ve0 = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                TJ0 tj0 = (TJ0) c32268nUi.a;
                List list = (List) c32268nUi.b;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.c;
                TJ0 tj02 = TJ0.c;
                if (tj0 == tj02) {
                    z = true;
                } else {
                    z = false;
                }
                C28629km2 c28629km2 = (C28629km2) obj3;
                if (!z && !c28629km2.f0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (list.isEmpty()) {
                    IllegalStateException illegalStateException = new IllegalStateException("CheckPoint 02 for MediaPackage list empty");
                    C22511gBg c22511gBg = (C22511gBg) c28629km2.o0.get();
                    c22511gBg.getClass();
                    Pqk.e(c22511gBg, "CaptureResultCollector", illegalStateException);
                }
                c28629km2.getClass();
                ArrayList arrayList2 = new ArrayList(list.size());
                OJ0 oj0 = OJ0.a;
                AtomicInteger atomicInteger = c28629km2.t0;
                RJ0 rj0 = (RJ0) obj2;
                BehaviorSubject behaviorSubject = c28629km2.X;
                if (z2) {
                    if (atomicInteger.get() != 0 || !c28629km2.J0.c.isEmpty()) {
                        atomicInteger.incrementAndGet();
                    }
                    if (AbstractC2032Dq9.j(rj0, oj0) && (c12191Wgd = (C12191Wgd) behaviorSubject.d1()) != null) {
                        arrayList2.addAll(c12191Wgd.a);
                    }
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c28629km2.J0.add(1, C9745Rtb.c(MediaTypeConfig.Companion, (C10122Slb) it.next(), c28629km2.A0, z2, i));
                    arrayList2.add(Long.valueOf(r7.l().c()));
                    abstractC30352m3d = abstractC30352m3d;
                    i = 8;
                }
                AbstractC30352m3d abstractC30352m3d2 = abstractC30352m3d;
                if (z2) {
                    List u1 = AbstractC41828ue3.u1(arrayList2);
                    if (!(rj0 instanceof PJ0) && !(rj0 instanceof NJ0) && !AbstractC2032Dq9.j(rj0, oj0)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    behaviorSubject.onNext(new C12191Wgd(u1, z3));
                }
                if (rj0 instanceof QJ0) {
                    BehaviorSubject behaviorSubject2 = c28629km2.H0;
                    if (z) {
                        behaviorSubject2.onNext(new Pair(tj02, new SJ0(list, (C19041dbc) abstractC30352m3d2.i())));
                        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.S0(list);
                        if (c10122Slb != null) {
                            atomicInteger.set(c10122Slb.l().b());
                        }
                    } else {
                        behaviorSubject2.onNext(new Pair(TJ0.b, new SJ0(list, null)));
                    }
                    c28629km2.s(list);
                } else if (AbstractC2032Dq9.j(rj0, oj0)) {
                    AtomicReference atomicReference = c28629km2.e0;
                    UUID uuid = (UUID) atomicReference.get();
                    if (uuid == null) {
                        uuid = J0j.a();
                        atomicReference.set(uuid);
                    }
                    String uuid2 = uuid.toString();
                    List<C10122Slb> list2 = list;
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        ((C10122Slb) it2.next()).i().B = uuid2;
                    }
                    if (z) {
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        for (C10122Slb c10122Slb2 : list2) {
                            C28607kl2 c28607kl2 = (C28607kl2) c28629km2.r0.get();
                            W42 w42 = (W42) c28629km2.a.A().i();
                            if (w42 instanceof G42) {
                                int L = AbstractC30172lva.L(((G42) w42).a);
                                if (L != 0) {
                                    if (L == 1) {
                                        i86 = I86.SPOTLIGHT_ACTION_UPLOAD;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i86 = I86.SPOTLIGHT_ACTION_CREATE;
                                }
                            } else {
                                Integer num = c10122Slb2.i().N;
                                if (num != null && num.intValue() == 4) {
                                    i86 = I86.MEMORIES;
                                }
                                i86 = I86.CAMERA_ROLL;
                            }
                            String str3 = c10122Slb2.i().h;
                            if (str3 == null) {
                                str3 = c10122Slb2.k();
                            }
                            C29193lBg c29193lBg = c28607kl2.w().c;
                            if (!c29193lBg.f) {
                                if (c29193lBg.g && str3 != null) {
                                    CopyOnWriteArrayList copyOnWriteArrayList = c29193lBg.m;
                                    if (!copyOnWriteArrayList.contains(str3)) {
                                        copyOnWriteArrayList.add(str3);
                                    }
                                }
                                c29193lBg.c = str3;
                                c29193lBg.d = c28607kl2.F0;
                                c29193lBg.b("IMPORT_DONE", str3);
                            }
                            c28607kl2.x(c10122Slb2, i86);
                            arrayList3.add(c28607kl2);
                        }
                    }
                } else if ((rj0 instanceof NJ0) && z) {
                    c28629km2.s(list);
                }
                c28629km2.Y.onNext(new C32167nQ0(null, c28629km2.J0.size()));
                return;
            case 1:
                List list3 = (List) obj;
                C28629km2 c28629km22 = (C28629km2) obj3;
                C10770Tqc c10770Tqc = c28629km22.u0;
                if (c28629km22.f0) {
                    c17502cSa = C40320tW1.i0;
                } else {
                    c17502cSa = C40320tW1.e0;
                }
                c10770Tqc.D(c17502cSa, true, false, new C22343g42(new SingleJust(list3), (Single) obj2));
                return;
            case 2:
                C28629km2 c28629km23 = (C28629km2) obj3;
                C38012rn0 c38012rn0 = c28629km23.E0;
                C22511gBg c22511gBg2 = (C22511gBg) c28629km23.o0.get();
                c22511gBg2.getClass();
                Pqk.e(c22511gBg2, "CaptureResultCollector", (Throwable) obj);
                c28629km23.J0.remove((MediaTypeConfig) obj2);
                c28629km23.Y.onNext(new C32167nQ0(null, c28629km23.J0.size()));
                return;
            case 3:
                AbstractC8063Or2 abstractC8063Or2 = (AbstractC8063Or2) obj;
                if (abstractC8063Or2.e() instanceof C32708np2) {
                    ((ConcurrentHashMap) obj3).put(abstractC8063Or2.e().a(), Long.valueOf(abstractC8063Or2.d()));
                    C9088Qo2 c9088Qo2 = (C9088Qo2) obj2;
                    AtomicReference atomicReference2 = c9088Qo2.Y;
                    AbstractC15274an0 abstractC15274an0 = c9088Qo2.t;
                    C12303Wm0 a = DM4.a(abstractC15274an0, abstractC15274an0, "CarouselFunnelLensReadyDelayAttachable");
                    C35188pg4 c35188pg4 = c9088Qo2.c;
                    Integer num2 = (Integer) atomicReference2.getAndSet(Integer.valueOf(c35188pg4.f(a, 2000L)));
                    if (num2 != null) {
                        c35188pg4.a(num2.intValue());
                        return;
                    }
                    return;
                }
                return;
            case 4:
                C34068oq2 c34068oq2 = (C34068oq2) obj;
                C36743qq2 c36743qq2 = (C36743qq2) obj3;
                ROd rOd = (ROd) obj2;
                WRg wRg = XRg.a;
                int e = wRg.e("CarouselPreloader#AddView");
                try {
                    C36743qq2.b(c36743qq2, c34068oq2.a, c34068oq2.b, R.id.f111660_resource_name_obfuscated_res_0x7f0b114b);
                    FrameLayout frameLayout = c34068oq2.c;
                    if (frameLayout != null && (view = c34068oq2.d) != null) {
                        View view2 = c34068oq2.h;
                        if (view2 != null) {
                            C36743qq2.b(c36743qq2, frameLayout, view2, R.id.f111610_resource_name_obfuscated_res_0x7f0b1143);
                        }
                        C36743qq2.b(c36743qq2, frameLayout, view, R.id.f111650_resource_name_obfuscated_res_0x7f0b114a);
                        View view3 = c34068oq2.i;
                        if (view3 != null) {
                            C36743qq2.b(c36743qq2, frameLayout, view3, R.id.f111620_resource_name_obfuscated_res_0x7f0b1145);
                        }
                        ImageView imageView = c34068oq2.g;
                        if (imageView != null) {
                            C36743qq2.b(c36743qq2, frameLayout, imageView, R.id.f111630_resource_name_obfuscated_res_0x7f0b1146);
                        }
                        SnapFontTextView snapFontTextView = c34068oq2.j;
                        if (snapFontTextView != null) {
                            C36743qq2.b(c36743qq2, frameLayout, snapFontTextView, R.id.f111640_resource_name_obfuscated_res_0x7f0b1148);
                        }
                        LZj.p0(c36743qq2.j0.a().S(Functions.a), new C35405pq2(c34068oq2.g, c36743qq2, c34068oq2.d, c34068oq2.e, c34068oq2.f, c34068oq2.h, c34068oq2.i, rOd.i), c36743qq2.o0);
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 5:
                int intValue = ((Number) obj).intValue();
                CategorySelector categorySelector = (CategorySelector) obj3;
                ArrayList arrayList4 = categorySelector.e0;
                if (arrayList4 != null && (c40887tw2 = (C40887tw2) arrayList4.get(intValue)) != null) {
                    ViewOnClickListenerC32862nw2 viewOnClickListenerC32862nw2 = c40887tw2.a;
                    categorySelector.d(viewOnClickListenerC32862nw2);
                    categorySelector.a(viewOnClickListenerC32862nw2);
                    PublishProcessor publishProcessor = (PublishProcessor) obj2;
                    if (publishProcessor != null) {
                        publishProcessor.onNext(viewOnClickListenerC32862nw2.a);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                C38430s6 c38430s6 = (C38430s6) obj;
                WR6 wr6 = (WR6) ((Cx2) obj3).i0.get();
                C27303jmd c27303jmd = (C27303jmd) obj2;
                String str4 = c27303jmd.g;
                String str5 = c27303jmd.e;
                if (str5 == null) {
                    str = "";
                } else {
                    str = str5;
                }
                wr6.a(new C25966imd(str4, c38430s6.g, c38430s6.h, str, J19.SMS));
                return;
            case 7:
                C30711mK8 c30711mK8 = (C30711mK8) obj3;
                C42267uy2.Z.getClass();
                O76 o76 = new O76((Context) c30711mK8.X, (C10770Tqc) c30711mK8.b, C42267uy2.k0, false, null, 248);
                o76.w(R.string.confirm_change_username_header);
                o76.k = (String) obj;
                O76.d(o76, R.string.confirm_change_username_continue_button, new C32664nn2(i4, (C1105By2) obj2), true, 8);
                O76.h(o76, null, false, null, 31);
                ((C0973Bre) c30711mK8.g0).i().j(new RunnableC6577Ly2(c30711mK8, o76.b(), i3));
                return;
            case 8:
                C37183rA2 c37183rA2 = (C37183rA2) obj3;
                c37183rA2.getClass();
                ((C1602Cvi) obj2).invoke();
                c37183rA2.s3(null);
                return;
            case 9:
                Map map = (Map) obj;
                ArrayList arrayList5 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    String str6 = (String) entry.getKey();
                    List list4 = (List) entry.getValue();
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list4, i5));
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        String str7 = ((C37931rj7) it3.next()).c;
                        C31673n2j c31673n2j = EnumC12897Xo9.c;
                        if (AbstractC2032Dq9.j(str7, "CHAT_SENT")) {
                            j = true;
                        } else {
                            j = AbstractC2032Dq9.j(str7, "CHAT_SENT_AND_OPENED");
                        }
                        if (j) {
                            j2 = true;
                        } else {
                            j2 = AbstractC2032Dq9.j(str7, "SNAP_SENT_SOUND");
                        }
                        if (j2) {
                            j3 = true;
                        } else {
                            j3 = AbstractC2032Dq9.j(str7, "SNAP_SENT_NO_SOUND");
                        }
                        arrayList6.add(new CK2(0.0d, r7.e, Double.valueOf(r7.d), 0.0d, j3));
                    }
                    for (C18520dD3 c18520dD3 : (List) obj3) {
                        if (AbstractC2032Dq9.j(c18520dD3.b(), str6)) {
                            String a2 = c18520dD3.a();
                            if (a2 == null) {
                                a2 = "";
                            }
                            ((Function1) obj2).invoke(new C41280uE2(a2, arrayList6));
                            arrayList5.add(C25099i7j.a);
                            i5 = 10;
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    break;
                }
                return;
            case 10:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d3.d()) {
                    str2 = ((C14) abstractC30352m3d3.c()).a;
                } else {
                    str2 = (String) obj3;
                }
                ((QC2) obj2).b.o(new C25233iE2(-1L, str2, false, null, 0, 24), EnumC2723Exf.CHAT_PAGE);
                return;
            case 11:
                ((MapInputBarView) obj2).getComposerContext(new C8752Py2(i2, ((WH2) obj3).h));
                return;
            case 12:
                C24366had c24366had = (C24366had) obj;
                MapInputBarView mapInputBarView = (MapInputBarView) c24366had.a;
                ComposerContext composerContext = (ComposerContext) c24366had.b;
                WH2 wh2 = (WH2) obj3;
                Context context = wh2.a;
                C14838aSg c14838aSg = new C14838aSg(new C20192eSg(((int) composerContext.measureLayout(View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0), true).getHeight()) + context.getResources().getDimensionPixelSize(R.dimen.f57640_resource_name_obfuscated_res_0x7f0710d2) + context.getResources().getDimensionPixelSize(R.dimen.f56840_resource_name_obfuscated_res_0x7f071075)), null, TB2.Z, null, 22);
                C17502cSa c17502cSa2 = UH2.e0;
                ObservableHide observableHide = wh2.i.b;
                C22536gD c22536gD = wh2.h;
                C25539iSg c25539iSg = wh2.g;
                C26875jSg c26875jSg = new C26875jSg(context, c14838aSg, mapInputBarView, wh2.d, wh2.c, wh2.f, wh2.e, c25539iSg, observableHide, c17502cSa2, null, null, false, (PublishSubject) c22536gD.u, null, 23552);
                BS7 bs7 = new BS7();
                bs7.b = new C2228Ea(wh2, (String) obj2, mapInputBarView, 21);
                bs7.X = new C26042iq1(mapInputBarView, 29, wh2);
                c26875jSg.k0 = bs7;
                wh2.d.w(c26875jSg, C25539iSg.b(c25539iSg, context, c17502cSa2, 4), null);
                return;
            case 13:
                WH2 wh22 = (WH2) obj3;
                if (((Boolean) obj).booleanValue()) {
                    String str8 = ((C25233iE2) obj2).b;
                    C22536gD c22536gD2 = wh22.h;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(((InterfaceC34553pC3) c22536gD2.a).u(EnumC1762Ddb.Z1), new YG1(27, c22536gD2)), new C27401jr1(c22536gD2, str8, Y14.k, i5));
                    C0973Bre c0973Bre = wh22.j;
                    LZj.w0(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleFlatMap, c0973Bre.i()), new C20411ed2(wh22, 23, str8)), c0973Bre.i()), new C12827Xl2(wh22, i2, str8), wh22.k);
                    return;
                }
                Activity activity = (Activity) wh22.a;
                HXa hXa = wh22.b;
                C10770Tqc c10770Tqc2 = wh22.d;
                C0973Bre c0973Bre2 = wh22.j;
                c0973Bre2.i().j(new D51(wh22, 18, new W2b(hXa, c10770Tqc2, c0973Bre2, activity, wh22.c)));
                return;
            case 14:
                C20756esh c20756esh = (C20756esh) obj;
                ((CompositeDisposable) obj3).d(a.b(new C26240iz2((FrameLayout) obj2, i3, c20756esh)));
                c20756esh.c();
                return;
            case 15:
                InterfaceC21627fXa interfaceC21627fXa = (InterfaceC21627fXa) ((WeakReference) obj).get();
                if (interfaceC21627fXa != null) {
                    int d = AbstractC20649enk.d((FrameLayout) obj3, 0.1f);
                    Rect rect = new Rect(d, (int) (d * 1.6d), d, d / 2);
                    ArrayList arrayList7 = (ArrayList) obj2;
                    C11932Vu5 f = AbstractC20649enk.f(arrayList7, rect, interfaceC21627fXa, 10.0d, 20.0d);
                    if (f != null) {
                        gf9 = (GF9) f.b;
                    }
                    if (gf9 != null) {
                        C15065adb c15065adb = (C15065adb) interfaceC21627fXa;
                        c15065adb.n(0, 0, 0, 0);
                        c15065adb.k(gf9, rect);
                    }
                    SnapMapsSdk.MapBrowsingContext mapBrowsingContext = new SnapMapsSdk.MapBrowsingContext();
                    SnapMapsSdk.MapBrowsingContext.FilteredBrowsingContext filteredBrowsingContext = new SnapMapsSdk.MapBrowsingContext.FilteredBrowsingContext();
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                    Iterator it4 = arrayList7.iterator();
                    while (it4.hasNext()) {
                        arrayList8.add(((EN7) it4.next()).c);
                    }
                    filteredBrowsingContext.visibleFriendIds = (String[]) arrayList8.toArray(new String[0]);
                    mapBrowsingContext.setFilteredBrowsingContext(filteredBrowsingContext);
                    MapSdkSession j4 = ((C15065adb) interfaceC21627fXa).a.j();
                    if (j4 != null) {
                        j4.setMapBrowsingContext(mapBrowsingContext);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                ((Function1) obj2).invoke(((C27777k82) ((TI2) obj3).c.get()).a());
                UI2.b.set(false);
                return;
            case 17:
                C42637vF1 c42637vF1 = (C42637vF1) ((AbstractC30352m3d) obj).i();
                if (c42637vF1 != null) {
                    ve0 = new VE0(c42637vF1);
                }
                ((C14391a7d) ((C31456mt1) obj3).c).b(ve0, (QZ3) obj2);
                return;
            case 18:
                FJ2 fj2 = (FJ2) obj3;
                C7547Nsa e2 = AbstractC47764z4k.e((MT3) obj, FJ2.i(fj2), 4);
                if (e2 != null) {
                    ((C6460Lsa) FJ2.g(fj2)).b((String) obj2, e2);
                    return;
                }
                return;
            case 19:
                if (!((Boolean) obj).booleanValue()) {
                    C42733vJd a3 = ((HK2) obj3).c.a();
                    a3.f(((U06) obj2).a(), Boolean.TRUE);
                    a3.a();
                    return;
                }
                return;
            case 20:
                ArrayList arrayList9 = new ArrayList();
                for (C5949Ku c5949Ku : (OFf) obj) {
                    if (c5949Ku instanceof EP2) {
                        ep2 = (EP2) c5949Ku;
                    } else {
                        ep2 = null;
                    }
                    if (ep2 != null && !ep2.g0) {
                        InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
                        String c2 = interfaceC20049eLj.c();
                        String str9 = ep2.p0;
                        if (str9 == null) {
                            str9 = interfaceC20049eLj.getType();
                        }
                        c18778dPb = new C18778dPb(c2, str9);
                    } else {
                        c18778dPb = null;
                    }
                    if (c18778dPb != null) {
                        arrayList9.add(c18778dPb);
                    }
                }
                VK2 vk2 = (VK2) obj3;
                ZE2 ze2 = (ZE2) vk2.C0.getValue();
                String str10 = (String) vk2.E0.getValue();
                MK2 mk2 = (MK2) obj2;
                Long valueOf = Long.valueOf(mk2.c.r);
                if (mk2.c.k == null) {
                    z6 = false;
                }
                ze2.d(new C25254iF2(str10, arrayList9, valueOf, Boolean.valueOf(z6)));
                NL2 nl2 = vk2.r0;
                nl2.e.c(nl2.s);
                return;
            case 21:
                List list5 = (List) obj;
                boolean isEmpty = list5.isEmpty();
                InterfaceC14452aA8 interfaceC14452aA8 = ((C36099qM2) obj3).a;
                if (isEmpty) {
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC17349cL2.n0, "fetch", "empty"), 1L);
                    return;
                } else if (list5.size() < Lok.d((LinkedHashMap) obj2)) {
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC17349cL2.n0, "fetch", "partial"), 1L);
                    return;
                } else {
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC17349cL2.n0, "fetch", "success"), 1L);
                    return;
                }
            case 22:
                C29665lY7 c29665lY7 = (C29665lY7) obj;
                C16056bN2 c16056bN2 = (C16056bN2) obj2;
                boolean is24HourFormat = DateFormat.is24HourFormat(c16056bN2.a.a.getContext());
                TOb tOb = (TOb) c16056bN2.b.getValue();
                EP2 ep22 = (EP2) obj3;
                InterfaceC20049eLj interfaceC20049eLj2 = ep22.Z;
                VOb vOb = (VOb) tOb;
                vOb.getClass();
                SOb h2 = vOb.h(interfaceC20049eLj2.N());
                if (h2 != null) {
                    QOb j5 = vOb.j(h2);
                    if (j5 instanceof InterfaceC4338Hue) {
                        interfaceC4338Hue = (InterfaceC4338Hue) j5;
                    } else {
                        interfaceC4338Hue = null;
                    }
                    if (interfaceC4338Hue != null) {
                        fOb = interfaceC4338Hue.i(interfaceC20049eLj2, c29665lY7);
                        String str11 = (String) ep22.A0.getValue();
                        double a4 = ep22.O().a();
                        InterfaceC20049eLj interfaceC20049eLj3 = ep22.Z;
                        long d2 = interfaceC20049eLj3.d();
                        C20348ea5 c20348ea5 = C3368Ga5.a;
                        ConcurrentLinkedQueue concurrentLinkedQueue = OE2.a;
                        h = C3368Ga5.h(d2);
                        Context context2 = ep22.X;
                        if (!h) {
                            c = OE2.a(context2, d2, is24HourFormat);
                        } else {
                            c = C3368Ga5.c(context2, d2);
                        }
                        QuotedMessageContent quotedMessageContent = new QuotedMessageContent(str11, a4, ep22.c0(), c);
                        if (fOb == null) {
                            quotedMessageViewModel = new QuotedMessageViewModel(QuotedMessageContentStatus.AVAILABLE);
                            quotedMessageContent.g(new QuotedMessagePluginContent(fOb.a, fOb.b, fOb.c));
                            quotedMessageViewModel.b(quotedMessageContent);
                        } else {
                            if (ep22 instanceof C1018Bti) {
                                C1018Bti c1018Bti = (C1018Bti) ep22;
                                QuotedTextMessageContent quotedTextMessageContent = new QuotedTextMessageContent(c1018Bti.N0.toString(), null, Boolean.TRUE);
                                quotedTextMessageContent.c(c1018Bti.K0);
                                quotedMessageContent.k(quotedTextMessageContent);
                            } else if (ep22 instanceof C4863Iti) {
                                C4863Iti c4863Iti = (C4863Iti) ep22;
                                C20757esi c20757esi = c4863Iti.J0;
                                if (c20757esi != null) {
                                    Iterable iterable = (Iterable) c20757esi.a;
                                    arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                                    Iterator it5 = iterable.iterator();
                                    while (it5.hasNext()) {
                                        arrayList.add(AbstractC25731ibk.b((AbstractC7371Nk0) it5.next()));
                                    }
                                } else {
                                    arrayList = null;
                                }
                                if (arrayList != null) {
                                    attachmentCardListViewModel = new AttachmentCardListViewModel(arrayList);
                                } else {
                                    attachmentCardListViewModel = null;
                                }
                                quotedMessageContent.c(attachmentCardListViewModel);
                                quotedMessageContent.k(new QuotedTextMessageContent(c4863Iti.M0.toString()));
                            } else {
                                if (ep22 instanceof C1955Dmf) {
                                    z4 = true;
                                } else {
                                    z4 = ep22 instanceof VJ2;
                                }
                                if (z4) {
                                    EnumC41587uSg V = ep22.V();
                                    if (V != null) {
                                        z5 = V.m();
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        quotedMessageMediaType = QuotedMessageMediaType.VIDEO;
                                    } else {
                                        quotedMessageMediaType = QuotedMessageMediaType.IMAGE;
                                    }
                                    quotedMessageContent.h(new QuotedMediaUri(C7841Oga.f(1, 6, null, interfaceC20049eLj3.c()).toString(), quotedMessageMediaType));
                                } else if (ep22 instanceof DDh) {
                                    quotedMessageContent.j(new QuotedStickerUri(((DDh) ep22).P0.toString()));
                                }
                            }
                            quotedMessageViewModel = new QuotedMessageViewModel(QuotedMessageContentStatus.AVAILABLE);
                            quotedMessageViewModel.b(quotedMessageContent);
                        }
                        TM2 tm2 = c16056bN2.a;
                        tm2.getClass();
                        UM2 um2 = new UM2(quotedMessageViewModel);
                        um2.a(new C13829Zh2(28, tm2));
                        chatReplyComposeView = tm2.d;
                        if (chatReplyComposeView == null) {
                            chatReplyComposeView.setViewModel(um2);
                            return;
                        }
                        ChatReplyComposeView.Companion.getClass();
                        ChatReplyComposeView a5 = RM2.a(tm2.b, um2, null, null, null);
                        tm2.d = a5;
                        ViewGroup viewGroup = tm2.a;
                        viewGroup.removeAllViews();
                        viewGroup.addView(a5);
                        viewGroup.setVisibility(0);
                        return;
                    }
                }
                fOb = null;
                String str112 = (String) ep22.A0.getValue();
                double a42 = ep22.O().a();
                InterfaceC20049eLj interfaceC20049eLj32 = ep22.Z;
                long d22 = interfaceC20049eLj32.d();
                C20348ea5 c20348ea52 = C3368Ga5.a;
                ConcurrentLinkedQueue concurrentLinkedQueue2 = OE2.a;
                h = C3368Ga5.h(d22);
                Context context22 = ep22.X;
                if (!h) {
                }
                QuotedMessageContent quotedMessageContent2 = new QuotedMessageContent(str112, a42, ep22.c0(), c);
                if (fOb == null) {
                }
                TM2 tm22 = c16056bN2.a;
                tm22.getClass();
                UM2 um22 = new UM2(quotedMessageViewModel);
                um22.a(new C13829Zh2(28, tm22));
                chatReplyComposeView = tm22.d;
                if (chatReplyComposeView == null) {
                }
            case 23:
                AQ2 aq2 = (AQ2) obj2;
                AQ2.e(aq2);
                Iuk.d((InterfaceC14452aA8) AQ2.h(aq2).get(), "IMAGE", "IMAGE", "WALLPAPER", ((MT3) obj).h().a.name(), Iuk.b(((GRj) obj3).d));
                return;
            case 24:
                if (((C14845aT3) obj3) != null) {
                    ((InterfaceC14452aA8) AQ2.h((AQ2) obj2).get()).d(AbstractC18686dL2.c, 1L);
                    return;
                }
                return;
            case 25:
                C37562rS2 c37562rS2 = (C37562rS2) obj3;
                C38012rn0 c38012rn02 = c37562rS2.d;
                c37562rS2.b.a(((AU2) obj2).d, (List) obj);
                return;
            case 26:
                ((C8241Oze) ((C29598lV2) obj2).c).getClass();
                ((C18656dJe) obj3).a = SystemClock.elapsedRealtime();
                return;
            case 27:
                C24366had c24366had2 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had2.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had2.b).booleanValue();
                C14907aW2 c14907aW2 = (C14907aW2) obj3;
                C38012rn0 c38012rn03 = c14907aW2.e;
                if (booleanValue) {
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C43560vw2(i4, c14907aW2));
                    C0973Bre c0973Bre3 = c14907aW2.i;
                    CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                    LZj.m0(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c0973Bre3.i()), c0973Bre3.g()), new C26240iz2(c14907aW2, 5, compositeDisposable), compositeDisposable);
                    return;
                }
                if (booleanValue2) {
                    RRg rRg = c14907aW2.j;
                    if (rRg != null) {
                        rRg.c();
                        return;
                    }
                    return;
                }
                RRg rRg2 = c14907aW2.j;
                if (rRg2 != null) {
                    rRg2.a();
                    return;
                }
                return;
            case 28:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn04 = ((C14907aW2) obj3).e;
                C7793Oe4 c7793Oe4 = (C7793Oe4) obj2;
                if (booleanValue3) {
                    c7793Oe4.invoke(Integer.valueOf(R.drawable.f81000_resource_name_obfuscated_res_0x7f0809c5));
                    return;
                } else {
                    c7793Oe4.invoke(Integer.valueOf(R.drawable.f82850_resource_name_obfuscated_res_0x7f080ac8));
                    return;
                }
            default:
                URa d3 = ((XU2) obj).a().d((String) obj3);
                ((CheeriosSettingsFragment) obj2).j2().w(new C14599aH7(d3.d(), d3.a(), ((C28727kqc) new C28727kqc().c(d3.c())).d()), d3.e(), null);
                return;
        }
    }

    public /* synthetic */ C12827Xl2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
