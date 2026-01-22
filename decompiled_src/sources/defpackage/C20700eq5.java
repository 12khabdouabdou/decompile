package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: eq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20700eq5 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZIe b;

    public /* synthetic */ C20700eq5(ZIe zIe, int i) {
        this.a = i;
        this.b = zIe;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (!((Boolean) ((C24366had) obj).b).booleanValue() && !this.b.a) {
                    return false;
                }
                return true;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    this.b.a = true;
                }
                return booleanValue;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                ZIe zIe = this.b;
                if (!booleanValue2) {
                    zIe.a = true;
                }
                return zIe.a;
        }
    }
}
