package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: t06, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39643t06 implements InterfaceC11935Vu8 {
    public final C36269qU5 a;
    public boolean b;

    public C39643t06(C36269qU5 c36269qU5) {
        this.a = c36269qU5;
    }

    @Override // defpackage.InterfaceC11935Vu8
    public final C31684n38 a() {
        List list;
        InterfaceC11935Vu8 interfaceC11935Vu8 = (InterfaceC11935Vu8) this.a.invoke();
        if (interfaceC11935Vu8 != null) {
            list = Collections.singletonList(interfaceC11935Vu8.a());
        } else {
            list = null;
        }
        return new C31684n38(6, "DefaultStubRenderPass", list);
    }

    @Override // defpackage.InterfaceC11935Vu8
    public final void b(boolean z) {
        if (this.b != z) {
            this.b = z;
            InterfaceC11935Vu8 interfaceC11935Vu8 = (InterfaceC11935Vu8) this.a.invoke();
            if (interfaceC11935Vu8 == null) {
                return;
            }
            interfaceC11935Vu8.b(z);
        }
    }

    @Override // defpackage.InterfaceC11935Vu8
    public final boolean c() {
        return this.b;
    }
}
