package defpackage;

/* loaded from: classes3.dex */
public final class C8a extends H8a {
    public final C23203gia a;

    public C8a(C23203gia c23203gia) {
        this.a = c23203gia;
    }

    @Override // defpackage.H8a
    public final AbstractC18076csk a() {
        return C2533Eo9.a;
    }

    @Override // defpackage.H8a
    public final AbstractC27574jyk b() {
        return M8a.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8a) {
                if (this.a.equals(((C8a) obj).a)) {
                    Object obj2 = C2533Eo9.a;
                    if (obj2.equals(obj2)) {
                        Object obj3 = M8a.a;
                        if (!obj3.equals(obj3)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return M8a.a.hashCode() + ((C2533Eo9.a.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FromScanFrame(frame=" + this.a + ", intentionId=" + C2533Eo9.a + ", targetLensSource=" + M8a.a + ")";
    }
}
