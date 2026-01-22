package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* renamed from: qnb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36686qnb implements Function {
    public Object X;
    public Object Y;
    public Object Z;
    public boolean a;
    public int b;
    public boolean c;
    public Object e0;
    public boolean t;

    public C36686qnb(C42034unb c42034unb, C26540jCg c26540jCg, C10122Slb c10122Slb, int i, boolean z, boolean z2, XB8 xb8, boolean z3) {
        this.X = c42034unb;
        this.Y = c26540jCg;
        this.Z = c10122Slb;
        this.b = i;
        this.a = z;
        this.c = z2;
        this.e0 = xb8;
        this.t = z3;
    }

    public C36686qnb a(N6f n6f) {
        boolean z;
        Collection unmodifiableCollection;
        AbstractC20835ew8.L("hedging frozen", !this.t);
        if (((N6f) this.e0) == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("already committed", z);
        Collection collection = (Collection) this.Z;
        if (collection == null) {
            unmodifiableCollection = Collections.singleton(n6f);
        } else {
            ArrayList arrayList = new ArrayList(collection);
            arrayList.add(n6f);
            unmodifiableCollection = Collections.unmodifiableCollection(arrayList);
        }
        return new C36686qnb((List) this.X, (Collection) this.Y, unmodifiableCollection, (N6f) this.e0, this.c, this.a, this.t, this.b + 1);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 14)), new C35348pnb((C42034unb) this.X, (C26540jCg) this.Y, interfaceC12857Xmb, (C10122Slb) this.Z, this.b, this.a, this.c, (XB8) this.e0, this.t));
        C42034unb c42034unb = (C42034unb) this.X;
        return Ppk.b(singleFlatMap, interfaceC12857Xmb, (InterfaceC28223kT6) c42034unb.c.get(), c42034unb.h);
    }

    public void b(int i, Integer num) {
        this.Z = Integer.valueOf(i);
        this.e0 = num;
    }

    public C12718Xfi c(Context context) {
        return new C12718Xfi(new C38049rof(this, 0, context));
    }

    public C36686qnb d(N6f n6f) {
        ArrayList arrayList = new ArrayList((Collection) this.Z);
        arrayList.remove(n6f);
        return new C36686qnb((List) this.X, (Collection) this.Y, Collections.unmodifiableCollection(arrayList), (N6f) this.e0, this.c, this.a, this.t, this.b);
    }

    public C36686qnb e(N6f n6f, N6f n6f2) {
        ArrayList arrayList = new ArrayList((Collection) this.Z);
        arrayList.remove(n6f);
        arrayList.add(n6f2);
        return new C36686qnb((List) this.X, (Collection) this.Y, Collections.unmodifiableCollection(arrayList), (N6f) this.e0, this.c, this.a, this.t, this.b);
    }

    public C36686qnb f(N6f n6f) {
        n6f.b = true;
        Collection collection = (Collection) this.Y;
        if (collection.contains(n6f)) {
            ArrayList arrayList = new ArrayList(collection);
            arrayList.remove(n6f);
            return new C36686qnb((List) this.X, Collections.unmodifiableCollection(arrayList), (Collection) this.Z, (N6f) this.e0, this.c, this.a, this.t, this.b);
        }
        return this;
    }

    public C36686qnb g(N6f n6f) {
        boolean z;
        List list;
        boolean z2 = true;
        AbstractC20835ew8.L("Already passThrough", !this.a);
        boolean z3 = n6f.b;
        Collection collection = (Collection) this.Y;
        if (!z3) {
            if (collection.isEmpty()) {
                collection = Collections.singletonList(n6f);
            } else {
                ArrayList arrayList = new ArrayList(collection);
                arrayList.add(n6f);
                collection = Collections.unmodifiableCollection(arrayList);
            }
        }
        Collection collection2 = collection;
        N6f n6f2 = (N6f) this.e0;
        if (n6f2 != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (n6f2 != n6f) {
                z2 = false;
            }
            AbstractC20835ew8.L("Another RPC attempt has already committed", z2);
            list = null;
        } else {
            list = (List) this.X;
        }
        return new C36686qnb(list, collection2, (Collection) this.Z, (N6f) this.e0, this.c, z, this.t, this.b);
    }

    public C36686qnb() {
        this.c = true;
        this.t = true;
    }

    public C36686qnb(List list, Collection collection, Collection collection2, N6f n6f, boolean z, boolean z2, boolean z3, int i) {
        this.X = list;
        AbstractC20835ew8.F(collection, "drainedSubstreams");
        this.Y = collection;
        this.e0 = n6f;
        this.Z = collection2;
        this.c = z;
        this.a = z2;
        this.t = z3;
        this.b = i;
        AbstractC20835ew8.L("passThrough should imply buffer is null", !z2 || list == null);
        AbstractC20835ew8.L("passThrough should imply winningSubstream != null", (z2 && n6f == null) ? false : true);
        AbstractC20835ew8.L("passThrough should imply winningSubstream is drained", !z2 || (collection.size() == 1 && collection.contains(n6f)) || (collection.size() == 0 && n6f.b));
        AbstractC20835ew8.L("cancelled should imply committed", (z && n6f == null) ? false : true);
    }
}
