package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: se9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39161se9 implements InterfaceC37699rYf {
    public final /* synthetic */ int a;
    public final C1007Bt7 b;

    public /* synthetic */ C39161se9(C1007Bt7 c1007Bt7, int i) {
        this.a = i;
        this.b = c1007Bt7;
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new C12538Wx6(this);
            default:
                ArrayList c1 = AbstractC43047vYf.c1(this.b);
                AbstractC0147Ae3.i0(c1);
                return c1.iterator();
        }
    }
}
