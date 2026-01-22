package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: ps3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35450ps3 implements Function, H85 {
    public final Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Object t;

    public C35450ps3(LJ9 lj9, FJj fJj, C12904Xog c12904Xog, int i, int i2, GYe gYe) {
        this.a = 2;
        this.t = lj9;
        this.X = fJj;
        this.Y = c12904Xog;
        this.b = i;
        this.c = i2;
        this.Z = gYe;
    }

    public void a(C29007l36 c29007l36) {
        if (!((HashSet) this.t).contains(c29007l36.a)) {
            ((HashSet) this.X).add(c29007l36);
            return;
        }
        throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2 = this.X;
        switch (this.a) {
            case 1:
                Map map = (Map) obj;
                Canvas canvas = (Canvas) this.Y;
                KH6 kh6 = (KH6) this.Z;
                return new CompletableFromAction(new C47529yu6((C2112Du6) this.t, (List) obj2, this.b, this.c, canvas, map, kh6, 0));
            case 2:
                LJ9 lj9 = (LJ9) this.t;
                lj9.getClass();
                C22643gI1 a = lj9.d.a(((FJj) obj2).c);
                C12904Xog c12904Xog = (C12904Xog) this.Y;
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C5949Ku a2 = ((MI1) it.next()).a();
                    Disposable b = a.b(new C20072eN0(a2, 2));
                    CompositeDisposable compositeDisposable = ((GYe) this.Z).b;
                    CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
                    compositeDisposable.d(b);
                    arrayList.add(a2);
                }
                return new BF1(0, new C33493oP8(IJ9.a, a, c12904Xog.c, arrayList, 0L, this.b, 0, this.c));
            default:
                return new CompletableFromAction(new C47239yh2((String) this.t, (Uri) obj2, this.b, (KXh) this.Y, this.c, (InterfaceC20049eLj) this.Z));
        }
    }

    public C36788qs3 b() {
        boolean z;
        if (((InterfaceC3200Fs3) this.Z) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new C36788qs3(new HashSet((HashSet) this.t), new HashSet((HashSet) this.X), this.b, this.c, (InterfaceC3200Fs3) this.Z, (HashSet) this.Y);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    @Override // defpackage.H85
    public J85 p() {
        return new C7948Olc((InterfaceC16558bke) this.t, (C23696h4i) this.X, this.b, this.c, (C35392ppb) this.Y, (BehaviorSubject) this.Z);
    }

    public /* synthetic */ C35450ps3(Object obj, Object obj2, int i, int i2, Object obj3, Object obj4, int i3) {
        this.a = i3;
        this.t = obj;
        this.X = obj2;
        this.b = i;
        this.c = i2;
        this.Y = obj3;
        this.Z = obj4;
    }

    public C35450ps3(String str, Uri uri, int i, KXh kXh, int i2, InterfaceC20049eLj interfaceC20049eLj) {
        this.a = 6;
        this.t = str;
        this.X = uri;
        this.b = i;
        this.Y = kXh;
        this.c = i2;
        this.Z = interfaceC20049eLj;
    }

    public C35450ps3(Q0d q0d) {
        this.a = 4;
        this.Z = q0d;
        this.X = new Rect();
        this.Y = new ViewTreeObserverOnGlobalLayoutListenerC31349mo4(4, this);
    }

    public C35450ps3(View view, WR6 wr6) {
        this.a = 5;
        this.t = view;
        this.X = wr6;
    }

    public C35450ps3(Class cls, Class[] clsArr) {
        this.a = 0;
        HashSet hashSet = new HashSet();
        this.t = hashSet;
        this.X = new HashSet();
        this.b = 0;
        this.c = 0;
        this.Y = new HashSet();
        hashSet.add(cls);
        for (Class cls2 : clsArr) {
            AbstractC47499ysk.a(cls2, "Null interface");
        }
        Collections.addAll((HashSet) this.t, clsArr);
    }
}
