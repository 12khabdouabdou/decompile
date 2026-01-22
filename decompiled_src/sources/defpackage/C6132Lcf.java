package defpackage;

/* renamed from: Lcf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6132Lcf {
    public final InterfaceC20602elh a;

    public C6132Lcf(InterfaceC20602elh interfaceC20602elh) {
        this.a = interfaceC20602elh;
    }

    public final EnumC3963Hcf a(EnumC13812Zg6 enumC13812Zg6) {
        if (enumC13812Zg6 != null) {
            InterfaceC20602elh.a.getClass();
            if (C19266dlh.h.contains(enumC13812Zg6)) {
                int i = ((C23276glh) this.a).a().a;
                if (i != 258) {
                    if (i != 261) {
                        if (i != 263) {
                            return EnumC3963Hcf.t;
                        }
                        return EnumC3963Hcf.h0;
                    }
                    return EnumC3963Hcf.e0;
                }
                return EnumC3963Hcf.Z;
            }
            if (enumC13812Zg6 == EnumC13812Zg6.DISCOVER) {
                return EnumC3963Hcf.X;
            }
            if (enumC13812Zg6 == EnumC13812Zg6.MIXED_CAROUSEL) {
                return EnumC3963Hcf.i0;
            }
            return EnumC3963Hcf.c;
        }
        return null;
    }
}
