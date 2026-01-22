package defpackage;

import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: oE2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33256oE2 implements Function {
    public final /* synthetic */ C30761mMg a;
    public final /* synthetic */ C18935dX3 b;

    public C33256oE2(C30761mMg c30761mMg, C18935dX3 c18935dX3) {
        this.a = c30761mMg;
        this.b = c18935dX3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        String str;
        C18935dX3.E e;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        boolean z2 = false;
        if (abstractC30352m3d.d() && AbstractC34594pE2.b.contains(abstractC30352m3d.c())) {
            z = true;
        } else {
            z = false;
        }
        C30761mMg c30761mMg = this.a;
        if (c30761mMg != null) {
            str = c30761mMg.a;
        } else {
            str = null;
        }
        if (str != null && str.length() != 0 && z) {
            C18935dX3 c18935dX3 = this.b;
            if (c18935dX3 != null && (e = c18935dX3.i0) != null) {
                z2 = e.b;
            }
            return Boolean.valueOf(z2);
        }
        return Boolean.FALSE;
    }
}
