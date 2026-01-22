package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: dG9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18589dG9 implements Function {
    public final /* synthetic */ int a;
    public final LinkedHashMap b;

    public C18589dG9(LinkedHashMap linkedHashMap) {
        this.a = 1;
        this.b = linkedHashMap;
    }

    public boolean a(EnumC17252cG9 enumC17252cG9) {
        boolean containsKey;
        synchronized (this) {
            containsKey = this.b.containsKey(enumC17252cG9);
        }
        return containsKey;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        Map map = (Map) obj;
        ArrayList arrayList = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            C40293tUg c40293tUg = (C40293tUg) ((Map.Entry) it.next()).getValue();
            if (AbstractC2032Dq9.j(this.b.get(c40293tUg.a), Boolean.TRUE)) {
                i = 1;
            } else {
                i = 2;
            }
            C35681q2d c35681q2d = new C35681q2d();
            C17213cEc c17213cEc = new C17213cEc();
            C0394Apj c0394Apj = new C0394Apj();
            String str = c40293tUg.a;
            str.getClass();
            c0394Apj.b = str;
            c0394Apj.a |= 1;
            c17213cEc.a = 1;
            c17213cEc.b = c0394Apj;
            c35681q2d.b = c17213cEc;
            String str2 = c40293tUg.c;
            if (str2 == null) {
                str2 = c40293tUg.b.a();
            }
            str2.getClass();
            c35681q2d.t = str2;
            int i2 = c35681q2d.a;
            c35681q2d.X = i;
            c35681q2d.a = i2 | 6;
            arrayList.add(c35681q2d);
        }
        return arrayList;
    }

    public long b(EnumC17252cG9 enumC17252cG9) {
        long j;
        synchronized (this) {
            Long l = (Long) this.b.get(enumC17252cG9);
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
        }
        return j;
    }

    public void c(EnumC17252cG9 enumC17252cG9, long j) {
        synchronized (this) {
            this.b.put(enumC17252cG9, Long.valueOf(j));
        }
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 0:
                synchronized (this) {
                    str = "LaunchStats:" + this.b;
                }
                return str;
            default:
                return super.toString();
        }
    }

    public C18589dG9() {
        this.a = 0;
        this.b = new LinkedHashMap();
    }
}
