package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.media.MediaCodec;
import android.media.projection.MediaProjectionManager;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.business.paytopromote.lib.opera.layer.PayToPromoteButtonLayerView;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.AlertOptions;
import com.snap.composer.snapdrawing.SnapDrawingFrameScheduler;
import com.snap.contextcards.api.opera.ContextOperaEvents$ReplyHighlight;
import com.snap.modules.business_promotion_insights.AdStatus;
import com.snap.modules.cos.COSLoggingData;
import com.snap.opera.view.web.OperaWebView;
import com.snap.shake2report.valdi.Shake2ReportFragment;
import com.snapchat.android.R;
import com.snapchat.client.network_types.RequestResponseInfo;
import com.snapchat.client.network_types.UrlResponseInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: u0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC40986u0d implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ RunnableC40986u0d() {
        this.a = 13;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v186, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v119, types: [Ppc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v55, types: [Ppc, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        long j;
        C42323v0d c42323v0d;
        int i;
        V69 v69;
        double d;
        long j2;
        boolean z;
        CharSequence string;
        String str;
        OperaWebView operaWebView;
        QRe qRe;
        DX3 dx3;
        C41241uC5 c41241uC5;
        C14828aS6 c14828aS6;
        RunnableC40986u0d runnableC40986u0d = this;
        long j3 = 0;
        int i2 = 8;
        int i3 = 3;
        int i4 = 5;
        AdStatus adStatus = null;
        Object obj = null;
        Long l = null;
        Long l2 = null;
        View view = null;
        String str2 = null;
        int i5 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        int i6 = 1;
        switch (runnableC40986u0d.a) {
            case 0:
                C42323v0d c42323v0d2 = (C42323v0d) runnableC40986u0d.b;
                Iterator it = c42323v0d2.i0.entrySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) runnableC40986u0d.c;
                    if (hasNext) {
                        Map.Entry entry = (Map.Entry) it.next();
                        String str3 = (String) entry.getKey();
                        C39650t0d c39650t0d = (C39650t0d) entry.getValue();
                        String c = C42323v0d.c(c42323v0d2, str3);
                        if (c != null) {
                            KWc kWc = KWc.L0;
                            C15743b86 Y = NWi.Y(kWc, "event", c);
                            C15743b86 a = Y.a("phase", "success");
                            C15743b86 a2 = Y.a("phase", "crash");
                            C15743b86 Y2 = NWi.Y(kWc, "phase", "latency");
                            interfaceC26706jKe.b(a, c39650t0d.b.size());
                            Iterator it2 = c39650t0d.b.iterator();
                            while (it2.hasNext()) {
                                interfaceC26706jKe.c(a, ((Number) it2.next()).longValue());
                            }
                            Iterator it3 = c39650t0d.a.iterator();
                            while (it3.hasNext()) {
                                interfaceC26706jKe.c(Y2, ((Number) it3.next()).longValue());
                            }
                            long j4 = c39650t0d.c;
                            if (j4 > 0) {
                                interfaceC26706jKe.b(a2, j4);
                            }
                        }
                    } else {
                        for (Map.Entry entry2 : c42323v0d2.h0.entrySet()) {
                            String str4 = (String) entry2.getKey();
                            Map map = (Map) entry2.getValue();
                            String c2 = C42323v0d.c(c42323v0d2, str4);
                            if (c2 != null) {
                                C15743b86 Y3 = NWi.Y(KWc.M0, "event", c2);
                                if (((ArrayList) runnableC40986u0d.t).contains(c2.toLowerCase(Locale.ROOT))) {
                                    for (Map.Entry entry3 : map.entrySet()) {
                                        String str5 = (String) entry3.getKey();
                                        C38312s0d c38312s0d = (C38312s0d) entry3.getValue();
                                        String c3 = C42323v0d.c(c42323v0d2, str5);
                                        if (c3 == null) {
                                            c42323v0d = c42323v0d2;
                                            j = j3;
                                        } else {
                                            C15743b86 a3 = Y3.a("listener", c3);
                                            C15743b86 a4 = a3.a("phase", "success");
                                            C15743b86 a5 = a3.a("phase", "crash");
                                            ArrayList arrayList = c38312s0d.a;
                                            j = j3;
                                            ArrayList arrayList2 = new ArrayList();
                                            Iterator it4 = arrayList.iterator();
                                            while (it4.hasNext()) {
                                                Object next = it4.next();
                                                if (((Number) next).longValue() >= 2) {
                                                    arrayList2.add(next);
                                                }
                                            }
                                            Iterator it5 = arrayList2.iterator();
                                            while (it5.hasNext()) {
                                                interfaceC26706jKe.c(a4, ((Number) it5.next()).longValue());
                                                c42323v0d2 = c42323v0d2;
                                            }
                                            c42323v0d = c42323v0d2;
                                            interfaceC26706jKe.b(a4, arrayList2.size());
                                            long j5 = c38312s0d.b;
                                            if (j5 > j) {
                                                interfaceC26706jKe.b(a5, j5);
                                            }
                                        }
                                        j3 = j;
                                        c42323v0d2 = c42323v0d;
                                    }
                                }
                            }
                            runnableC40986u0d = this;
                            j3 = j3;
                            c42323v0d2 = c42323v0d2;
                        }
                        return;
                    }
                }
            case 1:
                J5d j5d = (J5d) runnableC40986u0d.t;
                j5d.l = Long.valueOf(j5d.i.d());
                for (D5d d5d : ((HashMap) ((J5d) runnableC40986u0d.t).f.i0).values()) {
                    OPc oPc = d5d.c;
                    ((AtomicLong) oPc.b).set(0L);
                    ((AtomicLong) oPc.c).set(0L);
                    OPc oPc2 = d5d.b;
                    d5d.b = d5d.c;
                    d5d.c = oPc2;
                }
                F5d f5d = (F5d) runnableC40986u0d.b;
                AbstractC9317Qz2 abstractC9317Qz2 = (AbstractC9317Qz2) runnableC40986u0d.c;
                U69 x = Y69.x();
                if (f5d.e != null) {
                    x.add(new E5d(f5d, abstractC9317Qz2, 1));
                }
                if (f5d.f != null) {
                    x.add(new E5d(f5d, abstractC9317Qz2, 0));
                }
                V69 listIterator = x.m1().listIterator(0);
                while (listIterator.hasNext()) {
                    E5d e5d = (E5d) listIterator.next();
                    J5d j5d2 = (J5d) runnableC40986u0d.t;
                    C46302xz5 c46302xz5 = j5d2.f;
                    long longValue = j5d2.l.longValue();
                    switch (e5d.a) {
                        case 0:
                            v69 = listIterator;
                            F5d f5d2 = e5d.b;
                            ArrayList x2 = J5d.x(c46302xz5, ((Integer) f5d2.f.X).intValue());
                            int size = x2.size();
                            X28 x28 = f5d2.f;
                            if (size >= ((Integer) x28.t).intValue() && x2.size() != 0) {
                                Iterator it6 = x2.iterator();
                                while (it6.hasNext()) {
                                    D5d d5d2 = (D5d) it6.next();
                                    if (c46302xz5.l1() >= f5d2.d.intValue()) {
                                        break;
                                    } else if (d5d2.c() >= ((Integer) x28.X).intValue()) {
                                        if (((AtomicLong) d5d2.c.c).get() / d5d2.c() > ((Integer) x28.b).intValue() / 100.0d) {
                                            e5d.c.j(1, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}", d5d2, Double.valueOf(((AtomicLong) d5d2.c.c).get() / d5d2.c()));
                                            if (new Random().nextInt(100) < ((Integer) x28.c).intValue()) {
                                                d5d2.b(longValue);
                                            }
                                        }
                                    }
                                }
                                break;
                            }
                            break;
                        default:
                            F5d f5d3 = e5d.b;
                            ArrayList x3 = J5d.x(c46302xz5, ((Integer) f5d3.e.X).intValue());
                            int size2 = x3.size();
                            C41135u78 c41135u78 = f5d3.e;
                            if (size2 < ((Integer) c41135u78.t).intValue() || x3.size() == 0) {
                                v69 = listIterator;
                                break;
                            } else {
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it7 = x3.iterator();
                                while (it7.hasNext()) {
                                    D5d d5d3 = (D5d) it7.next();
                                    arrayList3.add(Double.valueOf(((AtomicLong) d5d3.c.b).get() / d5d3.c()));
                                    longValue = longValue;
                                }
                                long j6 = longValue;
                                Iterator it8 = arrayList3.iterator();
                                double d2 = 0.0d;
                                double d3 = 0.0d;
                                while (it8.hasNext()) {
                                    d3 = ((Double) it8.next()).doubleValue() + d3;
                                }
                                double size3 = d3 / arrayList3.size();
                                Iterator it9 = arrayList3.iterator();
                                while (it9.hasNext()) {
                                    double doubleValue = ((Double) it9.next()).doubleValue() - size3;
                                    d2 = (doubleValue * doubleValue) + d2;
                                }
                                double sqrt = Math.sqrt(d2 / arrayList3.size());
                                double intValue = size3 - ((((Integer) c41135u78.b).intValue() / 1000.0f) * sqrt);
                                Iterator it10 = x3.iterator();
                                while (true) {
                                    if (it10.hasNext()) {
                                        D5d d5d4 = (D5d) it10.next();
                                        v69 = listIterator;
                                        if (c46302xz5.l1() < f5d3.d.intValue()) {
                                            C46302xz5 c46302xz52 = c46302xz5;
                                            if (((AtomicLong) d5d4.c.b).get() / d5d4.c() < intValue) {
                                                d = sqrt;
                                                e5d.c.j(1, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}", d5d4, Double.valueOf(((AtomicLong) d5d4.c.b).get() / d5d4.c()), Double.valueOf(size3), Double.valueOf(sqrt), Double.valueOf(intValue));
                                                if (new Random().nextInt(100) < ((Integer) c41135u78.c).intValue()) {
                                                    j2 = j6;
                                                    d5d4.b(j2);
                                                } else {
                                                    j2 = j6;
                                                }
                                            } else {
                                                d = sqrt;
                                                j2 = j6;
                                            }
                                            j6 = j2;
                                            c46302xz5 = c46302xz52;
                                            listIterator = v69;
                                            sqrt = d;
                                        }
                                    } else {
                                        v69 = listIterator;
                                    }
                                }
                                break;
                            }
                            break;
                    }
                    listIterator = v69;
                    runnableC40986u0d = this;
                }
                J5d j5d3 = (J5d) runnableC40986u0d.t;
                C46302xz5 c46302xz53 = j5d3.f;
                Long l3 = j5d3.l;
                for (D5d d5d5 : ((HashMap) c46302xz53.i0).values()) {
                    if (!d5d5.d()) {
                        int i7 = d5d5.e;
                        if (i7 == 0) {
                            i = 0;
                        } else {
                            i = i7 - 1;
                        }
                        d5d5.e = i;
                    }
                    if (d5d5.d()) {
                        if (l3.longValue() > Math.min(d5d5.a.b.longValue() * d5d5.e, Math.max(d5d5.a.b.longValue(), d5d5.a.c.longValue())) + d5d5.d.longValue()) {
                            d5d5.e();
                        }
                    }
                }
                return;
            case 2:
                PayToPromoteButtonLayerView payToPromoteButtonLayerView = (PayToPromoteButtonLayerView) runnableC40986u0d.b;
                SnapButtonView snapButtonView = payToPromoteButtonLayerView.h;
                int x4 = LZj.x(snapButtonView);
                C13756Zdd c13756Zdd = (C13756Zdd) runnableC40986u0d.c;
                if (x4 != c13756Zdd.b) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z2 = c13756Zdd.a;
                if (z2) {
                    i2 = 0;
                }
                snapButtonView.setVisibility(i2);
                snapButtonView.setAlpha(c13756Zdd.c);
                C13756Zdd c13756Zdd2 = (C13756Zdd) runnableC40986u0d.t;
                c13756Zdd2.getClass();
                if (z) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) snapButtonView.getLayoutParams();
                    layoutParams.setMarginEnd(c13756Zdd.b);
                    snapButtonView.setLayoutParams(layoutParams);
                    snapButtonView.requestLayout();
                }
                String str6 = c13756Zdd2.e;
                String str7 = c13756Zdd.e;
                boolean j7 = AbstractC2032Dq9.j(str6, str7);
                Context context = payToPromoteButtonLayerView.a;
                if (!j7 && z2) {
                    if (str7 != null && !R4i.w1(str7)) {
                        payToPromoteButtonLayerView.l();
                        if (snapButtonView.getVisibility() == 0) {
                            if (payToPromoteButtonLayerView.g.getLayoutDirection() != 1) {
                                i6 = 0;
                            }
                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f51910_resource_name_obfuscated_res_0x7f070d6a);
                            if (i6 == 0) {
                                dimensionPixelSize = -dimensionPixelSize;
                            }
                            RRg rRg = new RRg(context, (View) snapButtonView, c13756Zdd.e, 1, 1, EnumC48063zIi.a, true, 0, dimensionPixelSize, (AbstractC28801ktk) null, context.getResources().getDimensionPixelSize(R.dimen.f51920_resource_name_obfuscated_res_0x7f070d6b), 0, 0, 0L, 62848);
                            payToPromoteButtonLayerView.i = rRg;
                            rRg.c();
                        }
                    } else {
                        payToPromoteButtonLayerView.l();
                    }
                }
                if (!z2 && payToPromoteButtonLayerView.i != null) {
                    payToPromoteButtonLayerView.l();
                }
                I6e i6e = c13756Zdd.f;
                if (i6e != null) {
                    adStatus = i6e.a();
                }
                if (adStatus != null && (i6e.a() == AdStatus.ACTIVE || i6e.a() == AdStatus.COMPLETED || i6e.a() == AdStatus.PENDING)) {
                    snapButtonView.g(R.drawable.f84070_resource_name_obfuscated_res_0x7f080b54);
                } else {
                    snapButtonView.g(0);
                }
                if (!AbstractC2032Dq9.j(c13756Zdd2.f, i6e)) {
                    if (i6e != null && i6e.a() != null) {
                        switch (AbstractC15089aed.a[i6e.a().ordinal()]) {
                            case 1:
                                if (i6e.b().length() > 0) {
                                    string = i6e.b();
                                    break;
                                } else {
                                    string = context.getString(R.string.pay_to_promote_button_text_active);
                                    break;
                                }
                            case 2:
                                string = context.getString(R.string.pay_to_promote_button_text_pending);
                                break;
                            case 3:
                                string = context.getString(R.string.pay_to_promote_button_text_completed);
                                break;
                            case 4:
                                string = context.getString(R.string.pay_to_promote_button_text_scheduled);
                                break;
                            case 5:
                            case 6:
                            case 7:
                                string = context.getString(R.string.pay_to_promote_button_text);
                                break;
                            default:
                                throw new RuntimeException();
                        }
                    } else {
                        string = context.getString(R.string.pay_to_promote_button_text);
                    }
                    snapButtonView.k(string);
                    return;
                }
                return;
            case 3:
                ((UEd) runnableC40986u0d.b).a(new REd((SEd) runnableC40986u0d.c, (Animator) ((C12718Xfi) runnableC40986u0d.t).getValue()));
                return;
            case 4:
                ((O9) runnableC40986u0d.b).N((BRd) runnableC40986u0d.c, (Enum) runnableC40986u0d.t);
                return;
            case 5:
                C17761cee c17761cee = (C17761cee) runnableC40986u0d.b;
                C23875hD1 c23875hD1 = c17761cee.j;
                if (c23875hD1 != null) {
                    c23875hD1.close();
                }
                int i8 = AbstractC26364j4f.a;
                UrlResponseInfo responseInfo = ((RequestResponseInfo) runnableC40986u0d.c).getResponseInfo();
                if (responseInfo != null) {
                    str = responseInfo.getUrl();
                } else {
                    str = null;
                }
                c17761cee.f.N(AbstractC30376m4f.a((Exception) runnableC40986u0d.t, 4, null, str), Boolean.FALSE);
                return;
            case 6:
                C17257cGe c17257cGe = (C17257cGe) runnableC40986u0d.b;
                SurfaceView surfaceView = c17257cGe.b;
                float translationX = surfaceView.getTranslationX();
                ImageView imageView = c17257cGe.c;
                imageView.setTranslationX(translationX);
                imageView.setTranslationY(surfaceView.getTranslationY());
                imageView.setPivotX(surfaceView.getPivotX());
                imageView.setPivotY(surfaceView.getPivotY());
                imageView.setScaleX(surfaceView.getScaleX());
                imageView.setScaleY(surfaceView.getScaleY());
                ((SingleEmitter) runnableC40986u0d.c).onSuccess((Rect) runnableC40986u0d.t);
                return;
            case 7:
                COSLoggingData cOSLoggingData = (COSLoggingData) runnableC40986u0d.b;
                if (cOSLoggingData != null) {
                    str2 = cOSLoggingData.getPhoneNumber();
                }
                if (str2 != null) {
                    EnumC38391s44 enumC38391s44 = EnumC38391s44.ANSWER_CHALLENGE_ATTEMPT_SUCCESS;
                    EnumC38391s44 enumC38391s442 = (EnumC38391s44) runnableC40986u0d.c;
                    if (enumC38391s442 == enumC38391s44 || enumC38391s442 == EnumC38391s44.ANSWER_CHALLENGE_ATTEMPT_ADDITIONAL_CHALLENGE) {
                        InterfaceC34749pLa interfaceC34749pLa = (InterfaceC34749pLa) ((C48101zKe) runnableC40986u0d.t).a.get();
                        String countryCode = cOSLoggingData.getCountryCode();
                        String str8 = "";
                        if (countryCode == null) {
                            countryCode = "";
                        }
                        String phoneNumber = cOSLoggingData.getPhoneNumber();
                        if (phoneNumber != null) {
                            str8 = phoneNumber;
                        }
                        interfaceC34749pLa.i(countryCode, str8);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                Single c0 = AbstractC32946nzk.m((BridgeObservable) ((C29527lRe) runnableC40986u0d.b).a.b().invoke((C34879pRe) runnableC40986u0d.c)).c0();
                SingleEmitter singleEmitter = (SingleEmitter) runnableC40986u0d.t;
                singleEmitter.a(SubscribersKt.f(c0, new C31510mvb(singleEmitter, 17), new C31510mvb(singleEmitter, 18)));
                return;
            case 9:
                QRe qRe2 = (QRe) runnableC40986u0d.t;
                String str9 = (String) runnableC40986u0d.b;
                qRe2.m0 = str9;
                EnumC40570thf enumC40570thf = (EnumC40570thf) runnableC40986u0d.c;
                boolean c4 = AbstractC39206sga.c(enumC40570thf);
                WRe wRe = qRe2.a;
                if (c4) {
                    if (qRe2.l0 && (operaWebView = wRe.c) != null && (qRe = wRe.a) != null && !qRe.shouldOverrideUrlLoading(operaWebView, str9)) {
                        wRe.c.loadUrl(str9);
                        return;
                    }
                    return;
                }
                wRe.j = enumC40570thf;
                wRe.k = str9;
                ORe oRe = wRe.d;
                if (oRe != null) {
                    oRe.f(str9, enumC40570thf);
                    return;
                }
                return;
            case 10:
                QZ3 qz3 = (QZ3) runnableC40986u0d.b;
                if (qz3 != null && (dx3 = qz3.b) != null) {
                    dx3.c("tappedReplyAll", null, null, qz3.l.b.b);
                }
                CW3 cw3 = (CW3) runnableC40986u0d.c;
                cw3.e();
                View view2 = cw3.H;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
                C46993yVe c46993yVe = (C46993yVe) runnableC40986u0d.t;
                c46993yVe.k = true;
                C33965ol9 c33965ol9 = c46993yVe.j;
                if (c33965ol9 != null) {
                    view = c33965ol9.a();
                }
                if (view != null) {
                    view.setVisibility(8);
                    return;
                }
                return;
            case 11:
                C46993yVe c46993yVe2 = (C46993yVe) runnableC40986u0d.b;
                C33965ol9 c33965ol92 = c46993yVe2.j;
                if (c33965ol92 != null) {
                    c33965ol92.f();
                }
                CW3 cw32 = (CW3) runnableC40986u0d.c;
                boolean z3 = cw32.R;
                if (!z3 && (c41241uC5 = cw32.n) != null) {
                    c41241uC5.c = true;
                }
                if (z3) {
                    Iterator it11 = cw32.U.iterator();
                    while (it11.hasNext()) {
                        ((View) it11.next()).setVisibility(0);
                    }
                }
                c46993yVe2.k = false;
                ((HW3) runnableC40986u0d.t).A1().b();
                return;
            case 12:
                ((C48209zPh) runnableC40986u0d.b).a = true;
                LVe lVe = (LVe) runnableC40986u0d.c;
                LVe.g(lVe, false);
                C18956dXc c18956dXc = lVe.j;
                if (c18956dXc != null && (c14828aS6 = lVe.i) != null) {
                    c14828aS6.e(new ContextOperaEvents$ReplyHighlight(c18956dXc, ((QZ3) runnableC40986u0d.t).n));
                    return;
                }
                return;
            case 13:
                try {
                    obj = ((TB7) runnableC40986u0d.b).call();
                } catch (Exception unused) {
                }
                ((Handler) runnableC40986u0d.t).post(new IEd((UB7) runnableC40986u0d.c, 21, obj));
                return;
            case 14:
                C0554Axf c0554Axf = (C0554Axf) runnableC40986u0d.b;
                JEd jEd = (JEd) runnableC40986u0d.c;
                Observable observable = (Observable) runnableC40986u0d.t;
                if (c0554Axf.f) {
                    ArrayList j8 = AbstractC38791sMj.j("scr");
                    Object[] objArr5 = new Object[0];
                    AbstractC0147Ae3.i0(j8);
                    Iterator it12 = j8.iterator();
                    while (it12.hasNext()) {
                    }
                    Arrays.copyOf(objArr5, 0);
                    return;
                }
                c0554Axf.f = true;
                c0554Axf.d.e(1);
                C29191lBe c29191lBe = C29191lBe.e0;
                observable.getClass();
                new ObservableMap(observable, c29191lBe).subscribe(c0554Axf.j);
                Intent createScreenCaptureIntent = ((MediaProjectionManager) c0554Axf.k.h.getValue()).createScreenCaptureIntent();
                ArrayList j9 = AbstractC38791sMj.j("scr");
                Object[] objArr6 = new Object[0];
                AbstractC0147Ae3.i0(j9);
                Iterator it13 = j9.iterator();
                while (it13.hasNext()) {
                }
                Arrays.copyOf(objArr6, 0);
                jEd.i = true;
                LZj.V(jEd.f.i(), new IEd(jEd, objArr2 == true ? 1 : 0, createScreenCaptureIntent), jEd.g);
                c0554Axf.g.d(SubscribersKt.f(new SingleObserveOn(jEd.e.V(new GEd(jEd, i6)).c0(), c0554Axf.c), new C48941zxf(c0554Axf, objArr == true ? 1 : 0), new C48941zxf(c0554Axf, i6)));
                return;
            case 15:
                EnumC20316eYf enumC20316eYf = EnumC20316eYf.SHORTCUT_PRIVATE_STORY;
                C36238qSf c36238qSf = (C36238qSf) runnableC40986u0d.c;
                EnumC20316eYf enumC20316eYf2 = (EnumC20316eYf) runnableC40986u0d.b;
                if (enumC20316eYf2 == enumC20316eYf) {
                    Long l4 = c36238qSf.r;
                    if (l4 != null) {
                        long longValue2 = l4.longValue();
                        ((C8241Oze) c36238qSf.c).getClass();
                        l = Long.valueOf(SystemClock.elapsedRealtime() - longValue2);
                    }
                    if (l != null) {
                        c36238qSf.l.put(enumC20316eYf2, Long.valueOf(l.longValue()));
                    }
                } else {
                    Long l5 = c36238qSf.s;
                    if (l5 != null) {
                        long longValue3 = l5.longValue();
                        ((C8241Oze) c36238qSf.c).getClass();
                        l2 = Long.valueOf(SystemClock.elapsedRealtime() - longValue3);
                    }
                    if (l2 != null) {
                        c36238qSf.l.put(enumC20316eYf2, Long.valueOf(l2.longValue()));
                    }
                }
                ((C3448Ge0) runnableC40986u0d.t).b();
                return;
            case 16:
                ((KQf) ((C18885dUf) runnableC40986u0d.b).a.get()).f((C21590fVf) runnableC40986u0d.c, new CG(i3, (BehaviorSubject) runnableC40986u0d.t));
                return;
            case 17:
                ((BG) runnableC40986u0d.b).invoke();
                Disposable disposable = (Disposable) ((AtomicReference) runnableC40986u0d.c).get();
                if (disposable != null) {
                    ((C21590fVf) runnableC40986u0d.t).X0.a(disposable);
                    return;
                }
                return;
            case 18:
                C30311m1g c30311m1g = (C30311m1g) runnableC40986u0d.b;
                AbstractC16706br8.l(c30311m1g.a, null, false, new C21422fNd(c30311m1g.a.m(), (C14599aH7) runnableC40986u0d.c, C31648n1g.f0, null), new Object(), (C0713Bf5) runnableC40986u0d.t, null, 33);
                return;
            case 19:
                ((Shake2ReportFragment) runnableC40986u0d.b).U1().w((C14599aH7) runnableC40986u0d.c, (C18024cqc) runnableC40986u0d.t, new Object());
                return;
            case 20:
                C12277Wkg c12277Wkg = (C12277Wkg) runnableC40986u0d.b;
                C44647wkg c44647wkg = new C44647wkg();
                c44647wkg.m = (String) runnableC40986u0d.c;
                C12277Wkg c12277Wkg2 = (C12277Wkg) runnableC40986u0d.t;
                c44647wkg.n = c12277Wkg2.b;
                c44647wkg.j = Boolean.valueOf(c12277Wkg2.f0);
                C28357kZf c28357kZf = c12277Wkg2.t;
                c44647wkg.l = c28357kZf.g(c12277Wkg2.g0);
                c44647wkg.k = c28357kZf.g((Map) c12277Wkg2.Y.f.get());
                c12277Wkg.a.e(c44647wkg);
                return;
            case 21:
                C44823wsg c44823wsg = (C44823wsg) runnableC40986u0d.b;
                C48601zi5 c48601zi5 = c44823wsg.b;
                c48601zi5.b = (C35542pw7) runnableC40986u0d.c;
                c48601zi5.a = Long.valueOf(Thread.currentThread().getId());
                try {
                    c44823wsg.a.a((FN) runnableC40986u0d.t);
                    return;
                } catch (Exception unused2) {
                    c44823wsg.c.getClass();
                    return;
                }
            case 22:
                ((VAg) runnableC40986u0d.t).a((String) runnableC40986u0d.b, (String) runnableC40986u0d.c);
                return;
            case 23:
                ChoreographerFrameCallbackC35945qEg choreographerFrameCallbackC35945qEg = (ChoreographerFrameCallbackC35945qEg) runnableC40986u0d.c;
                Handler handler = (Handler) runnableC40986u0d.t;
                SnapDrawingFrameScheduler snapDrawingFrameScheduler = (SnapDrawingFrameScheduler) runnableC40986u0d.b;
                snapDrawingFrameScheduler.getClass();
                if (Looper.myLooper() != handler.getLooper()) {
                    handler.post(new RunnableC40986u0d(snapDrawingFrameScheduler, choreographerFrameCallbackC35945qEg, handler, 23));
                    return;
                } else {
                    Choreographer.getInstance().postFrameCallback(choreographerFrameCallbackC35945qEg);
                    return;
                }
            case 24:
                C9789Rvd c9789Rvd = (C9789Rvd) ((RZh) runnableC40986u0d.b).b.get();
                List<String> list = (List) runnableC40986u0d.c;
                Set y1 = AbstractC41828ue3.y1(list);
                c9789Rvd.getClass();
                int e = XRg.a.e("db_playstate:getViewed");
                try {
                    List f = c9789Rvd.c().f(new C2200Dyd(c9789Rvd.b().j, y1, new C12629Xbd(i6, i4), objArr3 == true ? 1 : 0));
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(f, 10));
                    Iterator it14 = f.iterator();
                    while (it14.hasNext()) {
                        arrayList4.add(((C48102zKf) it14.next()).a);
                    }
                    Set y12 = AbstractC41828ue3.y1(arrayList4);
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list, 10));
                    for (String str10 : list) {
                        arrayList5.add(new QZh(str10, y12.contains(str10)));
                    }
                    ((Function2) runnableC40986u0d.t).N(arrayList5, null);
                    return;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 25:
                C22425g7i c22425g7i = (C22425g7i) runnableC40986u0d.b;
                D3j d3j = c22425g7i.c;
                AtomicInteger atomicInteger = C22425g7i.Z;
                AlertOptions alertOptions = (AlertOptions) runnableC40986u0d.c;
                d3j.a("SubscriptionButtonAlertPresenter", atomicInteger, c22425g7i.a, c22425g7i.b, c22425g7i.Y, alertOptions.i(), alertOptions.g(), (Function1) runnableC40986u0d.t, alertOptions.d(), alertOptions.e(), alertOptions.f(), alertOptions.a(), alertOptions.c(), alertOptions.b(), null, null);
                return;
            case 26:
                C15116afi c15116afi = (C15116afi) runnableC40986u0d.b;
                C38012rn0 c38012rn0 = c15116afi.X;
                ((MediaCodec) runnableC40986u0d.c).reset();
                M93 m93 = c15116afi.b;
                C21014f4a c21014f4a = (C21014f4a) runnableC40986u0d.t;
                m93.b("SyncMediaCodecAdaptorFactory", (MediaCodec) runnableC40986u0d.c, (C26615jG7) c21014f4a.t, (C41880ugb) c21014f4a.b, J93.a);
                return;
            case 27:
                ((ExecutorC7828Ofi) runnableC40986u0d.t).execute((M13) runnableC40986u0d.b);
                return;
            case 28:
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) runnableC40986u0d.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
                C37591rTb c37591rTb = (C37591rTb) runnableC40986u0d.c;
                EnumC15416ata enumC15416ata = c37591rTb.c;
                C36254qTb W = AbstractC2032Dq9.W(GDb.P2, "source", enumC15416ata);
                EnumC31583myi enumC31583myi = (EnumC31583myi) runnableC40986u0d.t;
                W.b("tab", enumC31583myi);
                interfaceC14452aA8.d(W, 1L);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
                C36254qTb W2 = AbstractC2032Dq9.W(GDb.S2, "source", enumC15416ata);
                W2.b("tab", enumC31583myi);
                interfaceC14452aA82.f(W2, c37591rTb.a * c37591rTb.b);
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) interfaceC15222ake.get();
                C36254qTb W3 = AbstractC2032Dq9.W(GDb.R2, "source", enumC15416ata);
                W3.b("tab", enumC31583myi);
                interfaceC14452aA83.l(W3, c37591rTb.d);
                return;
            default:
                C6072Kzi c6072Kzi = (C6072Kzi) runnableC40986u0d.c;
                c6072Kzi.i--;
                C8245Ozi[] c8245OziArr = c6072Kzi.h;
                if (c8245OziArr != null) {
                    c6072Kzi.d.b(new IEg(c6072Kzi, c8245OziArr, objArr4 == true ? 1 : 0, 19));
                    c6072Kzi.h = null;
                }
                synchronized (((C6072Kzi) runnableC40986u0d.c)) {
                    try {
                        Iterator it15 = ((ArrayList) runnableC40986u0d.t).iterator();
                        while (it15.hasNext()) {
                            ((C6072Kzi) runnableC40986u0d.c).g.remove(new C8245Ozi((C7702Nzi) it15.next()));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                for (CK8 ck8 : runnableC40986u0d.b) {
                    ((C6072Kzi) runnableC40986u0d.c).c.a.put(new C8245Ozi(ck8.a), ck8);
                    i5++;
                }
                if (i5 > 0) {
                    ((C6072Kzi) runnableC40986u0d.c).a.a.onNext(C25099i7j.a);
                    return;
                }
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 27:
                return ((Runnable) this.c).toString() + "(scheduled in SynchronizationContext)";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RunnableC40986u0d(O9 o9, BRd bRd, InterfaceC35508puh interfaceC35508puh) {
        this.a = 4;
        this.b = o9;
        this.c = bRd;
        this.t = (Enum) interfaceC35508puh;
    }

    public /* synthetic */ RunnableC40986u0d(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public /* synthetic */ RunnableC40986u0d(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.t = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public RunnableC40986u0d(C6072Kzi c6072Kzi, List list, ArrayList arrayList) {
        this.a = 29;
        this.c = c6072Kzi;
        this.b = list;
        this.t = arrayList;
    }
}
