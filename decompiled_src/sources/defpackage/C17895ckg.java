package defpackage;

/* renamed from: ckg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17895ckg implements InterfaceC16560bkg {
    public final String a;

    public /* synthetic */ C17895ckg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C17895ckg) {
            if (!AbstractC2032Dq9.j(this.a, ((C17895ckg) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ShortcutImageIcon(imageSrc="), this.a, ")");
    }
}
