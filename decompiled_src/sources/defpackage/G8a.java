package defpackage;

/* loaded from: classes3.dex */
public final class G8a extends H8a {
    public final String a;

    public G8a(String str) {
        this.a = str;
    }

    @Override // defpackage.H8a
    public final AbstractC18076csk a() {
        return C2533Eo9.a;
    }

    @Override // defpackage.H8a
    public final AbstractC27574jyk b() {
        return O8a.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G8a) {
                if (AbstractC2032Dq9.j(this.a, ((G8a) obj).a)) {
                    Object obj2 = C2533Eo9.a;
                    if (obj2.equals(obj2)) {
                        Object obj3 = O8a.a;
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
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return O8a.a.hashCode() + ((C2533Eo9.a.hashCode() + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "Placeholder(lensIconUri=" + this.a + ", intentionId=" + C2533Eo9.a + ", targetLensSource=" + O8a.a + ")";
    }
}
