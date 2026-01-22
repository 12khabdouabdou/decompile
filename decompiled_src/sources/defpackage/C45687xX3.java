package defpackage;

import defpackage.C18935dX3;
import defpackage.LT3;

/* renamed from: xX3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45687xX3 implements InterfaceC44351wX3 {
    public final C44942wy3 a;

    public C45687xX3(C44942wy3 c44942wy3) {
        this.a = c44942wy3;
    }

    @Override // defpackage.InterfaceC44351wX3
    public final boolean a(QZ3 qz3) {
        C18935dX3 c18935dX3;
        C18935dX3.s sVar;
        LT3 lt3;
        LT3.a aVar;
        int[] iArr;
        LT3.a aVar2;
        OZ3 oz3 = qz3.f;
        if (oz3 != null && (c18935dX3 = oz3.b) != null && (sVar = c18935dX3.l0) != null && (lt3 = sVar.c) != null) {
            Z8c z8c = (Z8c) this.a.invoke();
            int i = lt3.a;
            int[] iArr2 = null;
            if (i == 1) {
                aVar = lt3.b;
            } else {
                aVar = null;
            }
            if (aVar != null) {
                iArr = aVar.a;
            } else {
                iArr = null;
            }
            if (i == 2) {
                aVar2 = lt3.b;
            } else {
                aVar2 = null;
            }
            if (aVar2 != null) {
                iArr2 = aVar2.a;
            }
            return !z8c.a(iArr, iArr2);
        }
        return false;
    }
}
