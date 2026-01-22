package defpackage;

import java.util.Map;

/* renamed from: qak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36409qak extends AbstractC31828n9k {
    public final Object b;
    public int c;
    public final /* synthetic */ C45767xak t;

    public C36409qak(C45767xak c45767xak, int i) {
        super(false, 0);
        this.t = c45767xak;
        Object[] objArr = c45767xak.t;
        objArr.getClass();
        this.b = objArr[i];
        this.c = i;
    }

    public final void a() {
        int i = this.c;
        C45767xak c45767xak = this.t;
        Object obj = this.b;
        if (i != -1 && i < c45767xak.size()) {
            int i2 = this.c;
            Object[] objArr = c45767xak.t;
            objArr.getClass();
            if (AbstractC38274ryk.t(obj, objArr[i2])) {
                return;
            }
        }
        Object obj2 = C45767xak.i0;
        this.c = c45767xak.o(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C45767xak c45767xak = this.t;
        Map b = c45767xak.b();
        if (b != null) {
            return b.get(this.b);
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
        Map b = c45767xak.b();
        Object obj2 = this.b;
        if (b != null) {
            return b.put(obj2, obj);
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
        int i2 = this.c;
        Object[] objArr2 = c45767xak.X;
        objArr2.getClass();
        objArr2[i2] = obj;
        return obj3;
    }
}
