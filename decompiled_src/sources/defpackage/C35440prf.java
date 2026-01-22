package defpackage;

/* renamed from: prf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35440prf extends AbstractC36778qrf {
    public final EnumC43507vtf a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35440prf() {
        super(null, null);
        EnumC43507vtf enumC43507vtf = EnumC43507vtf.CAMERA_BACK;
        this.a = enumC43507vtf;
    }

    @Override // defpackage.AbstractC36778qrf
    public final EnumC43507vtf a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35440prf) {
                C35440prf c35440prf = (C35440prf) obj;
                c35440prf.getClass();
                if (this.a != c35440prf.a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC36778qrf
    public final String f() {
        return "";
    }

    @Override // defpackage.AbstractC36778qrf
    public final int g() {
        return 2;
    }

    public final int hashCode() {
        return this.a.hashCode() + 62;
    }

    public final String toString() {
        return "UnpairLensStudio(uuid=, version=2, source=" + this.a + ")";
    }
}
