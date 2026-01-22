package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: cdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17741cdg implements BiFunction {
    public final /* synthetic */ AbstractC13175Ybg a;
    public final /* synthetic */ C19089ddg b;
    public final /* synthetic */ EnumC30823mPf c;
    public final /* synthetic */ boolean d;

    public C17741cdg(AbstractC13175Ybg abstractC13175Ybg, C19089ddg c19089ddg, EnumC30823mPf enumC30823mPf, boolean z) {
        this.a = abstractC13175Ybg;
        this.b = c19089ddg;
        this.c = enumC30823mPf;
        this.d = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        if (r2 != false) goto L35;
     */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        EnumC35641q0h enumC35641q0h;
        EnumC35641q0h enumC35641q0h2;
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean z2 = true;
        if (!booleanValue) {
            C19089ddg c19089ddg = this.b;
            AbstractC13175Ybg abstractC13175Ybg = this.a;
            if (abstractC13175Ybg != null) {
                InterfaceC21784feg x = ((C33032o3h) c19089ddg.b.c.b).x(abstractC13175Ybg);
                if (x != null) {
                    z = x.c(abstractC13175Ybg);
                } else {
                    z = false;
                }
            }
            if (!booleanValue2) {
                EnumC35641q0h enumC35641q0h3 = null;
                EnumC30823mPf enumC30823mPf = this.c;
                if (enumC30823mPf != null) {
                    enumC35641q0h = enumC30823mPf.a;
                } else {
                    enumC35641q0h = null;
                }
                if (enumC35641q0h != EnumC35641q0h.GALLERY) {
                    if (enumC30823mPf != null) {
                        enumC35641q0h2 = enumC30823mPf.a;
                    } else {
                        enumC35641q0h2 = null;
                    }
                    if (enumC35641q0h2 != EnumC35641q0h.CAMERA_ROLL) {
                        if (enumC30823mPf != null) {
                            enumC35641q0h3 = enumC30823mPf.a;
                        }
                        if (enumC35641q0h3 == EnumC35641q0h.CAMERA) {
                            if (this.d) {
                                z2 = c19089ddg.c.b();
                            }
                        } else {
                            z2 = false;
                        }
                    }
                }
            }
        }
        return Boolean.valueOf(z2);
    }
}
