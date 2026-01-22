package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.text.Layout;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ch2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1295Ch2 extends AbstractC36097qM0 {
    public static final DecimalFormat P0 = new DecimalFormat("#.##");
    public final C0973Bre A0;
    public final InterfaceC16558bke B0;
    public Observer C0;
    public C8962Qi2 D0;
    public C8962Qi2 E0;
    public FrameLayout F0;
    public final Rect G0;
    public String H0;
    public int I0;
    public boolean J0;
    public String K0;
    public final AK3 L0;
    public boolean M0;
    public String N0;
    public PointF O0;
    public final C40579ti2 Z;
    public final PublishSubject e0;
    public final PublishSubject f0;
    public final C18031cqj g0;
    public final C16751bt9 h0;
    public final Context i0;
    public final InterfaceC34553pC3 j0;
    public final V7c k0;
    public final EPd l0;
    public final C23933hFh m0;
    public final YBi n0;
    public final InterfaceC28223kT6 o0;
    public final TPa p0;
    public final C18282d25 q0;
    public final C27226jj2 r0;
    public String s0;
    public final C12718Xfi t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public final C46691yH4 w0;
    public final InterfaceC16558bke x0;
    public final InterfaceC16558bke y0;
    public final C12718Xfi z0;

    public C1295Ch2(C46691yH4 c46691yH4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C40579ti2 c40579ti2, PublishSubject publishSubject, PublishSubject publishSubject2, C18031cqj c18031cqj, C16751bt9 c16751bt9, Context context, InterfaceC34553pC3 interfaceC34553pC3, V7c v7c, EPd ePd, C23933hFh c23933hFh, YBi yBi, InterfaceC28223kT6 interfaceC28223kT6, TPa tPa, C18282d25 c18282d25, C27226jj2 c27226jj2) {
        this.Z = c40579ti2;
        this.e0 = publishSubject;
        this.f0 = publishSubject2;
        this.g0 = c18031cqj;
        this.h0 = c16751bt9;
        this.i0 = context;
        this.j0 = interfaceC34553pC3;
        this.k0 = v7c;
        this.l0 = ePd;
        this.m0 = c23933hFh;
        this.n0 = yBi;
        this.o0 = interfaceC28223kT6;
        this.p0 = tPa;
        this.q0 = c18282d25;
        this.r0 = c27226jj2;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "CaptionPreviewController");
        this.t0 = new C12718Xfi(JX1.o0);
        this.u0 = new C12718Xfi(new C45903xh2(this, 1));
        this.v0 = new C12718Xfi(new C45903xh2(this, 2));
        this.w0 = c46691yH4;
        this.x0 = interfaceC16558bke;
        this.y0 = interfaceC16558bke3;
        this.z0 = new C12718Xfi(JX1.p0);
        this.A0 = new C0973Bre(l);
        this.B0 = interfaceC16558bke2;
        this.G0 = new Rect();
        this.J0 = true;
        this.L0 = new AK3(false);
        this.N0 = "";
    }

    public static final CompletableFromSingle Q2(C1295Ch2 c1295Ch2, Map map) {
        C18031cqj c18031cqj = c1295Ch2.g0;
        Observable c = c18031cqj.f().c();
        C5824Knj c5824Knj = new C5824Knj(1, c18031cqj);
        c.getClass();
        return new CompletableFromSingle(new SingleMap(new SingleDoOnError(new ObservableMap(c, c5824Knj).c0(), new C15359aqj(c18031cqj, 3)), new C7289Ng2(c1295Ch2, 1, map)));
    }

    public static void W2(C1295Ch2 c1295Ch2, Float f, C13287Yh2 c13287Yh2) {
        Context context;
        float f2;
        float f3;
        C1837Dh2 c1837Dh2 = (C1837Dh2) c1295Ch2.t;
        if (c1837Dh2 != null) {
            FrameLayout frameLayout = c1295Ch2.F0;
            if (frameLayout != null) {
                context = frameLayout.getContext();
            } else {
                context = null;
            }
            if (context == null) {
                return;
            }
            int height = c1837Dh2.b.getHeight();
            UUID a = J0j.a();
            c1295Ch2.s0 = a.toString();
            C28519kh2 c28519kh2 = new C28519kh2(a, context, AbstractC42131urk.d(c1295Ch2.l0, (C46681yGf) c1295Ch2.B0.get()));
            if (c13287Yh2 != null) {
                c28519kh2.d = c13287Yh2;
                C29878li2 b = c13287Yh2.b();
                c28519kh2.k = AbstractC33892oi2.h(context.getResources(), b.D);
                Float f4 = b.m;
                if (f4 != null) {
                    f3 = f4.floatValue();
                } else {
                    f3 = 0.0f;
                }
                if (f3 > 0.0f) {
                    c28519kh2.g = TypedValue.applyDimension(1, f3, context.getResources().getDisplayMetrics());
                } else {
                    c28519kh2.g = AbstractC24553hj2.a(context, c28519kh2.c());
                }
            }
            if (f != null) {
                f2 = f.floatValue();
            } else {
                f2 = context.getResources().getDisplayMetrics().heightPixels / 2;
            }
            c28519kh2.r = f2;
            CaptionEditTextView a3 = c1295Ch2.a3(c28519kh2);
            c1295Ch2.l3().put(a.toString(), new C24366had(c28519kh2, a3));
            C12718Xfi c12718Xfi = c1295Ch2.z0;
            if (((Single) ((Map) c12718Xfi.getValue()).get(c1295Ch2.s0)) == null) {
                ((Map) c12718Xfi.getValue()).put(a.toString(), ((C8397Ph2) c1295Ch2.w0.get()).b(C6766Mh2.d(), new C6745Mg2(a3, 9)));
            }
            Observer observer = c1295Ch2.C0;
            if (observer != null) {
                observer.onNext("caption_tool");
                if (f != null) {
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(new ObservableFilter(((C7812Of2) c1295Ch2.q0.get()).l(), C13724Zc2.w0), C17493cS0.z0), 0);
                    C0973Bre c0973Bre = c1295Ch2.A0;
                    AbstractC36097qM0.F2(c1295Ch2, new SingleObserveOn(new SingleSubscribeOn(observableElementAtSingle, c0973Bre.g()), c0973Bre.i()).subscribe(new C31454mt(c28519kh2, height, c1295Ch2, a3, 2)), c1295Ch2);
                }
                a.toString();
                return;
            }
            AbstractC2032Dq9.T("activateToolObserver");
            throw null;
        }
    }

    public static List i3(KH6 kh6) {
        List n = kh6.n();
        if (n != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : n) {
                if (!((C25823ig2) obj).j()) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        C25823ig2 m = kh6.m();
        if (m != null) {
            return Collections.singletonList(m);
        }
        return null;
    }

    public final CompletableAndThenCompletable A3(CaptionEditTextView captionEditTextView, C28519kh2 c28519kh2, boolean z) {
        int i;
        captionEditTextView.setText(c28519kh2.e);
        captionEditTextView.y(c28519kh2.c());
        if (c28519kh2.c()) {
            captionEditTextView.setRotation(0.0f);
            captionEditTextView.setScaleX(1.0f);
            captionEditTextView.setScaleY(1.0f);
            captionEditTextView.setX(0.0f);
        }
        ViewGroup.LayoutParams layoutParams = captionEditTextView.getLayoutParams();
        if (c28519kh2.c()) {
            i = -1;
        } else {
            i = -2;
        }
        layoutParams.width = i;
        DEh dEh = new DEh();
        int i2 = c28519kh2.h;
        boolean z2 = false;
        if (i2 == 0) {
            i2 = 0;
        }
        C29878li2 b = c28519kh2.d.b();
        y3();
        C1837Dh2 c1837Dh2 = (C1837Dh2) this.t;
        if (c1837Dh2 != null && c1837Dh2.d.z) {
            z2 = true;
        }
        int L = AbstractC30172lva.L(c28519kh2.k);
        int i3 = 2;
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    i3 = 4;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i3 = 3;
            }
        }
        if (i3 == 0) {
            i3 = b.D;
        }
        CompletableOnErrorComplete q = new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(this.Z.b(b, captionEditTextView, i2, i3), new C27038jac(captionEditTextView, b, z2, 20)), new C40557th2(dEh, 1)), new C0227Ai(dEh, c28519kh2, this, captionEditTextView, 16)), new C40557th2(dEh, 2))).q();
        C12718Xfi c12718Xfi = this.z0;
        Map map = (Map) c12718Xfi.getValue();
        UUID uuid = c28519kh2.a;
        Single single = (Single) map.get(uuid.toString());
        if (single == null) {
            SingleCache singleCache = new SingleCache(((C8397Ph2) this.w0.get()).b(C6766Mh2.d(), new C6745Mg2(captionEditTextView, 10)));
            ((Map) c12718Xfi.getValue()).put(uuid.toString(), singleCache);
            single = singleCache;
        }
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(q, new CompletableFromSingle(new SingleMap(new SingleObserveOn(single, this.A0.i()), new C8794Qa2(c28519kh2, 6, captionEditTextView)))).j(new C24146hQ0(dEh, 21, this)), new CompletableFromAction(new C21199fD(captionEditTextView, c28519kh2, z, 4)));
    }

    public final LinkedList S2(boolean z) {
        Collection values = l3().values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            C24366had c24366had = (C24366had) obj;
            if (!w3((C28519kh2) c24366had.a)) {
                C28519kh2 c28519kh2 = (C28519kh2) c24366had.a;
                if (!c28519kh2.c || !c28519kh2.o) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C24366had c24366had2 = (C24366had) next;
            if (!z || !((C28519kh2) c24366had2.a).c) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            CaptionEditTextView captionEditTextView = (CaptionEditTextView) ((C24366had) it2.next()).b;
            captionEditTextView.setVisibility(8);
            arrayList3.add(captionEditTextView);
        }
        LinkedList linkedList = new LinkedList(arrayList3);
        if (this.l0.g()) {
            Map l3 = l3();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : l3.entrySet()) {
                C28519kh2 c28519kh22 = (C28519kh2) ((C24366had) entry.getValue()).a;
                if (!c28519kh22.c || (!c28519kh22.o && !w3(c28519kh22))) {
                    if (!z || (!c28519kh22.c && !w3(c28519kh22))) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
            }
            ArrayList arrayList4 = new ArrayList(linkedHashMap.size());
            Iterator it3 = linkedHashMap.entrySet().iterator();
            while (it3.hasNext()) {
                arrayList4.add((String) ((Map.Entry) it3.next()).getKey());
            }
            Iterator it4 = arrayList4.iterator();
            while (it4.hasNext()) {
                l3().remove((String) it4.next());
            }
            return linkedList;
        }
        l3().values().clear();
        return linkedList;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C25823ig2 U2(FrameLayout frameLayout, C28519kh2 c28519kh2, CaptionEditTextView captionEditTextView, int i, int i2) {
        NBi o3;
        C31912nDi c31912nDi;
        CaptionEditTextView captionEditTextView2;
        SOi sOi;
        Integer num;
        C27369jpd c27369jpd;
        SOi sOi2;
        float f;
        boolean z;
        Integer num2;
        int i3;
        boolean z2;
        ArrayList arrayList;
        int i4;
        NBi o32;
        C28519kh2 c28519kh22 = c28519kh2;
        int length = c28519kh22.a.toString().length();
        UUID uuid = c28519kh22.a;
        if (length != 0 && (o3 = o3()) != null) {
            TBi r = o3.K0.r(uuid.toString(), "caption_tool");
            if (r != null) {
                c31912nDi = r.d;
                if (c31912nDi == null && (o32 = o3()) != null) {
                    captionEditTextView2 = captionEditTextView;
                    sOi = o32.W(c31912nDi, captionEditTextView2, new C36998r1f(frameLayout.getWidth(), frameLayout.getHeight()), i, i2);
                } else {
                    captionEditTextView2 = captionEditTextView;
                    sOi = null;
                }
                if (c31912nDi == null) {
                    num = Integer.valueOf(c31912nDi.a);
                } else {
                    num = null;
                }
                c27369jpd = (C27369jpd) this.u0.getValue();
                if (c27369jpd == null) {
                    sOi2 = c27369jpd.e(captionEditTextView2, new C36998r1f(frameLayout.getWidth(), frameLayout.getHeight()));
                } else {
                    sOi2 = null;
                }
                if (!c28519kh22.c()) {
                    f = c28519kh22.f;
                } else {
                    f = c28519kh22.g;
                }
                double d = f / frameLayout.getResources().getDisplayMetrics().density;
                ArrayList d2 = AbstractC39172sek.d(c28519kh22.j);
                int measuredWidth = frameLayout.getMeasuredWidth();
                int measuredHeight = frameLayout.getMeasuredHeight();
                Float valueOf = Float.valueOf(captionEditTextView2.getWidth() / measuredWidth);
                Float valueOf2 = Float.valueOf(captionEditTextView2.getHeight() / measuredHeight);
                float floatValue = valueOf.floatValue();
                float floatValue2 = valueOf2.floatValue();
                if (sOi2 != null && !c28519kh22.o) {
                    z = false;
                } else {
                    z = true;
                }
                C21814fg2 c21814fg2 = new C21814fg2();
                c21814fg2.c = c28519kh22.e;
                c21814fg2.a = c28519kh22.d.b().b;
                c21814fg2.p = c28519kh22.d.b().z;
                c21814fg2.q = c28519kh22.d.b().A;
                num2 = num;
                SOi sOi3 = sOi2;
                c21814fg2.b(Double.valueOf(captionEditTextView2.getScaleX() * d));
                c21814fg2.a(Double.valueOf(d));
                c21814fg2.e = d2;
                c21814fg2.f = c28519kh22.i;
                c21814fg2.i = AbstractC48528zek.e(captionEditTextView2, frameLayout.getMeasuredWidth(), frameLayout.getMeasuredHeight());
                c21814fg2.l = floatValue;
                c21814fg2.m = floatValue2;
                c21814fg2.n = c28519kh22.h;
                c21814fg2.k = captionEditTextView2.getScaleX();
                c21814fg2.j = captionEditTextView2.getRotation();
                if (!c28519kh22.c()) {
                    i3 = 0;
                } else {
                    int i5 = c28519kh22.k;
                    i3 = 2;
                    if (i5 != 2) {
                        i3 = 3;
                        if (i5 != 3) {
                            i3 = 1;
                        }
                    }
                }
                c21814fg2.b = i3;
                c21814fg2.t = z;
                if (sOi == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c21814fg2.u = z2;
                c21814fg2.v = uuid.toString();
                if (sOi == null) {
                    sOi = sOi3;
                }
                c21814fg2.x = sOi;
                c21814fg2.r = c28519kh22.b();
                if (captionEditTextView2.getLayout() != null) {
                    arrayList = null;
                } else if (!AbstractC2032Dq9.j(c28519kh22.e, captionEditTextView2.getText().toString())) {
                    String str = "model " + c28519kh22.e + " view " + ((Object) captionEditTextView2.getText());
                    FQ6 creativeTools = new FQ6().setCreativeTools(0);
                    IllegalStateException illegalStateException = new IllegalStateException(EU0.w("Inconsistent model ", str));
                    C25495iQd c25495iQd = C25495iQd.Z;
                    this.o0.c(creativeTools, illegalStateException, AbstractC30172lva.l(c25495iQd, c25495iQd, "CaptionPreviewController"), null);
                    arrayList = null;
                } else {
                    List b = c28519kh22.b();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : b) {
                        if (((C20543ej2) obj).a.intValue() < c28519kh22.e.length()) {
                            arrayList2.add(obj);
                        }
                    }
                    arrayList = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        C20543ej2 c20543ej2 = (C20543ej2) it.next();
                        int intValue = c20543ej2.a.intValue();
                        int length2 = ((String) R4i.M1(c28519kh22.e.substring(c20543ej2.a.intValue()), new String[]{" "}, 0, 6).get(0)).length() + c20543ej2.a.intValue();
                        String str2 = c20543ej2.b;
                        Rect rect = new Rect();
                        captionEditTextView2.setRotation(captionEditTextView2.getRotation());
                        captionEditTextView2.getPaint().getTextBounds(c28519kh22.e, intValue, length2, rect);
                        int lineTop = captionEditTextView2.getLayout().getLineTop(captionEditTextView2.getLayout().getLineForOffset(intValue));
                        rect.top = ((captionEditTextView2.getBaseline() + lineTop) - captionEditTextView2.getPaddingTop()) + rect.top;
                        rect.bottom = captionEditTextView2.getBaseline() + lineTop + rect.bottom;
                        int paddingStart = captionEditTextView2.getPaddingStart() + ((int) captionEditTextView2.getLayout().getPrimaryHorizontal(intValue)) + rect.left;
                        rect.left = paddingStart;
                        rect.right = paddingStart + ((int) captionEditTextView2.getPaint().measureText(c28519kh22.e, intValue, length2));
                        float measuredWidth2 = captionEditTextView2.getMeasuredWidth() / floatValue;
                        double width = rect.width() / measuredWidth2;
                        arrayList.add(new C13865Zii(str2, width, rect.height() / r10, new WCd((captionEditTextView2.getX() + rect.exactCenterX()) / measuredWidth2, (captionEditTextView.getY() + rect.exactCenterY()) / (captionEditTextView2.getMeasuredHeight() / floatValue2))));
                        it = it;
                        c28519kh22 = c28519kh2;
                        captionEditTextView2 = captionEditTextView;
                    }
                }
                c21814fg2.s = arrayList;
                c21814fg2.w = false;
                if (num2 != null) {
                    c21814fg2.y = num2.intValue();
                    Integer num3 = c31912nDi.b;
                    if (num3 != null) {
                        i4 = num3.intValue();
                    } else {
                        i4 = i + i2;
                    }
                    c21814fg2.z = i4;
                }
                c21814fg2.A = ((AtomicBoolean) this.L0.b).get();
                return new C25823ig2(c21814fg2);
            }
        }
        c31912nDi = null;
        if (c31912nDi == null) {
        }
        captionEditTextView2 = captionEditTextView;
        sOi = null;
        if (c31912nDi == null) {
        }
        c27369jpd = (C27369jpd) this.u0.getValue();
        if (c27369jpd == null) {
        }
        if (!c28519kh22.c()) {
        }
        double d3 = f / frameLayout.getResources().getDisplayMetrics().density;
        ArrayList d22 = AbstractC39172sek.d(c28519kh22.j);
        int measuredWidth3 = frameLayout.getMeasuredWidth();
        int measuredHeight2 = frameLayout.getMeasuredHeight();
        Float valueOf3 = Float.valueOf(captionEditTextView2.getWidth() / measuredWidth3);
        Float valueOf22 = Float.valueOf(captionEditTextView2.getHeight() / measuredHeight2);
        float floatValue3 = valueOf3.floatValue();
        float floatValue22 = valueOf22.floatValue();
        if (sOi2 != null) {
        }
        z = true;
        C21814fg2 c21814fg22 = new C21814fg2();
        c21814fg22.c = c28519kh22.e;
        c21814fg22.a = c28519kh22.d.b().b;
        c21814fg22.p = c28519kh22.d.b().z;
        c21814fg22.q = c28519kh22.d.b().A;
        num2 = num;
        SOi sOi32 = sOi2;
        c21814fg22.b(Double.valueOf(captionEditTextView2.getScaleX() * d3));
        c21814fg22.a(Double.valueOf(d3));
        c21814fg22.e = d22;
        c21814fg22.f = c28519kh22.i;
        c21814fg22.i = AbstractC48528zek.e(captionEditTextView2, frameLayout.getMeasuredWidth(), frameLayout.getMeasuredHeight());
        c21814fg22.l = floatValue3;
        c21814fg22.m = floatValue22;
        c21814fg22.n = c28519kh22.h;
        c21814fg22.k = captionEditTextView2.getScaleX();
        c21814fg22.j = captionEditTextView2.getRotation();
        if (!c28519kh22.c()) {
        }
        c21814fg22.b = i3;
        c21814fg22.t = z;
        if (sOi == null) {
        }
        c21814fg22.u = z2;
        c21814fg22.v = uuid.toString();
        if (sOi == null) {
        }
        c21814fg22.x = sOi;
        c21814fg22.r = c28519kh22.b();
        if (captionEditTextView2.getLayout() != null) {
        }
        c21814fg22.s = arrayList;
        c21814fg22.w = false;
        if (num2 != null) {
        }
        c21814fg22.A = ((AtomicBoolean) this.L0.b).get();
        return new C25823ig2(c21814fg22);
    }

    public final CaptionEditTextView a3(C28519kh2 c28519kh2) {
        Context context;
        Resources resources;
        String uuid = c28519kh2.a.toString();
        FrameLayout frameLayout = this.F0;
        CaptionEditTextView captionEditTextView = (CaptionEditTextView) ((LayoutInflater) frameLayout.getContext().getSystemService("layout_inflater")).inflate(R.layout.f128590_resource_name_obfuscated_res_0x7f0e00b1, (ViewGroup) frameLayout, false);
        captionEditTextView.z(uuid);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        captionEditTextView.setRotation(0.0f);
        layoutParams.gravity = 3;
        FrameLayout frameLayout2 = this.F0;
        if (frameLayout2 != null && (context = frameLayout2.getContext()) != null && (resources = context.getResources()) != null) {
            captionEditTextView.setBackgroundColor(resources.getColor(R.color.f23290_resource_name_obfuscated_res_0x7f06031f));
        }
        FrameLayout frameLayout3 = this.F0;
        if (frameLayout3 != null) {
            frameLayout3.addView(captionEditTextView, -1, layoutParams);
        }
        int i = 1;
        captionEditTextView.y(true);
        captionEditTextView.f0 = (C5118Jg2) captionEditTextView.x0.getValue();
        AbstractC36097qM0.F2(this, SubscribersKt.j(captionEditTextView.j0, new I70(i, 28), null, new C37882rh2(captionEditTextView, this), 2), this);
        AbstractC36097qM0.F2(this, SubscribersKt.j(captionEditTextView.k0, new I70(i, 29), null, new C37882rh2(this, captionEditTextView, 2), 2), this);
        captionEditTextView.u0 = false;
        AbstractC36097qM0.F2(this, captionEditTextView.u(), this);
        return captionEditTextView;
    }

    public final void c3(String str) {
        C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.N0(new C1775De3(0, l3().entrySet()), new C13888Zk(str, 13)));
        while (c14166Zx6.hasNext()) {
            ((CaptionEditTextView) ((C24366had) ((Map.Entry) c14166Zx6.next()).getValue()).b).setAlpha(0.25f);
        }
    }

    public final CompletableToSingle h3(ArrayList arrayList, C1837Dh2 c1837Dh2, LinkedList linkedList, FrameLayout frameLayout) {
        ArrayList arrayList2;
        Iterator it;
        UUID uuid;
        LinkedHashMap linkedHashMap;
        CaptionEditTextView captionEditTextView;
        NBi o3;
        View view;
        CaptionEditTextView a3;
        UUID a;
        C13287Yh2 c13287Yh2;
        C13287Yh2 c13287Yh22;
        C1295Ch2 c1295Ch2 = this;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbstractC3555Gj2 abstractC3555Gj2 = (AbstractC3555Gj2) it2.next();
            C25823ig2 c25823ig2 = abstractC3555Gj2.a;
            boolean z = abstractC3555Gj2 instanceof C2154Dw8;
            String x = c25823ig2.x();
            if (x != null && x.length() > 0) {
                a = UUID.fromString(c25823ig2.x());
            } else {
                a = J0j.a();
            }
            Context context = c1837Dh2.a.getContext();
            C28519kh2 c28519kh2 = new C28519kh2(a, context, z);
            c28519kh2.d(c25823ig2.t());
            boolean k = c25823ig2.k();
            if (c28519kh2.o != k) {
                c28519kh2.o = k;
            }
            c28519kh2.p = c25823ig2.l();
            C10572Th2 e = c25823ig2.e();
            C38757sL6 c38757sL6 = C38757sL6.a;
            if (e != null) {
                C29878li2 c = AbstractC33892oi2.c(e, c25823ig2.h());
                if (c != null) {
                    c13287Yh22 = AbstractC33892oi2.a(c, c38757sL6);
                } else {
                    c13287Yh22 = null;
                }
                if (c13287Yh22 != null) {
                    c28519kh2.d = c13287Yh22;
                } else {
                    throw new IllegalArgumentException(EU0.B("Caption style ", e.a, " could not be converted to local model").toString());
                }
            } else {
                C10029Sh2 b = c25823ig2.b();
                if (b != null) {
                    C29878li2 b2 = AbstractC33892oi2.b(b);
                    if (b2 != null) {
                        c13287Yh2 = AbstractC33892oi2.a(b2, c38757sL6);
                    } else {
                        c13287Yh2 = null;
                    }
                    if (c13287Yh2 != null) {
                        c28519kh2.d = c13287Yh2;
                    } else {
                        throw new IllegalArgumentException(EU0.B("Caption style ", b.a, " could not be converted to local model").toString());
                    }
                }
            }
            c28519kh2.g = TypedValue.applyDimension(1, (float) c25823ig2.f(), context.getResources().getDisplayMetrics());
            c28519kh2.h = c25823ig2.o();
            c28519kh2.k = AbstractC48528zek.f(c25823ig2);
            Map r = c25823ig2.r();
            if (r != null) {
                c28519kh2.i = r;
            }
            List u = c25823ig2.u();
            if (u != null) {
                c28519kh2.j = AbstractC39172sek.c(u);
            }
            List c2 = c25823ig2.c();
            if (c2 != null) {
                linkedHashMap2.put(a.toString(), c2);
            }
            arrayList3.add(new C24366had(c25823ig2, c28519kh2));
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            C24366had c24366had = (C24366had) it3.next();
            C25823ig2 c25823ig22 = (C25823ig2) c24366had.a;
            C28519kh2 c28519kh22 = (C28519kh2) c24366had.b;
            float q = c25823ig22.q();
            double p = c25823ig22.p();
            boolean w3 = c1295Ch2.w3(c28519kh22);
            UUID uuid2 = c28519kh22.a;
            if (w3 && (o3 = c1295Ch2.o3()) != null) {
                String uuid3 = uuid2.toString();
                C23594h04 c23594h04 = o3.K0;
                if (c23594h04.r(uuid3, "caption_tool") == null) {
                    if (!linkedList.isEmpty()) {
                        a3 = (CaptionEditTextView) linkedList.poll();
                    } else {
                        a3 = c1295Ch2.a3(c28519kh22);
                    }
                    it = it3;
                    uuid = uuid2;
                    linkedHashMap = linkedHashMap2;
                    arrayList2 = arrayList4;
                    c23594h04.n(new TBi(a3, "caption_tool", uuid2.toString(), new C31912nDi((int) c25823ig22.z(), Integer.valueOf((int) c25823ig22.y()))));
                } else {
                    arrayList2 = arrayList4;
                    it = it3;
                    uuid = uuid2;
                    linkedHashMap = linkedHashMap2;
                }
                TBi r2 = c23594h04.r(uuid.toString(), "caption_tool");
                if (r2 != null) {
                    view = r2.a;
                } else {
                    view = null;
                }
                captionEditTextView = (CaptionEditTextView) view;
            } else {
                arrayList2 = arrayList4;
                it = it3;
                uuid = uuid2;
                linkedHashMap = linkedHashMap2;
                captionEditTextView = null;
            }
            if (captionEditTextView == null) {
                if (!linkedList.isEmpty()) {
                    captionEditTextView = (CaptionEditTextView) linkedList.poll();
                } else {
                    captionEditTextView = c1295Ch2.a3(c28519kh22);
                }
            }
            captionEditTextView.setScaleX(q);
            captionEditTextView.setScaleY(q);
            captionEditTextView.setRotation((float) p);
            boolean z2 = !c28519kh22.p;
            c1295Ch2.l3().put(uuid.toString(), new C24366had(c28519kh22, captionEditTextView));
            CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(c1295Ch2.A3(captionEditTextView, c28519kh22, z2), new CompletableFromAction(new W5(captionEditTextView, c28519kh22, c1295Ch2, c25823ig22, frameLayout, 5)));
            ArrayList arrayList5 = arrayList2;
            arrayList5.add(completableAndThenCompletable);
            c1295Ch2 = this;
            arrayList4 = arrayList5;
            linkedHashMap2 = linkedHashMap;
            it3 = it;
        }
        return new CompletableConcatIterable(arrayList4).A(new C4826Is1(16, linkedHashMap2));
    }

    public final Map l3() {
        return (Map) this.t0.getValue();
    }

    public final NBi o3() {
        return (NBi) this.v0.getValue();
    }

    public final ArrayList p3(FrameLayout frameLayout, int i, int i2) {
        Collection values = l3().values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            C24366had c24366had = (C24366had) obj;
            C28519kh2 c28519kh2 = (C28519kh2) c24366had.a;
            if (!R4i.w1(c28519kh2.e) && (c28519kh2.c || w3(c28519kh2))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C24366had c24366had2 = (C24366had) it.next();
            FrameLayout frameLayout2 = frameLayout;
            arrayList2.add(U2(frameLayout2, (C28519kh2) c24366had2.a, (CaptionEditTextView) c24366had2.b, i, i2));
            frameLayout = frameLayout2;
        }
        return arrayList2;
    }

    public final void q3() {
        V7c v7c = this.k0;
        if (v7c.t()) {
            v7c.q();
            ((C40136tN5) this.y0.get()).B();
        }
    }

    public final void r3(String str) {
        C24366had c24366had = (C24366had) l3().get(str);
        if (c24366had == null) {
            return;
        }
        Object obj = c24366had.b;
        if (((CaptionEditTextView) obj).getText().length() > 0) {
            this.I0--;
        }
        FrameLayout frameLayout = this.F0;
        if (frameLayout != null) {
            frameLayout.removeView((View) obj);
        }
        l3().remove(str);
        ((Map) this.z0.getValue()).remove(str);
    }

    public final ArrayList s3(FrameLayout frameLayout, int i, int i2) {
        Collection values = l3().values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            C28519kh2 c28519kh2 = (C28519kh2) ((C24366had) obj).a;
            if (!R4i.w1(c28519kh2.e) && !c28519kh2.c && !w3(c28519kh2)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C24366had c24366had = (C24366had) it.next();
            FrameLayout frameLayout2 = frameLayout;
            arrayList2.add(U2(frameLayout2, (C28519kh2) c24366had.a, (CaptionEditTextView) c24366had.b, i, i2));
            frameLayout = frameLayout2;
        }
        return arrayList2;
    }

    public final boolean t3() {
        if (this.l0.g() && ((TUd) this.m0.i.d1()).c.a == EnumC37732ra6.b) {
            return true;
        }
        return false;
    }

    public final void u3(C28519kh2 c28519kh2, CaptionEditTextView captionEditTextView) {
        if (o3() == null) {
            return;
        }
        this.M0 = true;
        NBi o3 = o3();
        TBi r = o3.K0.r(c28519kh2.a.toString(), "caption_tool");
        if (r == null) {
            r = new TBi(captionEditTextView, "caption_tool", c28519kh2.a.toString(), this.n0.a());
        }
        C27369jpd c27369jpd = (C27369jpd) this.u0.getValue();
        if (c27369jpd != null && c28519kh2.o) {
            c27369jpd.a(new C20686epd(captionEditTextView));
            if (c28519kh2.o) {
                c28519kh2.o = false;
            }
        }
        NBi o32 = o3();
        AbstractC36097qM0.F2(this, SubscribersKt.j(o32.L0, C12180Wg2.h0, null, new UZ1(c28519kh2, 15, this), 2), this);
        o3().Z(r);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: v3, reason: merged with bridge method [inline-methods] */
    public final void O2(C1837Dh2 c1837Dh2) {
        PublishSubject publishSubject;
        super.O2(c1837Dh2);
        FrameLayout frameLayout = c1837Dh2.a;
        this.F0 = frameLayout;
        this.O0 = new PointF(((View) frameLayout.getParent()).getX(), ((View) frameLayout.getParent()).getY());
        this.C0 = c1837Dh2.c;
        C48576zh2 c48576zh2 = new C48576zh2(this, 0);
        PublishSubject publishSubject2 = this.e0;
        publishSubject2.getClass();
        AbstractC36097qM0.F2(this, SubscribersKt.j(new ObservableFilter(publishSubject2, c48576zh2), C12180Wg2.k0, null, new C44567wh2(this, 3), 2), this);
        C48576zh2 c48576zh22 = new C48576zh2(this, 1);
        PublishSubject publishSubject3 = this.f0;
        publishSubject3.getClass();
        AbstractC36097qM0.F2(this, SubscribersKt.j(new ObservableFilter(publishSubject3, c48576zh22), C12180Wg2.l0, null, new C44567wh2(this, 4), 2), this);
        FrameLayout frameLayout2 = this.F0;
        if (frameLayout2 != null) {
            frameLayout2.setOnTouchListener(new ViewOnTouchListenerC13679Za(4, this));
        }
        AbstractC36097qM0.F2(this, a.b(new TF1(24, this)), this);
        this.D0 = c1837Dh2.e;
        this.E0 = c1837Dh2.h;
        NBi o3 = o3();
        C0973Bre c0973Bre = this.A0;
        if (o3 != null && (publishSubject = o3.M0) != null) {
            AbstractC36097qM0.F2(this, SubscribersKt.j(publishSubject.u0(c0973Bre.i()), C12180Wg2.m0, null, new C44567wh2(this, 2), 2), this);
        }
        NBi o32 = o3();
        if (o32 != null) {
            BehaviorSubject behaviorSubject = o32.N0;
            AbstractC36097qM0.F2(this, SubscribersKt.j(EU0.r(behaviorSubject, behaviorSubject), C12180Wg2.f0, null, new C44567wh2(this, 0), 2), this);
        }
        AbstractC36097qM0.F2(this, SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(this.k0.r(this.i0, JRd.CAPTION), c0973Bre.g()), c0973Bre.i()), JX1.s0, C12180Wg2.j0), this);
        if (this.l0.f()) {
            C18031cqj c18031cqj = this.g0;
            c18031cqj.getClass();
            C26412j6j c26412j6j = new C26412j6j(8, c18031cqj);
            SingleCache singleCache = c18031cqj.i;
            singleCache.getClass();
            AbstractC36097qM0.F2(this, SubscribersKt.j(new ObservableSubscribeOn(new ObservableMap(new ObservableMap(new SingleFlatMapObservable(singleCache, c26412j6j), C29489lPi.X), new OB1(18, this)), c0973Bre.d()), C12180Wg2.i0, null, new C44567wh2(this, 1), 2), this);
        }
    }

    public final boolean w3(C28519kh2 c28519kh2) {
        if (!c28519kh2.p) {
            if (this.N0.length() <= 0 || !c28519kh2.a.toString().equals(this.N0)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void x3(boolean z) {
        if (this.l0.f()) {
            AbstractC36097qM0.F2(this, SubscribersKt.d(new CompletableSubscribeOn(new CompletableFromAction(new C15076ae0(this, z, 4)), this.A0.d()), JX1.t0, C12180Wg2.n0), this);
        } else {
            Gtk.e(this.m0, new OH6(0, 28, "caption_tool", null, z));
        }
    }

    public final void y3() {
        AbstractC36097qM0.F2(this, SubscribersKt.f(new SingleSubscribeOn(this.g0.e(), this.A0.g()), C12180Wg2.o0, new C44567wh2(this, 5)), this);
    }

    public final void z3(C28519kh2 c28519kh2, CaptionEditTextView captionEditTextView) {
        int makeMeasureSpec;
        float f;
        int measuredWidth;
        int i = captionEditTextView.getResources().getDisplayMetrics().widthPixels;
        int i2 = 0;
        if (c28519kh2.c()) {
            C1837Dh2 c1837Dh2 = (C1837Dh2) this.t;
            if (c1837Dh2 != null) {
                i = c1837Dh2.a.getWidth();
            }
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
        } else {
            Layout layout = captionEditTextView.getLayout();
            if (layout != null && layout.getLineCount() == 1) {
                makeMeasureSpec = 0;
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, Imgproc.CV_CANNY_L2_GRADIENT);
            }
        }
        captionEditTextView.measure(makeMeasureSpec, 0);
        int L = AbstractC30172lva.L(c28519kh2.k);
        if (L != 1) {
            if (L == 2) {
                i2 = captionEditTextView.getMeasuredWidth();
            }
        } else {
            i2 = captionEditTextView.getMeasuredWidth() / 2;
        }
        Float f2 = c28519kh2.q;
        if (f2 != null) {
            f = f2.floatValue() - i2;
        } else {
            f = 0.0f;
        }
        captionEditTextView.setX(f);
        captionEditTextView.setY(c28519kh2.r - (captionEditTextView.getMeasuredHeight() / 2));
        if (c28519kh2.c()) {
            measuredWidth = -1;
        } else {
            measuredWidth = captionEditTextView.getMeasuredWidth();
        }
        ViewGroup.LayoutParams layoutParams = captionEditTextView.getLayoutParams();
        if (layoutParams != null && layoutParams.width != measuredWidth) {
            layoutParams.width = measuredWidth;
            captionEditTextView.requestLayout();
        }
        x3(true);
    }
}
