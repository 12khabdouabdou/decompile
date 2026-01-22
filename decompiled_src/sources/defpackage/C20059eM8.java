package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: eM8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20059eM8 {
    public final C12718Xfi a;
    public final C12718Xfi b = new C12718Xfi(new C35852qA8(11, this));

    public C20059eM8(InterfaceC15222ake interfaceC15222ake) {
        this.a = new C12718Xfi(new C18712dM8(interfaceC15222ake, 0));
    }

    public final ArrayList a() {
        InterfaceC25716ib5 b = b();
        C17376cM8 c = c();
        c.getClass();
        List<C16041bM8> f = b.f(new C6948Mpg(1893264174, new String[]{"HideFeedbackCache"}, c.a, "HideFeedbackCache.sq", "selectAll", "SELECT\n    * -- Dirty hack for SqlDelight to generate the mapper\nFROM\n    HideFeedbackCache", new YU7(1, 20)));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
        for (C16041bM8 c16041bM8 : f) {
            arrayList.add(new PL8(c16041bM8.b, c16041bM8.c, c16041bM8.d, (int) c16041bM8.e, (int) c16041bM8.f));
        }
        return arrayList;
    }

    public final InterfaceC25716ib5 b() {
        return (InterfaceC25716ib5) this.a.getValue();
    }

    public final C17376cM8 c() {
        return (C17376cM8) this.b.getValue();
    }
}
