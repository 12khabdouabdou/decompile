package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function8;
import java.util.Collections;

/* renamed from: nq2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32730nq2 implements Function, InterfaceC39732t47, Function8 {
    public final /* synthetic */ int a;
    public long b;
    public boolean c;

    public /* synthetic */ C32730nq2(long j, boolean z, int i) {
        this.a = i;
        this.b = j;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C32268nUi(Long.valueOf(this.b), Boolean.valueOf(this.c), bool);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                long compare = this.b + Boolean.compare(booleanValue, this.c);
                if (compare < 0) {
                    compare = 0;
                }
                return new MDe(compare, true, booleanValue);
        }
    }

    @Override // defpackage.InterfaceC39732t47
    public void c(C36770qr7 c36770qr7) {
        c36770qr7.b(1, 0L);
        this.b = 0L;
        this.c = false;
    }

    @Override // defpackage.InterfaceC39732t47
    public void e(C36770qr7 c36770qr7) {
        ((C21332fJ7) c36770qr7.b).Y.d();
    }

    @Override // defpackage.InterfaceC39732t47
    public long f() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        char c;
        AbstractC35872qB6 d;
        boolean z;
        AbstractC35872qB6 d2;
        Boolean bool = (Boolean) obj8;
        Boolean bool2 = (Boolean) obj7;
        Boolean bool3 = (Boolean) obj6;
        Boolean bool4 = (Boolean) obj5;
        Boolean bool5 = (Boolean) obj4;
        Boolean bool6 = (Boolean) obj3;
        Boolean bool7 = (Boolean) obj2;
        Boolean bool8 = (Boolean) obj;
        boolean booleanValue = bool3.booleanValue();
        long j = this.b;
        boolean z2 = this.c;
        if (booleanValue) {
            d = Pkk.h(z2, j, null);
            c = 0;
        } else {
            boolean booleanValue2 = bool6.booleanValue();
            c = 0;
            d = C44305wUi.d(EnumC8435Pij.a, this.c, null, this.b, 5L, bool2.booleanValue(), false, false, booleanValue2);
        }
        if (z2 && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        if (bool8.booleanValue() && !z) {
            if (bool3.booleanValue()) {
                d2 = Pkk.h(true, j, EnumC8435Pij.t);
            } else {
                d2 = C44305wUi.d(EnumC8435Pij.t, true, null, this.b, 5L, bool7.booleanValue(), bool5.booleanValue(), bool4.booleanValue(), bool6.booleanValue());
            }
            AbstractC35872qB6[] abstractC35872qB6Arr = new AbstractC35872qB6[2];
            abstractC35872qB6Arr[c] = d2;
            abstractC35872qB6Arr[1] = d;
            return AbstractC43165ve3.Y(abstractC35872qB6Arr);
        }
        return Collections.singletonList(d);
    }

    @Override // defpackage.InterfaceC39732t47
    public void i(long j) {
        long j2 = this.b;
        if (j < j2) {
            String.format("Extractor out of sync last: %d cur: %d", Long.valueOf(j2), Long.valueOf(j));
        }
        this.b = j;
    }

    @Override // defpackage.InterfaceC39732t47
    public boolean isDone() {
        return this.c;
    }

    @Override // defpackage.InterfaceC39732t47
    public void k(C36770qr7 c36770qr7, long j) {
        c36770qr7.b(1, j);
        this.b = j;
        this.c = false;
    }

    @Override // defpackage.InterfaceC39732t47
    public boolean l() {
        return false;
    }

    @Override // defpackage.InterfaceC39732t47
    public void m() {
        this.c = true;
    }

    public /* synthetic */ C32730nq2(boolean z, long j, int i) {
        this.a = i;
        this.c = z;
        this.b = j;
    }

    public C32730nq2(int i) {
        this.a = i;
        switch (i) {
            case 5:
                return;
            default:
                this.b = 0L;
                this.c = false;
                return;
        }
    }
}
