package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import com.snap.composer.context.ComposerContext;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$SwipeStart;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: hlh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24612hlh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24612hlh(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v49, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        String str;
        boolean z;
        PublishSubject publishSubject;
        EnumC19880eDh enumC19880eDh;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C16029bLh) obj).a.c(), ((C47991zF9) this.b).a));
            case 1:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                if (booleanValue && !booleanValue2) {
                    C6323Llh c6323Llh = (C6323Llh) this.b;
                    C39537svb c39537svb = (C39537svb) c6323Llh.g.d1();
                    if (c39537svb != null) {
                        i = c39537svb.a;
                    } else {
                        i = 0;
                    }
                    int i2 = 1;
                    if (i != 1) {
                        c6323Llh.g.onNext(new C39537svb(i2, (C40874tvb) null, 4));
                    }
                }
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn0 = ((C17940cmh) this.b).f0;
                return C25099i7j.a;
            case 3:
                ((C42018umh) this.b).B0.set(((Boolean) obj).booleanValue());
                return C25099i7j.a;
            case 4:
                C16029bLh c16029bLh = (C16029bLh) obj;
                OFf oFf = (OFf) this.b;
                boolean z2 = false;
                if (!(oFf instanceof Collection) || !((Collection) oFf).isEmpty()) {
                    Iterator it = oFf.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (AbstractC2032Dq9.j(FA1.i((C16029bLh) it.next()), FA1.i(c16029bLh))) {
                                z2 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 5:
                Object obj2 = ((C47155yd6) this.b).Z;
                return C25099i7j.a;
            case 6:
                C38012rn0 c38012rn02 = ((C28666knh) this.b).G0;
                return C25099i7j.a;
            case 7:
                C38012rn0 c38012rn03 = ((C44714wnh) this.b).b;
                return C25099i7j.a;
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                GE3 ge3 = (GE3) c24366had2.a;
                GE3 ge32 = (GE3) c24366had2.b;
                C1436Cnh c1436Cnh = (C1436Cnh) this.b;
                C3070Flh c3070Flh = c1436Cnh.b;
                boolean add = c3070Flh.a.add(ge3);
                boolean add2 = c3070Flh.a.add(ge32);
                if (!add && !add2) {
                    c1436Cnh.c.b(1);
                } else {
                    Completable a = c1436Cnh.a.a();
                    C0973Bre c0973Bre = c1436Cnh.X;
                    Disposable g = SubscribersKt.g(new CompletableObserveOn(JV0.h(a, a, c0973Bre.g()), c0973Bre.g()), new C5175Jih(1, c1436Cnh, C1436Cnh.class, "logError", "logError(Ljava/lang/Throwable;)V", 0, 26), 2);
                    SC2 sc2 = c1436Cnh.Y;
                    if (sc2 != null) {
                        Vck.b(g, sc2, null);
                    } else {
                        AbstractC2032Dq9.T("operaDisposables");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 9:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C48250zRg) this.b).t);
                return C25099i7j.a;
            case 10:
                UP up = (UP) obj;
                return new C48081zJf(up.e(0), up.e(1), (EnumC5822Knh) ((C32259nU9) ((C3334Fyd) this.b).b).a.b(up.d(2)));
            case 11:
                C38012rn0 c38012rn04 = ((C6907Mnh) this.b).c;
                return C25099i7j.a;
            case 12:
                C38012rn0 c38012rn05 = ((C20668eoh) this.b).h;
                return C25099i7j.a;
            case 13:
                C38012rn0 c38012rn06 = ((C34039ooh) this.b).j0;
                return C25099i7j.a;
            case 14:
                YKh yKh = (YKh) obj;
                C42086upj h = yKh.h();
                DE3 de3 = yKh.X;
                C37088r5h c37088r5h = (C37088r5h) this.b;
                LSg a2 = ((XSg) c37088r5h.c).a();
                if (a2 != null) {
                    str = a2.a;
                } else {
                    str = null;
                }
                return AbstractC44915wwk.p(h, 6, de3, str, (Context) c37088r5h.b, (B73) c37088r5h.t, yKh.g0, C13236Yee.B0);
            case 15:
                List list = (List) obj;
                RS3 rs3 = (RS3) ((C3675Goh) this.b).k;
                ConcurrentHashMap concurrentHashMap = rs3.a;
                List list2 = list;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj3 : list2) {
                    linkedHashMap.put(obj3, Boolean.TRUE);
                }
                concurrentHashMap.putAll(linkedHashMap);
                rs3.b.onNext(list);
                return C25099i7j.a;
            case 16:
                ((ComposerContext) obj).waitUntilAllUpdatesCompleted(new C10566Tgh(14, (C13990Zoh) this.b));
                return C25099i7j.a;
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    C28528khb c28528khb = (C28528khb) this.b;
                    c28528khb.F0().c(ViewerEvents$OpenViewDisplayed.class, c28528khb.p0);
                    c28528khb.F0().c(ViewerEvents$SwipeStart.class, (C41666uWc) c28528khb.v0);
                }
                return C25099i7j.a;
            case 18:
                if (((EnumC7513Nqh) this.b) != ((C6427Lqh) obj).a.getType()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 19:
                FSTargetSegmentationResult fSTargetSegmentationResult = (FSTargetSegmentationResult) obj;
                C14115Zuh c14115Zuh = (C14115Zuh) this.b;
                fSTargetSegmentationResult.updateSourceImage(c14115Zuh.a);
                MGf mGf = c14115Zuh.b;
                if (mGf != null) {
                    fSTargetSegmentationResult.updateHeadSegmentation((byte[]) mGf.b, (byte[]) mGf.c);
                }
                MGf mGf2 = c14115Zuh.c;
                if (mGf2 == null) {
                    return null;
                }
                fSTargetSegmentationResult.updateFaceSegmentation((byte[]) mGf2.b, (byte[]) mGf2.c);
                return C25099i7j.a;
            case 20:
                return ((C0515Avh) this.b).f;
            case 21:
                C38012rn0 c38012rn07 = ((C19551dyh) this.b).j0;
                return C25099i7j.a;
            case 22:
                ((C43641vzh) this.b).f0.j0 = ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 23:
                ((AbstractC22846gRg) obj).f();
                C12591Wzh c12591Wzh = ((UBh) this.b).b.E0;
                C25099i7j c25099i7j = C25099i7j.a;
                if (c12591Wzh != null && (publishSubject = (PublishSubject) c12591Wzh.j().get()) != null) {
                    publishSubject.onNext(c25099i7j);
                }
                return c25099i7j;
            case 24:
                RF1 rf1 = ((VF1) this.b).a.c;
                if (rf1 != null) {
                    switch (rf1.t.a) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 11:
                        case 12:
                        case 13:
                            break;
                        case 10:
                        default:
                            AbstractC16261bX0.k(rf1);
                            break;
                    }
                }
                return C25099i7j.a;
            case 25:
                Integer num = (Integer) obj;
                int intValue = num.intValue();
                C22533gCh c22533gCh = (C22533gCh) this.b;
                c22533gCh.y0 = intValue;
                int intValue2 = num.intValue();
                C42611vDh c42611vDh = c22533gCh.Y;
                if (!c42611vDh.k) {
                    BehaviorProcessor behaviorProcessor = ((VBh) c42611vDh.b()).e().f0;
                    InterfaceC9436Reg interfaceC9436Reg = c42611vDh.d;
                    behaviorProcessor.onNext(interfaceC9436Reg.i().a);
                    c42611vDh.k = true;
                    c42611vDh.b.setActivated(true);
                    switch (interfaceC9436Reg.C().ordinal()) {
                        case 0:
                        case 1:
                        case 4:
                            enumC19880eDh = EnumC19880eDh.RECENT;
                            break;
                        case 2:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            enumC19880eDh = EnumC19880eDh.SEARCH;
                            break;
                        case 3:
                            enumC19880eDh = EnumC19880eDh.FAVORITES;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    InterfaceC42569vBh b = c42611vDh.b();
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, intValue2);
                    ViewGroup viewGroup = c42611vDh.a;
                    ((VBh) b).k(viewGroup, layoutParams, enumC19880eDh);
                    viewGroup.requestFocus();
                }
                return C25099i7j.a;
            case 26:
                SCh sCh = (SCh) this.b;
                sCh.c("", false);
                NCh nCh = sCh.c;
                if (nCh != null) {
                    BehaviorSubject behaviorSubject = (BehaviorSubject) nCh.X.getValue();
                    C25099i7j c25099i7j2 = C25099i7j.a;
                    behaviorSubject.onNext(c25099i7j2);
                    return c25099i7j2;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 27:
                ((C47210yfh) this.b).invoke();
                return C25099i7j.a;
            case 28:
                C23933hFh c23933hFh = (C23933hFh) this.b;
                c23933hFh.f.invoke(new C31662n28(5, obj));
                c23933hFh.j.onNext(obj);
                return C25099i7j.a;
            default:
                MGh mGh = (MGh) this.b;
                ((InterfaceC28223kT6) mGh.o.get()).c(new FQ6().setDiscover(0), (Throwable) obj, mGh.p, null);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24612hlh(C47155yd6 c47155yd6, GE3 ge3, String str) {
        super(1);
        this.a = 5;
        this.b = c47155yd6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24612hlh(C17940cmh c17940cmh, JXb jXb) {
        super(1);
        this.a = 2;
        this.b = c17940cmh;
    }
}
