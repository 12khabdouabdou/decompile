package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Nn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7439Nn5 implements Consumer {
    public final Consumer X;
    public final YJ Y;
    public final C37756rb8 a;
    public final InterfaceC21660fZ1 b;
    public final Consumer c;
    public final C37756rb8 t;

    public C7439Nn5(C37756rb8 c37756rb8, InterfaceC21660fZ1 interfaceC21660fZ1, Consumer consumer, C37756rb8 c37756rb82, Consumer consumer2, YJ yj) {
        this.a = c37756rb8;
        this.b = interfaceC21660fZ1;
        this.c = consumer;
        this.t = c37756rb82;
        this.X = consumer2;
        this.Y = yj;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        AbstractC40982u09 c32958o09;
        Q8a q8a = (Q8a) obj;
        boolean z3 = q8a instanceof H8a;
        Object obj2 = RY1.a;
        C37756rb8 c37756rb8 = this.a;
        InterfaceC21660fZ1 interfaceC21660fZ1 = this.b;
        if (z3) {
            H8a h8a = (H8a) q8a;
            AbstractC27574jyk b = h8a.b();
            if (AbstractC2032Dq9.j(b, M8a.a)) {
                obj2 = null;
            } else if (AbstractC2032Dq9.j(b, N8a.a)) {
                obj2 = QY1.a;
            } else if (!AbstractC2032Dq9.j(b, O8a.a)) {
                throw new RuntimeException();
            }
            if (obj2 != null) {
                interfaceC21660fZ1.f().accept(obj2);
            }
            if (h8a instanceof C46505y8a) {
                C46505y8a c46505y8a = (C46505y8a) h8a;
                String str = c46505y8a.a;
                String str2 = c46505y8a.b;
                if (str2 != null) {
                    if (str2.length() <= 0) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        if (str != null) {
                            String obj3 = str.toString();
                            if (!R4i.w1(obj3)) {
                                c32958o09 = new C32958o09(obj3);
                                if (c32958o09 == null) {
                                    c32958o09 = C36970r09.a;
                                }
                                this.X.accept(new C12104Wca(c32958o09, str2, null));
                            }
                        }
                        c32958o09 = null;
                        if (c32958o09 == null) {
                        }
                        this.X.accept(new C12104Wca(c32958o09, str2, null));
                    }
                }
                YJ yj = this.Y;
                String str3 = c46505y8a.c;
                if (str3 != null && str3.length() != 0) {
                    yj.accept(new FN.T0(str, str3));
                }
                String str4 = c46505y8a.e;
                if (str4 != null) {
                    yj.accept(new FN.C2814w(str, str4));
                }
                c37756rb8.accept(h8a);
                return;
            }
            if (h8a instanceof C8a) {
                c37756rb8.accept(h8a);
                this.c.accept(((C8a) h8a).a);
                return;
            }
            c37756rb8.accept(h8a);
            return;
        }
        if (q8a instanceof P8a) {
            this.t.accept(((P8a) q8a).a);
            return;
        }
        boolean z4 = true;
        if (q8a instanceof AbstractC37147r8a) {
            z = true;
        } else {
            z = q8a instanceof I8a;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = q8a instanceof K8a;
        }
        if (!z2) {
            z4 = q8a instanceof C39823t8a;
        }
        if (z4) {
            c37756rb8.accept(q8a);
        } else {
            interfaceC21660fZ1.f().accept(obj2);
            c37756rb8.accept(q8a);
        }
    }
}
