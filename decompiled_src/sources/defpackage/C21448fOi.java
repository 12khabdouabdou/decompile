package defpackage;

/* renamed from: fOi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21448fOi implements InterfaceC15804bB1 {
    public static final C21448fOi b = new C21448fOi(DMe.Z);
    public final AbstractC18396d79 a;

    public C21448fOi(AbstractC18396d79 abstractC18396d79) {
        this.a = AbstractC18396d79.c(abstractC18396d79);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C21448fOi.class == obj.getClass()) {
            AbstractC18396d79 abstractC18396d79 = this.a;
            abstractC18396d79.getClass();
            return AbstractC37619rUi.l(((C21448fOi) obj).a, abstractC18396d79);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
