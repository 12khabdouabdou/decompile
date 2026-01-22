package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public final class XP5 implements Function {
    public final /* synthetic */ int a;
    public final ArrayList b;

    public /* synthetic */ XP5(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public void a(C18485dBa c18485dBa) {
        synchronized (this) {
            this.b.add(c18485dBa);
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                W1a w1a = (W1a) obj;
                ArrayList<C32958o09> arrayList = this.b;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C32958o09 c32958o09 : arrayList) {
                    ZFf zFf = new ZFf(c32958o09);
                    Y1a y1a = (Y1a) w1a.a.get(c32958o09);
                    boolean z = false;
                    if (y1a != null) {
                        i = y1a.b;
                    } else {
                        i = 0;
                    }
                    if (i > 0) {
                        z = true;
                    }
                    linkedHashMap.put(zFf, Boolean.valueOf(z));
                }
                return linkedHashMap;
            case 4:
                C45182x90 c45182x90 = (C45182x90) obj;
                ArrayList arrayList2 = new ArrayList(this.b);
                C10186Soc c10186Soc = c45182x90.a;
                c10186Soc.getClass();
                Single d = ANi.d(new SingleCreate(new C0366Aoc(c10186Soc, arrayList2)), "NativeSessionWrapper:fetchMessagesByServerId");
                O46 o46 = new O46(22, c45182x90);
                d.getClass();
                return new SingleMap(new SingleMap(d, o46), OX9.e0).r(N6d.e0);
            default:
                return AbstractC41828ue3.u1(this.b);
        }
    }

    public C18485dBa[] b(C18485dBa c18485dBa) {
        ArrayList arrayList;
        C18485dBa[] c18485dBaArr;
        synchronized (this) {
            try {
                if (c18485dBa != null) {
                    arrayList = AbstractC41828ue3.Y0(c18485dBa, this.b);
                } else {
                    arrayList = this.b;
                }
                c18485dBaArr = (C18485dBa[]) arrayList.toArray(new C18485dBa[0]);
                this.b.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        return c18485dBaArr;
    }

    public void c(C18485dBa[] c18485dBaArr) {
        synchronized (this) {
            AbstractC0690Be3.m0(this.b, c18485dBaArr);
        }
    }

    public XP5(int i) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = new ArrayList();
                return;
            default:
                this.b = new ArrayList();
                return;
        }
    }

    public XP5(ArrayList arrayList, ObservableObserveOn observableObserveOn, CompositeDisposable compositeDisposable) {
        this.a = 1;
        this.b = arrayList;
        C48032zH8.Z.getClass();
        Collections.singletonList("HalfSheetComposerScrollViewScrollBehavior");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
