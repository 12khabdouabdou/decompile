package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.PageId;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class BHe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CHe b;
    public final /* synthetic */ VHe c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BHe(CHe cHe, VHe vHe, int i) {
        super(0);
        this.a = i;
        this.b = cHe;
        this.c = vHe;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0264 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0340 A[LOOP:3: B:89:0x0338->B:91:0x0340, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v10, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [eJe, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String str;
        String scenarioId;
        boolean z;
        C25099i7j c25099i7j;
        C3199Fs1 c3199Fs1;
        C16655bp1 c16655bp1;
        C12591Wzh c12591Wzh;
        boolean z2;
        Iterator it;
        boolean z3;
        Object obj;
        CompletableEmpty completableEmpty;
        ArrayDeque arrayDeque;
        int max;
        C25099i7j c25099i7j2 = C25099i7j.a;
        VHe vHe = this.c;
        CHe cHe = this.b;
        switch (this.a) {
            case 0:
                int d = cHe.d();
                C44676wm1 c44676wm1 = (C44676wm1) cHe.r0;
                c44676wm1.getClass();
                if (vHe.t) {
                    EHe e = c44676wm1.e();
                    if (e.v0) {
                        e.v0 = false;
                        str = null;
                        z = true;
                        e.a.d(2, 1, null);
                    } else {
                        str = null;
                        z = true;
                    }
                    c44676wm1.b.X.b = z;
                } else {
                    str = null;
                }
                SHe sHe = XHe.a;
                c44676wm1.m0.a.put(vHe.a.getId(), Long.valueOf(d));
                C36867qvg c36867qvg = c44676wm1.s0;
                if (c36867qvg != null) {
                    String a = c44676wm1.g0.a(vHe.b);
                    C45001x0h c45001x0h = (C45001x0h) c36867qvg.b;
                    C45541xQ0 c45541xQ0 = c45001x0h.b;
                    if (c45541xQ0 != null) {
                        PageId pageId = c45001x0h.a;
                        String name = pageId.getName();
                        pageId.getIndex();
                        C3199Fs1 c3199Fs12 = (C3199Fs1) c45541xQ0.b;
                        C10759Tq1 c10759Tq1 = new C10759Tq1(name, -1L);
                        C12591Wzh c12591Wzh2 = c3199Fs12.t;
                        if (c12591Wzh2 != null) {
                            C25866ii1 c25866ii1 = c3199Fs12.a;
                            ReenactmentKey b = ((C9981Seh) c25866ii1.g.getValue()).c().c.b(a);
                            if (b == null) {
                                scenarioId = str;
                            } else {
                                scenarioId = b.getScenarioId();
                            }
                            c12591Wzh2.onStickerPickerBloopsActionBarEvent(new C21153fAh(a, scenarioId, c25866ii1.b(a), c10759Tq1, null));
                        }
                    }
                }
                return c25099i7j2;
            case 1:
                int d2 = cHe.d();
                C44676wm1 c44676wm12 = (C44676wm1) cHe.r0;
                EHe e2 = c44676wm12.e();
                if (e2.v0) {
                    e2.v0 = false;
                    e2.a.d(2, 1, null);
                }
                C48678zlg c48678zlg = c44676wm12.b.X;
                c48678zlg.c = 4L;
                C17010c54 c17010c54 = c48678zlg.a;
                c17010c54.getClass();
                AbstractC17139cB1.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC34710pJd(c17010c54, "countShowsTutorialInReels", 4L, 0)), ((C41818udf) c17010c54.c).b), null, 3);
                SHe sHe2 = XHe.a;
                c44676wm12.m0.a.put(vHe.a.getId(), Long.valueOf(d2));
                C31973nGg c31973nGg = c44676wm12.u0;
                if (c31973nGg != null) {
                    String a2 = c44676wm12.g0.a(vHe.b);
                    C45001x0h c45001x0h2 = (C45001x0h) c31973nGg.b;
                    BQ0 bq0 = c45001x0h2.e0;
                    if (bq0 != null) {
                        PageId pageId2 = c45001x0h2.a;
                        C16655bp1 c16655bp12 = new C16655bp1(pageId2.getName(), pageId2.getIndex());
                        C3199Fs1 c3199Fs13 = (C3199Fs1) bq0.b;
                        C7498Nq1 c7498Nq1 = c3199Fs13.c;
                        String str2 = c16655bp12.a;
                        View view = cHe.a;
                        if (c7498Nq1 != null) {
                            if (!AbstractC2032Dq9.j(c7498Nq1.j0, a2)) {
                                if (!AbstractC2032Dq9.j(c7498Nq1.j0, a2)) {
                                    c7498Nq1.j0 = a2;
                                    CompositeDisposable compositeDisposable = c7498Nq1.g0;
                                    compositeDisposable.j();
                                    ((ViewOnAttachStateChangeListenerC4764Ip1) c7498Nq1.Y.get()).getClass();
                                    int K = I0j.K(c45001x0h2.getResources().getDimension(R.dimen.f31090_resource_name_obfuscated_res_0x7f07019a) - c45001x0h2.getResources().getDimension(R.dimen.f31580_resource_name_obfuscated_res_0x7f0701d8));
                                    C44676wm1 c44676wm13 = c45001x0h2.g0;
                                    PageId pageId3 = c44676wm13.h0;
                                    EnumC47348ym1 viewType = pageId3.getViewType();
                                    EnumC47348ym1 enumC47348ym1 = EnumC47348ym1.X;
                                    MHe mHe = c44676wm13.b;
                                    c25099i7j = c25099i7j2;
                                    if (viewType != enumC47348ym1 && pageId3.getViewType() != EnumC47348ym1.Y && pageId3.getViewType() != EnumC47348ym1.Z) {
                                        C44676wm1.h((RecyclerView) c44676wm13.c(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d), K);
                                        List list = (List) mHe.l0.d1();
                                        if (list != null) {
                                            int i = pageId3.getViewType().a;
                                            int size = list.size() % i;
                                            if (size != 0) {
                                                i = size;
                                            }
                                            C12876Xn9 c12876Xn9 = new C12876Xn9(1, i, 1);
                                            C43339vm1 c43339vm1 = new C43339vm1(0, list, false);
                                            C37991rm1 c37991rm1 = new C37991rm1(c44676wm13, 8);
                                            Iterator it2 = c12876Xn9.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    if (((String) c37991rm1.invoke(c43339vm1.invoke(it2.next()))).equals(a2)) {
                                                        ((RecyclerView) c44676wm13.c(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d)).K0(0, ((RecyclerView) c44676wm13.c(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d)).getChildAt(0).getHeight() + 120, null);
                                                    }
                                                }
                                            }
                                        } else {
                                            throw new IllegalStateException("viewModel.currentReels has null value");
                                        }
                                    }
                                    int n1 = c44676wm13.f().n1();
                                    int p1 = c44676wm13.f().p1();
                                    List list2 = (List) mHe.l0.d1();
                                    if (list2 != null) {
                                        C19140dg1 c19140dg1 = c44676wm13.g0;
                                        if (n1 != -1 && p1 != -1) {
                                            Iterable c12876Xn92 = new C12876Xn9(n1, p1, 1);
                                            if (!(c12876Xn92 instanceof Collection) || !((Collection) c12876Xn92).isEmpty()) {
                                                Iterator it3 = c12876Xn92.iterator();
                                                while (((C13419Yn9) it3).c) {
                                                    if (c19140dg1.a(((VHe) list2.get(((AbstractC10162Sn9) it3).a())).b).equals(a2)) {
                                                        z2 = true;
                                                        it = AbstractC9202Qtc.P(0, c44676wm13.e().getItemCount()).iterator();
                                                        while (true) {
                                                            if (!((C13419Yn9) it).c) {
                                                                obj = ((AbstractC10162Sn9) it).next();
                                                                z3 = z2;
                                                                if (!c19140dg1.a(((VHe) list2.get(((Number) obj).intValue())).b).equals(a2)) {
                                                                    z2 = z3;
                                                                }
                                                            } else {
                                                                z3 = z2;
                                                                obj = null;
                                                            }
                                                        }
                                                        Integer num = (Integer) obj;
                                                        if (z3 && num != null) {
                                                            if (num.intValue() > p1) {
                                                                max = Math.min(num.intValue(), c44676wm13.e().getItemCount() - 1);
                                                            } else {
                                                                max = Math.max(num.intValue(), 0);
                                                            }
                                                            RecyclerView recyclerView = (RecyclerView) c44676wm13.c(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d);
                                                            CompletableSubject completableSubject = new CompletableSubject();
                                                            ?? obj2 = new Object();
                                                            ?? obj3 = new Object();
                                                            C42002um1 c42002um1 = new C42002um1(completableSubject, obj3, recyclerView, obj2);
                                                            c16655bp1 = c16655bp12;
                                                            c3199Fs1 = c3199Fs13;
                                                            C16610bn0 c16610bn0 = new C16610bn0(completableSubject, 28, (Object) obj2);
                                                            obj2.a = new C16610bn0(recyclerView, 26, c42002um1);
                                                            obj3.a = new C16610bn0(recyclerView, 27, c16610bn0);
                                                            recyclerView.postDelayed(new RunnableC36654qm1(c16610bn0, 0), 1000L);
                                                            recyclerView.n(c42002um1);
                                                            ((RecyclerView) c44676wm13.c(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d)).L0(max);
                                                            completableEmpty = completableSubject;
                                                        } else {
                                                            c3199Fs1 = c3199Fs13;
                                                            c16655bp1 = c16655bp12;
                                                            completableEmpty = CompletableEmpty.a;
                                                        }
                                                        if (AbstractC39172sek.q(mHe, 2)) {
                                                            Objects.toString(mHe.e0);
                                                        }
                                                        mHe.n0.j(a2);
                                                        compositeDisposable.d(completableEmpty.subscribe(OF0.y, new C6954Mq1(c7498Nq1, 0)));
                                                        new WeakReference(view);
                                                        new WeakReference(c45001x0h2);
                                                        c7498Nq1.Z.onNext(new Object());
                                                        arrayDeque = ((C12993Xt1) c7498Nq1.b.get()).c;
                                                        arrayDeque.offerLast(new C5869Kq1(str2, a2));
                                                        while (arrayDeque.size() > 1000) {
                                                            arrayDeque.removeFirst();
                                                        }
                                                        c3199Fs13 = c3199Fs1;
                                                        c12591Wzh = c3199Fs13.t;
                                                        if (c12591Wzh == null) {
                                                            c12591Wzh.onStickerPickerBloopsActionBarEvent(new C22490gAh(a2, c3199Fs13.a.b(a2), c16655bp1, new C10759Tq1(str2, 0L), new WeakReference(view)));
                                                            return c25099i7j;
                                                        }
                                                        return c25099i7j;
                                                    }
                                                }
                                            }
                                        }
                                        z2 = false;
                                        it = AbstractC9202Qtc.P(0, c44676wm13.e().getItemCount()).iterator();
                                        while (true) {
                                            if (!((C13419Yn9) it).c) {
                                            }
                                            z2 = z3;
                                        }
                                        Integer num2 = (Integer) obj;
                                        if (z3) {
                                        }
                                        c3199Fs1 = c3199Fs13;
                                        c16655bp1 = c16655bp12;
                                        completableEmpty = CompletableEmpty.a;
                                        if (AbstractC39172sek.q(mHe, 2)) {
                                        }
                                        mHe.n0.j(a2);
                                        compositeDisposable.d(completableEmpty.subscribe(OF0.y, new C6954Mq1(c7498Nq1, 0)));
                                        new WeakReference(view);
                                        new WeakReference(c45001x0h2);
                                        c7498Nq1.Z.onNext(new Object());
                                        arrayDeque = ((C12993Xt1) c7498Nq1.b.get()).c;
                                        arrayDeque.offerLast(new C5869Kq1(str2, a2));
                                        while (arrayDeque.size() > 1000) {
                                        }
                                        c3199Fs13 = c3199Fs1;
                                        c12591Wzh = c3199Fs13.t;
                                        if (c12591Wzh == null) {
                                        }
                                    } else {
                                        throw new IllegalStateException("viewModel.currentReels has null value");
                                    }
                                }
                            } else {
                                c25099i7j = c25099i7j2;
                                c16655bp1 = c16655bp12;
                                c7498Nq1.a();
                                c12591Wzh = c3199Fs13.t;
                                if (c12591Wzh == null) {
                                }
                            }
                        }
                        c25099i7j = c25099i7j2;
                        c3199Fs1 = c3199Fs13;
                        c16655bp1 = c16655bp12;
                        c3199Fs13 = c3199Fs1;
                        c12591Wzh = c3199Fs13.t;
                        if (c12591Wzh == null) {
                        }
                    }
                }
                return c25099i7j2;
            default:
                int d3 = cHe.d();
                C44676wm1 c44676wm14 = (C44676wm1) cHe.r0;
                c44676wm14.getClass();
                if (vHe.t) {
                    EHe e3 = c44676wm14.e();
                    if (e3.v0) {
                        e3.v0 = false;
                        e3.a.d(2, 1, null);
                    }
                    c44676wm14.b.X.b = true;
                }
                SHe sHe3 = XHe.a;
                c44676wm14.m0.a.put(vHe.a.getId(), Long.valueOf(d3));
                NZg nZg = c44676wm14.t0;
                if (nZg != null) {
                    c44676wm14.g0.a(vHe.b);
                    C45001x0h c45001x0h3 = (C45001x0h) nZg.b;
                    if (c45001x0h3.t != null) {
                        PageId pageId4 = c45001x0h3.a;
                        pageId4.getName();
                        pageId4.getIndex();
                    }
                }
                return c25099i7j2;
        }
    }
}
