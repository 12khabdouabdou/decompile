package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import com.snapchat.android.R;
import defpackage.C5139Jh2;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: iPf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25476iPf implements Function, Function3, Function4, B0d, InterfaceC35420pqh {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C25476iPf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        LSg lSg = (LSg) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C15709b6g c15709b6g = (C15709b6g) this.b;
        c15709b6g.p0 = booleanValue;
        c15709b6g.q0 = (String) obj3;
        c15709b6g.z0 = ((Boolean) obj4).booleanValue();
        return lSg;
    }

    @Override // defpackage.B0d
    public void E(String str) {
        FEb fEb = ((MemoriesAsyncPresenterFragment) ((JTa) ((C36528qg7) this.b).X).b).Q0;
        if (fEb != null) {
            fEb.k();
        } else {
            AbstractC2032Dq9.T("memoriesPageLoadMetricManager");
            throw null;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        boolean z = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                QJg qJg = (QJg) obj;
                if (qJg instanceof OJg) {
                    return new SingleJust(((OJg) qJg).a);
                }
                if (qJg instanceof PJg) {
                    return ((HDg) ((FDg) ((C26812jPf) obj2).g.get())).c(AbstractC28150kPf.a, ((PJg) qJg).a);
                }
                throw new RuntimeException();
            case 1:
            case 2:
            case 7:
            case 10:
            default:
                return ((J7d) ((XMg) obj2).f.getValue()).a(new C11753Vle(((InterfaceC32258nU8) obj).a(), Z8d.CHAT, EnumC34454p7d.PROFILE_VIA_STORY_SHARE));
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return ObservableEmpty.a;
                }
                BehaviorSubject behaviorSubject = (BehaviorSubject) ((C3682Gp3) obj2).i0;
                behaviorSubject.getClass();
                return new ObservableFilter(behaviorSubject.S(Functions.a), C34565pCf.x0);
            case 4:
                return new C24366had((AbstractC30352m3d) obj, (C10134Sm2) obj2);
            case 5:
                return new ObservableFromAction(new C22782gOf((C20274eWf) obj2, 8, (XMh) obj));
            case 6:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new ObservableJust(Boolean.FALSE);
                }
                UHf uHf = (UHf) obj2;
                return new SingleFlatMapObservable(((C4711Imb) ((InterfaceC48695zmb) uHf.t)).e((C12303Wm0) uHf.Z, (C10122Slb) AbstractC41828ue3.G0(list)), NFe.h0);
            case 8:
                if (((LSg) obj).f == null) {
                    z = false;
                }
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_bitmoji, null, null, null, null, new ViewOnClickListenerC24248hV(z, (C2607Es0) obj2, 7), null, 94));
            case 9:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                if (!((Boolean) c24366had.b).booleanValue()) {
                    return new SingleJust(bool);
                }
                return new SingleMap(((InterfaceC47920zC1) ((C38425s5g) obj2).k0.get()).t(), C14501aCe.i0);
            case 11:
                String str = ((LSg) obj).a;
                if (str != null) {
                    return ((T6g) obj2).X.a(str, N4d.c);
                }
                return new SingleJust(new C45553xQc(false, false));
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC19049dbk.f(new C18337d4g(R.string.settings_reset_content_feed_header, null, null, null, null, (View.OnClickListener) ((N4g) obj2).g0.getValue(), null, 94));
                }
                return FL6.a;
            case 13:
                C6531Lvi c6531Lvi = (C6531Lvi) obj;
                if (c6531Lvi.a) {
                    return new SingleDelayWithCompletable(new SingleJust(c6531Lvi), C45176x8g.c((C45176x8g) obj2));
                }
                return new SingleJust(c6531Lvi);
            case 14:
                C46423y4g c46423y4g = (C46423y4g) obj2;
                View.OnClickListener onClickListener = (View.OnClickListener) ((C12718Xfi) c46423y4g.g0).getValue();
                Resources resources = ((MushroomApplication) c46423y4g.Y).getResources();
                int i2 = AbstractC31008mYd.a[((EnumC29671lYd) obj).ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            i = R.string.story_settings_privacy_friends_only;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = R.string.story_settings_privacy_custom;
                    }
                } else {
                    i = R.string.story_settings_privacy_everyone;
                }
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_view_my_story, null, null, resources.getString(i), null, onClickListener, null, 86));
            case 15:
                C24413hcg c24413hcg = (C24413hcg) obj2;
                if (((Boolean) obj).booleanValue()) {
                    BehaviorSubject behaviorSubject2 = c24413hcg.b.j;
                    SendToFragment sendToFragment = c24413hcg.a;
                    return Observable.v(behaviorSubject2, sendToFragment.S0, sendToFragment.Y1(), OFe.i0);
                }
                BehaviorSubject behaviorSubject3 = c24413hcg.b.j;
                SendToFragment sendToFragment2 = c24413hcg.a;
                return Observable.v(behaviorSubject3, sendToFragment2.S0, sendToFragment2.U0, C22635gHe.i0);
            case 16:
                ((C23099gdg) obj2).dismiss();
                return C25099i7j.a;
            case 17:
                List list2 = (List) obj;
                int i3 = Flowable.a;
                FlowableJust flowableJust = new FlowableJust(list2);
                C13300Yhg c13300Yhg = (C13300Yhg) obj2;
                c13300Yhg.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:ShoppingLensContentTransformer.prefetchShoppingLenses");
                try {
                    Singles singles = Singles.a;
                    SingleCache singleCache = c13300Yhg.c;
                    SingleCache singleCache2 = c13300Yhg.t;
                    singles.getClass();
                    Flowable S0 = new SingleFlatMap(Singles.a(singleCache, singleCache2), new C42630vEf(c13300Yhg, 29, list2)).B().S0(BackpressureStrategy.b);
                    wRg.h(e);
                    return Flowable.e(flowableJust, S0);
                } finally {
                }
            case 18:
                String str2 = (String) obj;
                if (str2.length() == 0) {
                    return new ObservableJust(C40994u1.a);
                }
                Observable a = ((C39300skg) obj2).Z.a();
                C34396p5 c34396p5 = new C34396p5(str2, 20);
                a.getClass();
                return new ObservableMap(a, c34396p5);
            case 19:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C9604Rmg c9604Rmg = (C9604Rmg) obj2;
                return new SingleMap(((C31359moe) c9604Rmg.X.get()).a(abstractC30352m3d, c9604Rmg.g0, c9604Rmg.j0, false), new C29721lb(abstractC30352m3d, 2));
            case 20:
                AbstractC22070frg abstractC22070frg = (AbstractC22070frg) obj2;
                abstractC22070frg.getClass();
                return new C10782Tr3(new C16090bOf((C45185x93) obj, 22, abstractC22070frg));
            case 21:
                return (ObservableSource) ((InterfaceC1984Do2) obj).invoke((AbstractC20323eZ1) obj2);
            case 22:
                return ((C5987Kvg) obj2).g0.a(10, (C18956dXc) obj);
            case 23:
                return Long.valueOf(((C13112Xyg) obj2).e());
            case 24:
                C10769Tqb c10769Tqb = (C10769Tqb) obj2;
                return new C15620b2f((MT3) obj, c10769Tqb.a, c10769Tqb.b);
            case 25:
                QJg qJg2 = (QJg) obj;
                if (qJg2 instanceof OJg) {
                    return new SingleJust(((OJg) qJg2).a);
                }
                if (qJg2 instanceof PJg) {
                    SnapEditorFragmentImpl snapEditorFragmentImpl = (SnapEditorFragmentImpl) obj2;
                    FDg fDg = snapEditorFragmentImpl.l1;
                    if (fDg != null) {
                        return ((HDg) fDg).c(snapEditorFragmentImpl.x0, ((PJg) qJg2).a);
                    }
                    AbstractC2032Dq9.T("snapDocSessionManager");
                    throw null;
                }
                throw new RuntimeException();
            case 26:
                SQg sQg = (SQg) obj;
                return new SingleMap(((UOg) ((C14587aGg) obj2).c.get()).i(sQg.c), new DTf(27, sQg));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x013f A[LOOP:0: B:37:0x013d->B:38:0x013f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0231  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25823ig2 b(C23151gg2 c23151gg2) {
        boolean z;
        C46806yMe v;
        boolean z2;
        long j;
        long j2;
        boolean z3;
        List<C35230pi2> list;
        int length;
        int i;
        int i2;
        int i3;
        Double d;
        double doubleValue;
        Double d2;
        double doubleValue2;
        float f;
        Integer num;
        int i4;
        C22564gE6 c22564gE6;
        C10029Sh2 c10029Sh2;
        Double d3;
        C10572Th2 c10572Th2;
        Iterator<C35230pi2> it;
        boolean z4;
        Boolean bool;
        Double d4;
        String str = c23151gg2.a;
        WCd wCd = null;
        if (str == null) {
            return null;
        }
        int i5 = ((EnumC12221Wi2) AbstractC24152hQ6.a(EnumC12221Wi2.class, str).h(EnumC12221Wi2.REGULAR)).a;
        if (i5 != 1 && i5 != 2 && i5 != 3) {
            z = false;
        } else {
            z = true;
        }
        List<C45881xg2> list2 = c23151gg2.c;
        if (list2 == null) {
            V69 v69 = Y69.b;
            v = C46806yMe.X;
        } else {
            AbstractC39113sc5.Q(4, "initialCapacity");
            Object[] objArr = new Object[4];
            int i6 = 0;
            for (C45881xg2 c45881xg2 : list2) {
                C0188Ag2 c0188Ag2 = new C0188Ag2(0);
                c0188Ag2.b = c45881xg2.a.intValue() | (-16777216);
                c0188Ag2.d = c45881xg2.b.b.intValue();
                c0188Ag2.c = c45881xg2.b.a.intValue();
                C0731Bg2 d5 = c0188Ag2.d();
                int i7 = i6 + 1;
                if (objArr.length < i7) {
                    objArr = Arrays.copyOf(objArr, AbstractC39113sc5.k0(objArr.length, i7));
                }
                objArr[i6] = d5;
                i6 = i7;
            }
            v = Y69.v(i6, objArr);
        }
        RCd rCd = c23151gg2.g;
        if (rCd != null && (d4 = rCd.a) != null && rCd.b != null) {
            wCd = new WCd(d4.floatValue(), rCd.b.floatValue());
        }
        Boolean bool2 = c23151gg2.r;
        if (bool2 != null && bool2.booleanValue()) {
            z2 = true;
        } else {
            z2 = false;
        }
        SOi j3 = C0991Bsc.j(c23151gg2.j, true, false, 0.0d, 0.0d, z2);
        boolean z5 = z2;
        if (z5) {
            List<JAi> list3 = c23151gg2.j;
            if (list3.size() == 2) {
                j = list3.get(0).a.longValue();
                j2 = list3.get(1).a.longValue();
            } else if (list3.size() == 3) {
                j = list3.get(1).a.longValue();
                j2 = list3.get(2).a.longValue();
            }
            if (z5 && (bool = c23151gg2.i) != null && bool.booleanValue()) {
                z3 = true;
            } else {
                z3 = false;
            }
            C21814fg2 c21814fg2 = new C21814fg2();
            c21814fg2.b = i5;
            String str2 = c23151gg2.b;
            c21814fg2.c = str2;
            c21814fg2.d = c23151gg2.k;
            c21814fg2.e = v;
            list = c23151gg2.d;
            int length2 = str2.length();
            HashMap hashMap = new HashMap();
            C5139Jh2.a[] values = C5139Jh2.a.values();
            i = 0;
            for (length = values.length; i < length; length = length) {
                hashMap.put(values[i], new ArrayList());
                i++;
            }
            if (list == null) {
                Iterator<C35230pi2> it2 = list.iterator();
                while (it2.hasNext()) {
                    C35230pi2 next = it2.next();
                    C3293Fwe c3293Fwe = next.d;
                    Boolean bool3 = next.a;
                    if (bool3 != null) {
                        it = it2;
                        z4 = true;
                        if (bool3.booleanValue()) {
                            XZf.a(hashMap, c3293Fwe, C5139Jh2.a.a);
                        }
                    } else {
                        it = it2;
                        z4 = true;
                    }
                    Boolean bool4 = next.c;
                    if (bool4 != null && bool4.booleanValue() == z4) {
                        XZf.a(hashMap, c3293Fwe, C5139Jh2.a.b);
                    }
                    Boolean bool5 = next.b;
                    if (bool5 != null && bool5.booleanValue() == z4) {
                        XZf.a(hashMap, c3293Fwe, C5139Jh2.a.c);
                    }
                    it2 = it;
                }
            } else if (z) {
                C5139Jh2.a aVar = C5139Jh2.a.a;
                i2 = i5;
                i3 = 0;
                ((List) hashMap.get(aVar)).add(new C5139Jh2(0, length2, aVar));
                c21814fg2.f = hashMap;
                c21814fg2.b(c23151gg2.e);
                c21814fg2.a(c23151gg2.f);
                d = c23151gg2.e;
                AbstractC18396d79 abstractC18396d79 = JXd.a;
                if (d == null) {
                    doubleValue = 0.0d;
                } else {
                    doubleValue = d.doubleValue();
                }
                d2 = c23151gg2.f;
                if (d2 == null) {
                    doubleValue2 = 0.0d;
                } else {
                    doubleValue2 = d2.doubleValue();
                }
                if (doubleValue <= 0.0d && doubleValue2 > 0.0d) {
                    f = (float) (doubleValue / doubleValue2);
                } else {
                    f = 1.0f;
                }
                c21814fg2.k = f;
                c21814fg2.i = wCd;
                c21814fg2.c(Double.valueOf(Math.toDegrees(c23151gg2.h.doubleValue())));
                c21814fg2.t = z3;
                c21814fg2.u = z5;
                c21814fg2.z = j2;
                c21814fg2.y = j;
                c21814fg2.x = j3;
                num = c23151gg2.m;
                if (num != null) {
                    i4 = num.intValue();
                } else {
                    i4 = 0;
                }
                c22564gE6 = c23151gg2.o;
                c10029Sh2 = c23151gg2.l;
                if (c22564gE6 == null && (c10572Th2 = c22564gE6.a) != null) {
                    c21814fg2.a = c10572Th2.a;
                    c21814fg2.q = c10572Th2;
                } else if (c10029Sh2 != null) {
                    c21814fg2.a = c10029Sh2.a;
                    c21814fg2.p = c10029Sh2;
                } else {
                    MushroomApplication mushroomApplication = ((C17837ci2) this.b).a;
                    if (i2 == 0) {
                        c10029Sh2 = new C10029Sh2();
                        c10029Sh2.a = "Classic";
                        c10029Sh2.w = mushroomApplication.getString(R.string.classic_style_display_name);
                    } else {
                        int i8 = i2;
                        if (i8 == 1 || i8 == 2 || i8 == 3) {
                            c10029Sh2 = new C10029Sh2();
                            c10029Sh2.a = "Big Text";
                            c10029Sh2.w = mushroomApplication.getString(R.string.big_text_style_display_name);
                        }
                    }
                    if (c10029Sh2 != null) {
                        c21814fg2.a = c10029Sh2.a;
                    } else {
                        c21814fg2.a = "";
                    }
                    c21814fg2.p = c10029Sh2;
                    c21814fg2.n = i3;
                    c21814fg2.r = c23151gg2.n;
                    d3 = c23151gg2.v;
                    if (d3 != null && c23151gg2.w != null) {
                        c21814fg2.l = d3.floatValue();
                        c21814fg2.m = c23151gg2.w.floatValue();
                    }
                    return new C25823ig2(c21814fg2);
                }
                i3 = i4;
                c21814fg2.n = i3;
                c21814fg2.r = c23151gg2.n;
                d3 = c23151gg2.v;
                if (d3 != null) {
                    c21814fg2.l = d3.floatValue();
                    c21814fg2.m = c23151gg2.w.floatValue();
                }
                return new C25823ig2(c21814fg2);
            }
            i2 = i5;
            i3 = 0;
            c21814fg2.f = hashMap;
            c21814fg2.b(c23151gg2.e);
            c21814fg2.a(c23151gg2.f);
            d = c23151gg2.e;
            AbstractC18396d79 abstractC18396d792 = JXd.a;
            if (d == null) {
            }
            d2 = c23151gg2.f;
            if (d2 == null) {
            }
            if (doubleValue <= 0.0d) {
            }
            f = 1.0f;
            c21814fg2.k = f;
            c21814fg2.i = wCd;
            c21814fg2.c(Double.valueOf(Math.toDegrees(c23151gg2.h.doubleValue())));
            c21814fg2.t = z3;
            c21814fg2.u = z5;
            c21814fg2.z = j2;
            c21814fg2.y = j;
            c21814fg2.x = j3;
            num = c23151gg2.m;
            if (num != null) {
            }
            c22564gE6 = c23151gg2.o;
            c10029Sh2 = c23151gg2.l;
            if (c22564gE6 == null) {
            }
            if (c10029Sh2 != null) {
            }
        }
        j = 0;
        j2 = 0;
        if (z5) {
        }
        z3 = false;
        C21814fg2 c21814fg22 = new C21814fg2();
        c21814fg22.b = i5;
        String str22 = c23151gg2.b;
        c21814fg22.c = str22;
        c21814fg22.d = c23151gg2.k;
        c21814fg22.e = v;
        list = c23151gg2.d;
        int length22 = str22.length();
        HashMap hashMap2 = new HashMap();
        C5139Jh2.a[] values2 = C5139Jh2.a.values();
        i = 0;
        while (i < length) {
        }
        if (list == null) {
        }
        i2 = i5;
        i3 = 0;
        c21814fg22.f = hashMap2;
        c21814fg22.b(c23151gg2.e);
        c21814fg22.a(c23151gg2.f);
        d = c23151gg2.e;
        AbstractC18396d79 abstractC18396d7922 = JXd.a;
        if (d == null) {
        }
        d2 = c23151gg2.f;
        if (d2 == null) {
        }
        if (doubleValue <= 0.0d) {
        }
        f = 1.0f;
        c21814fg22.k = f;
        c21814fg22.i = wCd;
        c21814fg22.c(Double.valueOf(Math.toDegrees(c23151gg2.h.doubleValue())));
        c21814fg22.t = z3;
        c21814fg22.u = z5;
        c21814fg22.z = j2;
        c21814fg22.y = j;
        c21814fg22.x = j3;
        num = c23151gg2.m;
        if (num != null) {
        }
        c22564gE6 = c23151gg2.o;
        c10029Sh2 = c23151gg2.l;
        if (c22564gE6 == null) {
        }
        if (c10029Sh2 != null) {
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        O8e o8e = ((C48103zKg) this.b).y0;
        if (o8e != null) {
            o8e.invoke();
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return false;
    }

    @Override // defpackage.B0d
    public void u(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
        ((CompositeDisposable) ((C36528qg7) this.b).Y).j();
    }

    @Override // defpackage.B0d
    public void v(long j) {
        C36528qg7 c36528qg7 = (C36528qg7) this.b;
        if (!((C4526Idf) ((XZ5) c36528qg7.t).get()).c.a1()) {
            ((CompositeDisposable) c36528qg7.Y).d(((C4526Idf) ((XZ5) c36528qg7.t).get()).c());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        int i;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        LSg lSg = (LSg) obj3;
        if (TextUtils.isEmpty((String) obj2) && booleanValue) {
            C41566uRf c41566uRf = (C41566uRf) this.b;
            c41566uRf.getClass();
            boolean isEmpty = TextUtils.isEmpty(lSg.e);
            boolean h = ((WM3) ((AM3) c41566uRf.c.get())).h();
            if (!isEmpty && h) {
                i = 2;
            } else {
                i = 1;
            }
            return AbstractC19049dbk.f(new C44240wRf(i));
        }
        return FL6.a;
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        return ((C48103zKg) this.b).V(interfaceC39433sqh);
    }

    public C25476iPf(InterfaceC15222ake interfaceC15222ake) {
        this.a = 2;
        this.b = new SingleCache(new SingleFromCallable(new CallableC37271rE5(interfaceC15222ake, 4)));
    }

    public C25476iPf(MushroomApplication mushroomApplication, C39406spc c39406spc, C40567thc c40567thc, C0991Bsc c0991Bsc, XZf xZf) {
        this.a = 7;
        this.b = new C17837ci2(mushroomApplication);
    }

    @Override // defpackage.B0d
    public void C(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void a(LR6 lr6) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
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

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.B0d
    public void s(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.B0d
    public void D(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j) {
    }

    @Override // defpackage.B0d
    public void r(C18956dXc c18956dXc, EnumC32563nib enumC32563nib, Throwable th) {
    }

    @Override // defpackage.B0d
    public void g(OXc oXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
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
