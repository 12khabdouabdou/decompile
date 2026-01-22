package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Ft9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3227Ft9 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public C3227Ft9(int i, EnumC37351rI1 enumC37351rI1) {
        this.a = 0;
        this.b = i;
        this.c = enumC37351rI1;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C7609Nv9 c7609Nv9 = (C7609Nv9) obj;
                if (c7609Nv9.b == this.b) {
                    if (c7609Nv9.c == ((EnumC37351rI1) this.c)) {
                        return true;
                    }
                }
                return false;
            case 1:
                TTg a = ((C11482Uyg) ((UDi) this.c).e.get()).a(2, ((UBf) obj).a);
                if (a != null && a.c) {
                    if (a.d >= this.b) {
                        z = true;
                        return !z;
                    }
                }
                z = false;
                return !z;
            default:
                TTg a2 = ((C11482Uyg) ((UMj) this.c).e.get()).a(1, ((UBf) obj).a);
                if (a2 != null && a2.c) {
                    if (a2.d >= this.b) {
                        z2 = true;
                        return !z2;
                    }
                }
                z2 = false;
                return !z2;
        }
    }

    public /* synthetic */ C3227Ft9(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
