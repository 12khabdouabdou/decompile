package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;

/* renamed from: k73, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27756k73 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31767n73 b;

    public /* synthetic */ C27756k73(C31767n73 c31767n73, int i) {
        this.a = i;
        this.b = c31767n73;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                InterfaceC22647gI6 interfaceC22647gI6 = (InterfaceC22647gI6) obj;
                boolean z = interfaceC22647gI6 instanceof C19973eI6;
                C31767n73 c31767n73 = this.b;
                if (z) {
                    C19973eI6 c19973eI6 = (C19973eI6) interfaceC22647gI6;
                    if (!c19973eI6.c) {
                        c31767n73.o0.a = c19973eI6.b;
                    }
                } else if (interfaceC22647gI6 instanceof C21310fI6) {
                    C21310fI6 c21310fI6 = (C21310fI6) interfaceC22647gI6;
                    String str2 = c21310fI6.b;
                    KH6 kh6 = c21310fI6.c;
                    if (kh6 != null) {
                        c31767n73.o0.b.put(str2, kh6);
                    } else {
                        c31767n73.o0.b.remove(str2);
                    }
                } else if (interfaceC22647gI6 instanceof C18627dI6) {
                    C18627dI6 c18627dI6 = (C18627dI6) interfaceC22647gI6;
                    String str3 = c18627dI6.b;
                    KH6 kh62 = c18627dI6.c;
                    if (kh62 != null) {
                        c31767n73.o0.b.put(str3, kh62);
                    } else {
                        c31767n73.o0.b.remove(str3);
                    }
                    c31767n73.o0.a = c18627dI6.d;
                }
                C38012rn0 c38012rn0 = c31767n73.n0;
                return;
            case 1:
                this.b.s0.onNext((InterfaceC22647gI6) obj);
                return;
            case 2:
                List list = (List) obj;
                C31767n73 c31767n732 = this.b;
                Iterator it = c31767n732.t.x().iterator();
                int i = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    AI6 ai6 = c31767n732.o0;
                    if (hasNext) {
                        Object next = it.next();
                        int i2 = i + 1;
                        if (i >= 0) {
                            ai6.b.put(((A5c) next).e(), ((W75) list.get(i)).a);
                            i = i2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        ai6.a = ((W75) AbstractC41828ue3.Q0(list)).a;
                        return;
                    }
                }
            case 3:
                C22434g85 c22434g85 = (C22434g85) this.b.u0.getValue();
                synchronized (c22434g85.o) {
                    c22434g85.p = null;
                    c22434g85.q = null;
                }
                return;
            case 4:
                InterfaceC22647gI6 interfaceC22647gI62 = (InterfaceC22647gI6) obj;
                boolean z2 = interfaceC22647gI62 instanceof C19973eI6;
                C31767n73 c31767n733 = this.b;
                if (z2) {
                    if (!((C19973eI6) interfaceC22647gI62).c) {
                        c31767n733.j0.onNext(new C23146gfj(null));
                        return;
                    }
                    return;
                } else if (interfaceC22647gI62 instanceof C18627dI6) {
                    c31767n733.j0.onNext(new C23146gfj(null));
                    return;
                } else {
                    if (interfaceC22647gI62 instanceof C21310fI6) {
                        c31767n733.j0.onNext(new C23146gfj(((C21310fI6) interfaceC22647gI62).b));
                        return;
                    }
                    return;
                }
            case 5:
                this.b.t0.onNext((C16891bzi) obj);
                return;
            default:
                C31767n73 c31767n734 = this.b;
                C38012rn0 c38012rn02 = c31767n734.n0;
                EnumC37979rlb enumC37979rlb = EnumC37979rlb.x2;
                String message = ((Throwable) obj).getMessage();
                if (message != null) {
                    str = Nsk.m(message);
                } else {
                    str = "";
                }
                c31767n734.l0.d(AbstractC2032Dq9.X(enumC37979rlb, "failure", str), 1L);
                return;
        }
    }
}
