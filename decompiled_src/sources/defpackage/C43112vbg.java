package defpackage;

import android.text.SpannedString;

/* renamed from: vbg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43112vbg implements InterfaceC45785xbg {
    public final SpannedString a;
    public final C39102sbg b;
    public final C37764rbg c;
    public final C37764rbg d;

    public C43112vbg(SpannedString spannedString, C39102sbg c39102sbg, C37764rbg c37764rbg, C37764rbg c37764rbg2) {
        this.a = spannedString;
        this.b = c39102sbg;
        this.c = c37764rbg;
        this.d = c37764rbg2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43112vbg) {
                C43112vbg c43112vbg = (C43112vbg) obj;
                if (!this.a.equals(c43112vbg.a) || !this.b.equals(c43112vbg.b) || !this.c.equals(c43112vbg.c) || !this.d.equals(c43112vbg.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Eligible(displayText=" + ((Object) this.a) + ", onClick=" + this.b + ", onDismiss=" + this.c + ", onShow=" + this.d + ")";
    }
}
