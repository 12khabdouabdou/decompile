package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: xz5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46302xz5 extends GG7 {
    public final /* synthetic */ int h0 = 1;
    public final Map i0;

    public C46302xz5() {
        super(12);
        this.i0 = new HashMap();
    }

    @Override // defpackage.AbstractC39113sc5
    public final Object c0() {
        switch (this.h0) {
            case 0:
                return this.i0;
            default:
                return (HashMap) this.i0;
        }
    }

    @Override // defpackage.GG7, java.util.Map
    public boolean containsKey(Object obj) {
        switch (this.h0) {
            case 0:
                if (obj != null && super.containsKey(obj)) {
                    return true;
                }
                return false;
            default:
                return super.containsKey(obj);
        }
    }

    @Override // defpackage.GG7, java.util.Map
    public boolean containsValue(Object obj) {
        switch (this.h0) {
            case 0:
                return AbstractC23559gye.o(new C32453ndb(((C39155se3) entrySet()).iterator(), 1), obj);
            default:
                return super.containsValue(obj);
        }
    }

    @Override // defpackage.GG7, java.util.Map
    public Set entrySet() {
        switch (this.h0) {
            case 0:
                return AbstractC33950okg.x(super.entrySet(), new C44966wz5(1));
            default:
                return super.entrySet();
        }
    }

    @Override // defpackage.GG7, java.util.Map
    public boolean equals(Object obj) {
        switch (this.h0) {
            case 0:
                if (obj != null && AbstractC37619rUi.l(obj, this)) {
                    return true;
                }
                return false;
            default:
                return super.equals(obj);
        }
    }

    @Override // defpackage.GG7, java.util.Map
    public Object get(Object obj) {
        switch (this.h0) {
            case 0:
                if (obj == null) {
                    return null;
                }
                return (List) super.get(obj);
            default:
                return super.get(obj);
        }
    }

    @Override // defpackage.GG7, java.util.Map
    public int hashCode() {
        switch (this.h0) {
            case 0:
                return AbstractC33950okg.K(entrySet());
            default:
                return super.hashCode();
        }
    }

    @Override // defpackage.GG7, java.util.Map
    public boolean isEmpty() {
        switch (this.h0) {
            case 0:
                if (super.isEmpty()) {
                    return true;
                }
                if (super.size() == 1 && super.containsKey(null)) {
                    return true;
                }
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // defpackage.GG7
    public final Map k1() {
        switch (this.h0) {
            case 0:
                return this.i0;
            default:
                return (HashMap) this.i0;
        }
    }

    @Override // defpackage.GG7, java.util.Map
    public Set keySet() {
        switch (this.h0) {
            case 0:
                return AbstractC33950okg.x(super.keySet(), new C44966wz5(0));
            default:
                return super.keySet();
        }
    }

    public double l1() {
        HashMap hashMap = (HashMap) this.i0;
        if (hashMap.isEmpty()) {
            return 0.0d;
        }
        Iterator it = hashMap.values().iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            i2++;
            if (((D5d) it.next()).d()) {
                i++;
            }
        }
        return (i / i2) * 100.0d;
    }

    @Override // defpackage.GG7, java.util.Map
    public int size() {
        switch (this.h0) {
            case 0:
                return super.size() - (super.containsKey(null) ? 1 : 0);
            default:
                return super.size();
        }
    }

    public C46302xz5(Map map) {
        super(12);
        this.i0 = map;
    }
}
