package defpackage;

import java.util.Map;

/* loaded from: classes2.dex */
public final class Ock extends AbstractC31828n9k {
    public final Object b;
    public int c;
    public final /* synthetic */ C45767xak t;

    public Ock(C45767xak c45767xak, int i) {
        super(false, 1);
        this.t = c45767xak;
        Object[] objArr = c45767xak.t;
        objArr.getClass();
        this.b = objArr[i];
        this.c = i;
    }

    public final void a() {
        int i = this.c;
        Object obj = this.b;
        C45767xak c45767xak = this.t;
        if (i != -1 && i < c45767xak.size()) {
            int i2 = this.c;
            Object[] objArr = c45767xak.t;
            objArr.getClass();
            if (AbstractC26214ixk.q(obj, objArr[i2])) {
                return;
            }
        }
        Object obj2 = C45767xak.i0;
        this.c = c45767xak.i(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C45767xak c45767xak = this.t;
        Map a = c45767xak.a();
        if (a != null) {
            return a.get(this.b);
        }
        a();
        int i = this.c;
        if (i == -1) {
            return null;
        }
        Object[] objArr = c45767xak.X;
        objArr.getClass();
        return objArr[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C45767xak c45767xak = this.t;
        Map a = c45767xak.a();
        Object obj2 = this.b;
        if (a != null) {
            return a.put(obj2, obj);
        }
        a();
        int i = this.c;
        if (i == -1) {
            c45767xak.put(obj2, obj);
            return null;
        }
        Object[] objArr = c45767xak.X;
        objArr.getClass();
        Object obj3 = objArr[i];
        objArr[i] = obj;
        return obj3;
    }
}
