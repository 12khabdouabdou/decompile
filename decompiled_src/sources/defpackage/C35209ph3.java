package defpackage;

import android.animation.ValueAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.profile.sharedui.pageindicator.DotPageIndicator;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: ph3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35209ph3 extends AbstractC39998tGe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C35209ph3(C44090wKc c44090wKc, Object obj, int i) {
        this.a = i;
        this.b = c44090wKc;
        this.c = obj;
    }

    @Override // defpackage.AbstractC39998tGe
    public void a() {
        switch (this.a) {
            case 6:
                C12388Wq1 c12388Wq1 = (C12388Wq1) this.c;
                if (c12388Wq1 != null) {
                    c12388Wq1.k();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC39998tGe
    public void d(int i, int i2) {
        switch (this.a) {
            case 0:
                C20500eh3 c20500eh3 = ((C39221sh3) this.c).a;
                if (i == 0) {
                    C39221sh3 c39221sh3 = (C39221sh3) c20500eh3.t;
                    if (c39221sh3 != null) {
                        c39221sh3.e0.B0(0);
                        return;
                    }
                    return;
                }
                c20500eh3.getClass();
                return;
            case 1:
            default:
                return;
            case 2:
                g();
                return;
            case 3:
                C44090wKc c44090wKc = (C44090wKc) this.b;
                C13961Zn9 P = AbstractC9202Qtc.P(0, c44090wKc.getItemCount());
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(P, 10));
                Iterator it = P.iterator();
                while (((C13419Yn9) it).c) {
                    arrayList.add(c44090wKc.a(((AbstractC10162Sn9) it).a()));
                }
                ((BehaviorSubject) this.c).onNext(arrayList);
                return;
            case 4:
                if (i == 0 && i2 > 0 && AbstractC2032Dq9.j(((C44090wKc) this.b).a(0).x(), "SETTINGS_UPSELL_VIEW_MODEL_CONTENT_DESCRIPTION")) {
                    RecyclerView recyclerView = ((L7g) this.c).l0;
                    if (recyclerView != null) {
                        recyclerView.B0(0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("recyclerView");
                        throw null;
                    }
                }
                return;
            case 5:
                C43641vzh c43641vzh = (C43641vzh) this.c;
                c43641vzh.getClass();
                if (i == 0 && i2 > 0) {
                    RecyclerView recyclerView2 = (RecyclerView) this.b;
                    C5949Ku a = ((C44090wKc) recyclerView2.l0).a(i);
                    if (a instanceof C35947qEi) {
                        c43641vzh.getClass();
                        if (((C35947qEi) a).X.a == R.string.title_top_results_search) {
                            recyclerView2.L0(0);
                        }
                    }
                    if (a instanceof C16354bb8) {
                        recyclerView2.L0(0);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                C12388Wq1 c12388Wq1 = (C12388Wq1) this.c;
                if (c12388Wq1 != null) {
                    c12388Wq1.k();
                }
                ((C38789sMh) this.b).q0.onNext(Integer.valueOf(i));
                return;
        }
    }

    @Override // defpackage.AbstractC39998tGe
    public void f(int i, int i2) {
        EnumC2380Eh3 enumC2380Eh3;
        int i3;
        EnumC2380Eh3 enumC2380Eh32;
        switch (this.a) {
            case 0:
                C44090wKc c44090wKc = (C44090wKc) this.b;
                if (c44090wKc.getItemCount() > 0) {
                    InterfaceC6491Lu e = c44090wKc.e(0);
                    if (e instanceof EnumC2380Eh3) {
                        enumC2380Eh3 = (EnumC2380Eh3) e;
                    } else {
                        enumC2380Eh3 = null;
                    }
                    C20500eh3 c20500eh3 = ((C39221sh3) this.c).a;
                    int itemCount = c44090wKc.getItemCount();
                    if (enumC2380Eh3 == null) {
                        i3 = -1;
                    } else {
                        i3 = AbstractC17816ch3.a[enumC2380Eh3.ordinal()];
                    }
                    if ((i3 == 1 || i3 == 2) && itemCount < 25) {
                        C32533nh3 c32533nh3 = c20500eh3.l0;
                        if (c32533nh3 != null) {
                            c32533nh3.l();
                            return;
                        } else {
                            AbstractC2032Dq9.T("section");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 1:
                C44090wKc c44090wKc2 = (C44090wKc) this.b;
                if (c44090wKc2.getItemCount() > 0) {
                    InterfaceC6491Lu e2 = c44090wKc2.e(0);
                    if (e2 instanceof EnumC2380Eh3) {
                        enumC2380Eh32 = (EnumC2380Eh3) e2;
                    } else {
                        enumC2380Eh32 = null;
                    }
                    C6767Mh3 c6767Mh3 = ((C11115Uh3) this.c).a;
                    int itemCount2 = c44090wKc2.getItemCount();
                    if (enumC2380Eh32 == EnumC2380Eh3.X && itemCount2 < 25) {
                        C8942Qh3 c8942Qh3 = c6767Mh3.i0;
                        if (c8942Qh3 != null) {
                            c8942Qh3.j();
                            return;
                        } else {
                            AbstractC2032Dq9.T("section");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 2:
                g();
                return;
            case 3:
                C44090wKc c44090wKc3 = (C44090wKc) this.b;
                C13961Zn9 P = AbstractC9202Qtc.P(0, c44090wKc3.getItemCount());
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(P, 10));
                Iterator it = P.iterator();
                while (((C13419Yn9) it).c) {
                    arrayList.add(c44090wKc3.a(((AbstractC10162Sn9) it).a()));
                }
                ((BehaviorSubject) this.c).onNext(arrayList);
                return;
            case 4:
            case 5:
            default:
                return;
            case 6:
                C12388Wq1 c12388Wq1 = (C12388Wq1) this.c;
                if (c12388Wq1 != null) {
                    c12388Wq1.k();
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    public void g() {
        boolean z;
        int i;
        int i2;
        int itemCount = ((AbstractC37322rGe) this.b).getItemCount();
        DotPageIndicator dotPageIndicator = (DotPageIndicator) this.c;
        if (dotPageIndicator.l0 == itemCount) {
            return;
        }
        if (itemCount < 2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = 0;
        } else if (!z) {
            i = itemCount;
        } else {
            throw new RuntimeException();
        }
        dotPageIndicator.l0 = i;
        if (itemCount >= 2) {
            C20077eN5 c20077eN5 = new C20077eN5(i, (Map) dotPageIndicator.g0, ((Boolean) dotPageIndicator.m0.getValue()).booleanValue());
            dotPageIndicator.j0 = c20077eN5;
            dotPageIndicator.t = new int[dotPageIndicator.l0];
            int[] iArr = (int[]) c20077eN5.t;
            int length = iArr.length;
            int i3 = 0;
            int i4 = 0;
            while (i3 < length) {
                int i5 = iArr[i3];
                int i6 = i4 + 1;
                int[] iArr2 = dotPageIndicator.t;
                if (iArr2 != null) {
                    Integer num = (Integer) c20077eN5.c.get(Integer.valueOf(i5));
                    if (num != null) {
                        i2 = num.intValue();
                    } else {
                        i2 = 0;
                    }
                    iArr2[i4] = i2;
                    i3++;
                    i4 = i6;
                } else {
                    AbstractC2032Dq9.T("dotSizes");
                    throw null;
                }
            }
            int i7 = dotPageIndicator.l0;
            ValueAnimator[] valueAnimatorArr = new ValueAnimator[i7];
            for (int i8 = 0; i8 < i7; i8++) {
                valueAnimatorArr[i8] = new ValueAnimator();
            }
            dotPageIndicator.e0 = valueAnimatorArr;
            dotPageIndicator.setVisibility(0);
        } else {
            dotPageIndicator.setVisibility(8);
        }
        dotPageIndicator.invalidate();
    }

    public /* synthetic */ C35209ph3(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
