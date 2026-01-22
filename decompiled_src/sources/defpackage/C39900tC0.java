package defpackage;

import java.util.LinkedHashMap;

/* renamed from: tC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39900tC0 extends AbstractC44871wuk {
    public final LinkedHashMap a;
    public final C8943Qh4 b;

    public C39900tC0(LinkedHashMap linkedHashMap, C8943Qh4 c8943Qh4) {
        this.a = linkedHashMap;
        this.b = c8943Qh4;
    }

    @Override // defpackage.AbstractC44871wuk
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC44871wuk
    public final AbstractC48968zyk e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39900tC0) {
                C39900tC0 c39900tC0 = (C39900tC0) obj;
                if (!this.a.equals(c39900tC0.a) || !this.b.equals(c39900tC0.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC44871wuk
    public final String h() {
        return null;
    }

    public final int hashCode() {
        return (((this.b.a.hashCode() + (this.a.hashCode() * 31)) * 31) + 1237) * 31;
    }

    public final String toString() {
        return "SaveAndLaunch(optionIds=" + this.a + ", entrypoint=" + this.b + ", dismissOnExit=false, referrer=null)";
    }
}
