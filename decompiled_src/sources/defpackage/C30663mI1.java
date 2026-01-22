package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: mI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30663mI1 implements InterfaceC33941ok7 {
    public final /* synthetic */ I3k a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C22643gI1 d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ CompositeDisposable f;
    public final /* synthetic */ Set g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ PF1 i;

    public C30663mI1(I3k i3k, Context context, List list, C22643gI1 c22643gI1, Integer num, CompositeDisposable compositeDisposable, Set set, boolean z, PF1 pf1) {
        this.a = i3k;
        this.b = context;
        this.c = list;
        this.d = c22643gI1;
        this.e = num;
        this.f = compositeDisposable;
        this.g = set;
        this.h = z;
        this.i = pf1;
    }

    @Override // defpackage.InterfaceC33941ok7
    public final View a(FrameLayout frameLayout) {
        RecyclerView recyclerView;
        int i;
        Disposable a;
        I3k i3k = this.a;
        C29325lI1 c29325lI1 = (C29325lI1) i3k.t;
        if (c29325lI1 != null) {
            recyclerView = (RecyclerView) c29325lI1.a.get();
        } else {
            recyclerView = null;
        }
        List list = this.c;
        if (recyclerView == null) {
            i3k.X = null;
            C29470lP c29470lP = new C29470lP(new BehaviorSubject(list), (C38012rn0) i3k.c);
            RecyclerView recyclerView2 = new RecyclerView(this.b);
            recyclerView2.setTag("CTRecyclerView");
            i3k.t = new C29325lI1(new WeakReference(recyclerView2), c29470lP);
            Integer num = this.e;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 7;
            }
            recyclerView2.getContext();
            GridLayoutManager gridLayoutManager = new GridLayoutManager(i, 1);
            gridLayoutManager.L = new C34677pI1(recyclerView2, i);
            recyclerView2.H0(gridLayoutManager);
            C12904Xog c12904Xog = new C12904Xog();
            C6995Ms1 c6995Ms1 = ((C34727pK9) i3k.b).c;
            if (c6995Ms1 != null) {
                a = c12904Xog.a(c6995Ms1.b);
            } else {
                a = a.a();
            }
            CompositeDisposable compositeDisposable = this.f;
            compositeDisposable.d(a);
            compositeDisposable.d(a.b(new C32000nI1(c12904Xog, 0)));
            compositeDisposable.d(a.b(new TF1(5, i3k)));
            C44090wKc c44090wKc = new C44090wKc(this.d, c12904Xog.c, null, null, null, null, null, null, 508);
            c44090wKc.A(Collections.singletonList(c29470lP));
            c44090wKc.C(compositeDisposable, Functions.f);
            recyclerView2.C0(c44090wKc);
            Set set = this.g;
            recyclerView2.n(new C35645q1(5, set));
            recyclerView2.F0(null);
            if (this.h) {
                GestureDetector gestureDetector = new GestureDetector(recyclerView2.getContext(), new C21813fg1(recyclerView2, set, 4));
                gestureDetector.setIsLongpressEnabled(false);
                recyclerView2.setOnTouchListener(new ViewOnTouchListenerC33339oI1(gestureDetector, 0));
            }
            return recyclerView2;
        }
        ((BehaviorSubject) c29325lI1.b.c).onNext(list);
        if (this.i == PF1.RECENT && ((ViewTreeObserverOnPreDrawListenerC27989kI1) i3k.X) == null) {
            i3k.X = new ViewTreeObserverOnPreDrawListenerC27989kI1(recyclerView, new C26042iq1(i3k, 5, recyclerView));
        }
        return recyclerView;
    }

    @Override // defpackage.InterfaceC33941ok7
    public final List getItems() {
        List list = this.c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NG1 c = ((MI1) it.next()).c();
            if (c != null) {
                arrayList.add(c);
            }
        }
        return arrayList;
    }
}
