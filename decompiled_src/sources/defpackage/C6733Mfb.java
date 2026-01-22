package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: Mfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6733Mfb {
    public final Uri a;
    public final SRb b;
    public final E3i c;
    public final List d;
    public final RN e;
    public final C37118r73 f;
    public final InterfaceC26761jN6 g;
    public final boolean h;
    public final C33935ok1 i;
    public final IllegalArgumentException j;

    public C6733Mfb(Uri uri, SRb sRb, E3i e3i, List list, RN rn, C37118r73 c37118r73, InterfaceC26761jN6 interfaceC26761jN6, boolean z, C33935ok1 c33935ok1) {
        this.a = uri;
        this.b = sRb;
        this.c = e3i;
        this.d = list;
        this.e = rn;
        this.f = c37118r73;
        this.g = interfaceC26761jN6;
        this.h = z;
        this.i = c33935ok1;
        if (c37118r73 != null) {
            long j = c37118r73.b;
            if (j != -1) {
                long j2 = c37118r73.a;
                if (j <= j2) {
                    this.j = new IllegalArgumentException(AbstractC30628mG8.p(AbstractC30172lva.E(j2, "start(", ") exceeds end("), j, ")"));
                }
            }
        }
    }

    public static C6733Mfb a(C6733Mfb c6733Mfb, SRb sRb, C37118r73 c37118r73, int i) {
        if ((i & 32) != 0) {
            c37118r73 = c6733Mfb.f;
        }
        return new C6733Mfb(c6733Mfb.a, sRb, c6733Mfb.c, c6733Mfb.d, c6733Mfb.e, c37118r73, c6733Mfb.g, c6733Mfb.h, c6733Mfb.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6733Mfb)) {
            return false;
        }
        C6733Mfb c6733Mfb = (C6733Mfb) obj;
        if (AbstractC2032Dq9.j(this.a, c6733Mfb.a) && AbstractC2032Dq9.j(this.b, c6733Mfb.b) && AbstractC2032Dq9.j(this.c, c6733Mfb.c) && AbstractC2032Dq9.j(this.d, c6733Mfb.d) && AbstractC2032Dq9.j(this.e, c6733Mfb.e) && AbstractC2032Dq9.j(this.f, c6733Mfb.f) && AbstractC2032Dq9.j(this.g, c6733Mfb.g) && this.h == c6733Mfb.h && AbstractC2032Dq9.j(this.i, c6733Mfb.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i;
        int hashCode6 = this.a.hashCode() * 31;
        int i2 = 0;
        SRb sRb = this.b;
        if (sRb == null) {
            hashCode = 0;
        } else {
            hashCode = sRb.hashCode();
        }
        int i3 = (hashCode6 + hashCode) * 31;
        E3i e3i = this.c;
        if (e3i == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = e3i.hashCode();
        }
        int e = YHe.e((i3 + hashCode2) * 31, 31, this.d);
        RN rn = this.e;
        if (rn == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = rn.hashCode();
        }
        int i4 = (e + hashCode3) * 31;
        C37118r73 c37118r73 = this.f;
        if (c37118r73 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c37118r73.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        InterfaceC26761jN6 interfaceC26761jN6 = this.g;
        if (interfaceC26761jN6 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = interfaceC26761jN6.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i6 + i) * 31;
        C33935ok1 c33935ok1 = this.i;
        if (c33935ok1 != null) {
            i2 = c33935ok1.hashCode();
        }
        return i7 + i2;
    }

    public final String toString() {
        return "{uri=" + this.a + ", metadata=" + this.b + ",clippingInfo=" + this.f + "},streamingInfo=" + this.c + ",encryption=" + this.g;
    }

    public /* synthetic */ C6733Mfb(Uri uri, SRb sRb, E3i e3i, List list, RN rn, C37118r73 c37118r73, InterfaceC26761jN6 interfaceC26761jN6, boolean z, C33935ok1 c33935ok1, int i) {
        this(uri, (i & 2) != 0 ? null : sRb, (i & 4) != 0 ? null : e3i, (i & 8) != 0 ? C38757sL6.a : list, (i & 16) != 0 ? null : rn, (i & 32) != 0 ? null : c37118r73, (i & 64) != 0 ? null : interfaceC26761jN6, (i & 128) != 0 ? false : z, (i & 256) != 0 ? null : c33935ok1);
    }
}
