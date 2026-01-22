package defpackage;

import com.snap.modules.plus_common.SnapModesInfo;

/* renamed from: iCd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25202iCd {
    public final String a;
    public final SnapModesInfo b;
    public final Z8d c;
    public final C33396oKg d;

    public C25202iCd(String str, SnapModesInfo snapModesInfo, C33396oKg c33396oKg) {
        Z8d z8d = Z8d.PREVIEW_TOOLBAR;
        this.a = str;
        this.b = snapModesInfo;
        this.c = z8d;
        this.d = c33396oKg;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25202iCd) {
                C25202iCd c25202iCd = (C25202iCd) obj;
                if (!AbstractC2032Dq9.j(this.a, c25202iCd.a) || !AbstractC2032Dq9.j(this.b, c25202iCd.b) || this.c != c25202iCd.c || !this.d.equals(c25202iCd.d)) {
                    return false;
                }
                return true;
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
        return this.d.hashCode() + AbstractC38908sSb.d((this.b.hashCode() + (hashCode * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "PlusSnapModesPagePayload(captureSessionId=" + this.a + ", selectedModeInfo=" + this.b + ", sourcePageType=" + this.c + ", onModeChange=" + this.d + ")";
    }
}
