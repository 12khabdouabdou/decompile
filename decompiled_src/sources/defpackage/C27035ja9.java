package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: ja9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27035ja9 implements Disposable {
    public final CompositeDisposable X;
    public InterfaceC25416iMi Y;
    public XF3 Z;
    public final View a;
    public final VM1 b;
    public final C24362ha9 c;
    public boolean e0;
    public final C36551qh8 f0;
    public final ArrayList t = new ArrayList();

    public C27035ja9(View view, VM1 vm1, C24362ha9 c24362ha9, C17668ca9 c17668ca9) {
        this.a = view;
        this.b = vm1;
        this.c = c24362ha9;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.X = compositeDisposable;
        this.Y = C24080hMi.b;
        Size size = new Size(view.getWidth(), view.getHeight());
        Context context = view.getContext();
        Rect k = c17668ca9.a.k();
        this.Z = new XF3(context, c17668ca9.a(0, k == null ? new Rect() : k), size, new RectF(c17668ca9.d));
        ObservableMap observableMap = new ObservableMap(new C36032qIj(view, 2), new MZ7(27, this));
        Function function = Functions.a;
        Observable J0 = observableMap.S(function).J0(size);
        RQ6 rq6 = new RQ6(this, 3, c17668ca9);
        Observables.a.getClass();
        compositeDisposable.d(SubscribersKt.j(Observables.a(c17668ca9.e, J0).S(function), A59.r0, null, new C27651k28(this, 20, rq6), 2));
        this.f0 = new C36551qh8(view.getContext(), new C39217sh(11, this));
    }

    public final void a(boolean z) {
        if (this.e0 != z) {
            this.e0 = z;
            this.b.invoke(new Y99(z));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.b;
    }

    public final boolean d() {
        boolean z = this.e0;
        View view = this.a;
        if (z) {
            if (view.getX() < this.Z.h.left || view.getX() > this.Z.h.right) {
                return true;
            }
            return false;
        }
        if (view.getX() >= this.Z.h.left - (r4.c.getWidth() / 4.0f)) {
            if (view.getX() <= (r3.c.getWidth() / 4.0f) + this.Z.h.right) {
                return false;
            }
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.dispose();
    }

    public final void e() {
        C14997aa9 c14997aa9;
        XF3 xf3 = this.Z;
        if (this.e0) {
            c14997aa9 = (C14997aa9) xf3.f.getValue();
        } else {
            c14997aa9 = xf3.b;
        }
        View view = this.a;
        PointF a = c14997aa9.a(new PointF((view.getWidth() / 2.0f) + view.getX(), view.getY()), this.Z.c);
        C3696Gph c3696Gph = new C3696Gph(view, AbstractC17207cE6.r, a.x);
        C5322Jph c5322Jph = new C5322Jph();
        c5322Jph.a(0.75f);
        c5322Jph.b(200.0f);
        c5322Jph.i = a.x;
        c3696Gph.u = c5322Jph;
        C3696Gph c3696Gph2 = new C3696Gph(view, AbstractC17207cE6.s, a.y);
        C5322Jph c5322Jph2 = new C5322Jph();
        c5322Jph2.a(0.75f);
        c5322Jph2.b(200.0f);
        c5322Jph2.i = a.y;
        c3696Gph2.u = c5322Jph2;
        f(new AbstractC17207cE6[]{c3696Gph, c3696Gph2}, new AE8(this, 12, a));
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, cJe] */
    public final void f(AbstractC17207cE6[] abstractC17207cE6Arr, Function0 function0) {
        ?? obj = new Object();
        int length = abstractC17207cE6Arr.length;
        int i = 0;
        while (i < length) {
            AbstractC17207cE6 abstractC17207cE6 = abstractC17207cE6Arr[i];
            this.t.add(abstractC17207cE6);
            AbstractC17207cE6[] abstractC17207cE6Arr2 = abstractC17207cE6Arr;
            Function0 function02 = function0;
            C25698ia9 c25698ia9 = new C25698ia9(this, abstractC17207cE6, obj, abstractC17207cE6Arr2, function02);
            ArrayList arrayList = abstractC17207cE6.k;
            if (!arrayList.contains(c25698ia9)) {
                arrayList.add(c25698ia9);
            }
            abstractC17207cE6.c();
            i++;
            abstractC17207cE6Arr = abstractC17207cE6Arr2;
            function0 = function02;
        }
    }
}
