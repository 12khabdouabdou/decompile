package defpackage;

import java.util.LinkedHashSet;

/* renamed from: mV1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30934mV1 implements InterfaceC28260kV1 {
    public final LinkedHashSet a = new LinkedHashSet();

    @Override // defpackage.InterfaceC28260kV1
    public final void a(C33611oV1 c33611oV1, C12303Wm0 c12303Wm0, Object obj) {
        this.a.add(new C29597lV1(new C33611oV1(c33611oV1.a, c33611oV1.b), c12303Wm0, obj));
    }

    @Override // defpackage.InterfaceC28260kV1
    public final void b(BI3 bi3, Object obj, C12303Wm0 c12303Wm0) {
        String str;
        String str2 = bi3.j().t;
        if (str2 == null) {
            str2 = bi3.getName();
        }
        if (obj == null || (str = obj.toString()) == null) {
            str = "";
        }
        this.a.add(new C29597lV1(new C33611oV1(str2, str), c12303Wm0, null));
    }

    @Override // defpackage.InterfaceC28260kV1
    public final void clear() {
        this.a.clear();
    }
}
