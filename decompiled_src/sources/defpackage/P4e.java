package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class P4e {
    public final AbstractC38450s6j a;
    public final WR6 b;
    public final InterfaceC15690b5j c;
    public final AbstractC37275rE9 d;
    public final AbstractC37275rE9 e;
    public final C8752Py2 f;

    /* JADX WARN: Multi-variable type inference failed */
    public P4e(AbstractC38450s6j abstractC38450s6j, WR6 wr6, InterfaceC15690b5j interfaceC15690b5j, Function1 function1, Function1 function12, C8752Py2 c8752Py2) {
        this.a = abstractC38450s6j;
        this.b = wr6;
        this.c = interfaceC15690b5j;
        this.d = (AbstractC37275rE9) function1;
        this.e = (AbstractC37275rE9) function12;
        this.f = c8752Py2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P4e) {
                P4e p4e = (P4e) obj;
                if (!AbstractC2032Dq9.j(this.a, p4e.a) || !AbstractC2032Dq9.j(this.b, p4e.b) || !AbstractC2032Dq9.j(this.c, p4e.c) || !this.d.equals(p4e.d) || !this.e.equals(p4e.e) || !this.f.equals(p4e.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        InterfaceC15690b5j interfaceC15690b5j = this.c;
        if (interfaceC15690b5j == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC15690b5j.hashCode();
        }
        return this.f.hashCode() + AbstractC31823n9f.d(this.e, AbstractC31823n9f.d(this.d, (hashCode2 + hashCode) * 31, 31), 31);
    }

    public final String toString() {
        return "ProfileEventDispatcherContext(pageSessionModel=" + this.a + ", eventDispatcher=" + this.b + ", profileDataProvider=" + this.c + ", logActionExplicitly=" + this.d + ", profileVisibility=" + this.e + ", onError=" + this.f + ")";
    }
}
