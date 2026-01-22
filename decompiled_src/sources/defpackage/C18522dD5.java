package defpackage;

import java.util.List;
import java.util.Objects;

/* renamed from: dD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18522dD5 implements InterfaceC33754obi {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C18522dD5(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                InterfaceC16126bQ9 interfaceC16126bQ9 = (InterfaceC16126bQ9) this.b;
                Objects.toString(interfaceC16126bQ9);
                C19868eD5 c19868eD5 = (C19868eD5) this.c;
                C22818gQ9 c22818gQ9 = (C22818gQ9) this.t;
                AbstractC26827jQ9 abstractC26827jQ9 = (AbstractC26827jQ9) this.X;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    InterfaceC9134Qq6 a = c19868eD5.b.a(interfaceC16126bQ9, c22818gQ9, abstractC26827jQ9);
                    wRg.h(e);
                    return a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                InterfaceC30905mTe interfaceC30905mTe = ((C45617xTe) this.b).a;
                WRi wRi = new WRi();
                C36998r1f c36998r1f = (C36998r1f) this.c;
                return interfaceC30905mTe.j(c36998r1f, (List) this.t, wRi, C26871jSc.a((C26871jSc) this.X, (float) c36998r1f.b()), false);
        }
    }
}
