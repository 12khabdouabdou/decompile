package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: gEh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22575gEh {
    public final List a;
    public double b;
    public double c;
    public final C14459aAf d;
    public final ArrayList e;
    public long f;
    public long g;
    public String h;

    public C22575gEh() {
        List singletonList = Collections.singletonList(EnumC17218cEh.a);
        this.a = singletonList;
        this.b = Double.MAX_VALUE;
        this.d = new C14459aAf();
        List list = singletonList;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C21238fEh((EnumC17218cEh) it.next()));
        }
        this.e = arrayList;
        this.f = -1L;
        this.g = -1L;
    }

    public final InterfaceC26583jEh a() {
        String str = this.h;
        if (str != null) {
            return new C23912hEh(str);
        }
        C14459aAf c14459aAf = this.d;
        C27921kEh c27921kEh = new C27921kEh(((NRc) c14459aAf.c).b(), ((NRc) c14459aAf.c).c(), c14459aAf.a, c14459aAf.b);
        ArrayList arrayList = this.e;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C21238fEh c21238fEh = (C21238fEh) it.next();
            arrayList2.add(new C18555dEh(c21238fEh.b, c21238fEh.a));
        }
        return new C25248iEh(c27921kEh, arrayList2);
    }
}
