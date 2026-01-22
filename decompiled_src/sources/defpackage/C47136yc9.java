package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: yc9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47136yc9 {
    public final C20782eu a;
    public final B73 b;
    public final C12718Xfi c = new C12718Xfi(new C45800xc9(this, 0));
    public final C12718Xfi d = new C12718Xfi(new C45800xc9(this, 1));
    public final LinkedHashSet e = new LinkedHashSet();

    public C47136yc9(C20782eu c20782eu, B73 b73) {
        this.a = c20782eu;
        this.b = b73;
    }

    public final void a(byte[] bArr) {
        if (((InterfaceC34553pC3) this.a.a.get()).a(EnumC8201Oxg.O4)) {
            synchronized (this) {
                String uuid = J0j.a().toString();
                ((C38198rva) this.c.getValue()).a.put(uuid, bArr);
                C38198rva c38198rva = (C38198rva) this.d.getValue();
                ((C8241Oze) this.b).getClass();
                c38198rva.a.put(uuid, new C36074qKj(bArr, System.currentTimeMillis()));
                this.e.add(uuid);
            }
        }
    }

    public final List b() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (((InterfaceC34553pC3) this.a.a.get()).a(EnumC8201Oxg.O4)) {
            synchronized (this) {
                Iterator it = AbstractC41828ue3.u1(this.e).iterator();
                while (it.hasNext()) {
                    byte[] bArr = (byte[]) ((C38198rva) this.c.getValue()).a((String) it.next());
                    if (bArr != null) {
                        linkedHashSet.add(bArr);
                    }
                }
            }
        }
        return AbstractC41828ue3.u1(linkedHashSet);
    }
}
