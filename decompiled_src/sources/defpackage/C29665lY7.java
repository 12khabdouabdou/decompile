package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: lY7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29665lY7 {
    public final LinkedHashMap a;
    public final C10457Tbd b;
    public final MushroomApplication c;
    public final ArrayList d;

    public C29665lY7(LinkedHashMap linkedHashMap, C10457Tbd c10457Tbd, MushroomApplication mushroomApplication, ArrayList arrayList) {
        this.a = linkedHashMap;
        this.b = c10457Tbd;
        this.c = mushroomApplication;
        this.d = arrayList;
    }

    public final String a(String str) {
        Object obj;
        String str2;
        if (str == null) {
            return this.c.getString(R.string.unknown_snapchatter);
        }
        Iterator it = this.a.values().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C10457Tbd) obj).a, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C10457Tbd c10457Tbd = (C10457Tbd) obj;
        if (c10457Tbd != null && (str2 = c10457Tbd.c) != null) {
            return str2;
        }
        return str;
    }

    public final String b(String str) {
        String str2;
        C10457Tbd c = c(str);
        if (c != null && (str2 = c.c) != null) {
            return str2;
        }
        return this.c.getString(R.string.unknown_snapchatter);
    }

    public final C10457Tbd c(String str) {
        Object obj;
        Iterator it = this.a.values().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C10457Tbd) obj).b, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C10457Tbd) obj;
    }

    public final LinkedHashMap d() {
        String str;
        ArrayList Z0 = AbstractC41828ue3.Z0(this.a.values(), this.d);
        ArrayList arrayList = new ArrayList();
        for (Object obj : Z0) {
            if (((C10457Tbd) obj).b != null) {
                arrayList.add(obj);
            }
        }
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C10457Tbd c10457Tbd = (C10457Tbd) it.next();
            String str2 = c10457Tbd.b;
            C10457Tbd c10457Tbd2 = this.b;
            if (AbstractC2032Dq9.j(str2, c10457Tbd2.b)) {
                str = c10457Tbd2.d;
            } else {
                str = c10457Tbd.d;
            }
            linkedHashMap.put(str2, str);
        }
        return linkedHashMap;
    }

    public final ArrayList e() {
        List u1 = AbstractC41828ue3.u1(this.a.values());
        ArrayList arrayList = new ArrayList();
        for (Object obj : u1) {
            if (!AbstractC2032Dq9.j(((C10457Tbd) obj).b, this.b.b)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean f() {
        C10457Tbd c10457Tbd = (C10457Tbd) AbstractC41828ue3.H0(this.a.values());
        if (c10457Tbd != null) {
            return c10457Tbd.f;
        }
        return false;
    }

    public final boolean g() {
        String str;
        BN7 bn7;
        C10457Tbd c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(e());
        if (c10457Tbd != null && (str = c10457Tbd.b) != null) {
            C10457Tbd c10457Tbd2 = (C10457Tbd) AbstractC41828ue3.I0(e());
            if (c10457Tbd2 != null) {
                bn7 = c10457Tbd2.h;
            } else {
                bn7 = null;
            }
            boolean f = f();
            if (!AbstractC48194zP2.X(str) && this.a.size() <= 2 && AbstractC8114Otc.B(bn7) && !f) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("Friend info must have at least one friend.");
    }

    public final boolean h() {
        Collection values = this.a.values();
        if (!(values instanceof Collection) || !values.isEmpty()) {
            Iterator it = values.iterator();
            while (it.hasNext()) {
                if (AbstractC2032Dq9.j(((C10457Tbd) it.next()).b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
