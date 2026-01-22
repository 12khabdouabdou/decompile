package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: xG4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45335xG4 extends XX2 {
    public CM4 Y;
    public Boolean Z;
    public Boolean e0;
    public Boolean f0;
    public C15938bH9 g0;
    public Integer h0;
    public List i0;
    public LinkedHashMap j0;
    public LinkedHashMap k0;
    public ObservableTransformer l0;
    public C15938bH9 b = C15938bH9.j;
    public final ArrayList c = new ArrayList();
    public final LinkedHashMap t = new LinkedHashMap();
    public final LinkedHashMap X = new LinkedHashMap();

    @Override // defpackage.KA1
    public final Object c() {
        return new C46670yG4(this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0);
    }

    public final void d(HKj... hKjArr) {
        e(C25303iH9.a, (HKj[]) Arrays.copyOf(hKjArr, hKjArr.length));
    }

    public final void e(AbstractC22140fuk abstractC22140fuk, HKj... hKjArr) {
        LinkedHashMap linkedHashMap = this.t;
        Object obj = linkedHashMap.get(abstractC22140fuk);
        if (obj == null) {
            obj = new ArrayList();
            linkedHashMap.put(abstractC22140fuk, obj);
        }
        AbstractC0690Be3.m0((Collection) obj, hKjArr);
        this.j0 = linkedHashMap;
    }

    public final void f(InterfaceC33934ok0 interfaceC33934ok0) {
        h(new C35272pk0(2, interfaceC33934ok0));
    }

    public final void h(KA1 ka1) {
        ArrayList arrayList = this.c;
        arrayList.add(ka1);
        this.i0 = arrayList;
    }

    public final void i(ObservableTransformer observableTransformer) {
        this.l0 = observableTransformer;
    }

    public final void j(int i) {
        this.h0 = Integer.valueOf(i);
    }

    public final void k() {
        this.f0 = Boolean.TRUE;
        C15938bH9 c15938bH9 = C15938bH9.m;
        this.b = c15938bH9;
        this.g0 = c15938bH9;
    }

    public final void l() {
        this.e0 = Boolean.TRUE;
        C15938bH9 c15938bH9 = C15938bH9.l;
        this.b = c15938bH9;
        this.g0 = c15938bH9;
    }

    public final void m() {
        this.Z = Boolean.TRUE;
        C15938bH9 c15938bH9 = C15938bH9.k;
        this.b = c15938bH9;
        this.g0 = c15938bH9;
    }

    public final void n() {
        C15938bH9 c15938bH9 = this.b;
        if (c15938bH9.e != null) {
            C15938bH9 c15938bH92 = new C15938bH9(c15938bH9.a, c15938bH9.b, c15938bH9.c, c15938bH9.d, null, c15938bH9.f, c15938bH9.g, c15938bH9.h, c15938bH9.i);
            this.b = c15938bH92;
            this.g0 = c15938bH92;
        }
    }
}
