package defpackage;

import android.graphics.Matrix;

/* loaded from: classes7.dex */
public final class IWc {
    public final String a;
    public final InterfaceC26761jN6 b;
    public final boolean c;
    public final E3i d;
    public final int e;
    public final boolean f;
    public Object g;
    public EnumC15346aq6 h;
    public Matrix i;
    public final C12718Xfi j;

    public IWc(String str, InterfaceC26761jN6 interfaceC26761jN6, boolean z, E3i e3i, int i, boolean z2) {
        this.a = str;
        this.b = interfaceC26761jN6;
        this.c = z;
        this.d = e3i;
        this.e = i;
        this.f = z2;
        this.g = C38757sL6.a;
        this.h = EnumC15346aq6.a;
        this.j = new C12718Xfi(new C25473iPc(12, this));
    }

    public final EnumC31578myd a() {
        EnumC31578myd enumC31578myd;
        E3i e3i = this.d;
        if (e3i != null) {
            int ordinal = e3i.a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        enumC31578myd = EnumC31578myd.PROGRESSIVE_DOWNLOAD;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC31578myd = EnumC31578myd.STREAMING_DASH;
                }
            } else {
                enumC31578myd = EnumC31578myd.STREAMING_HLS;
            }
            if (enumC31578myd != null) {
                return enumC31578myd;
            }
        }
        return EnumC31578myd.NON_STREAMING;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IWc)) {
            return false;
        }
        IWc iWc = (IWc) obj;
        if (AbstractC2032Dq9.j(this.a, iWc.a) && AbstractC2032Dq9.j(this.b, iWc.b) && this.c == iWc.c && AbstractC2032Dq9.j(this.d, iWc.d) && this.e == iWc.e && this.f == iWc.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        InterfaceC26761jN6 interfaceC26761jN6 = this.b;
        if (interfaceC26761jN6 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC26761jN6.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        int i4 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        E3i e3i = this.d;
        if (e3i != null) {
            i2 = e3i.hashCode();
        }
        int i6 = (((i5 + i2) * 31) + this.e) * 31;
        if (this.f) {
            i4 = 1231;
        }
        return i6 + i4;
    }

    public final String toString() {
        boolean z;
        C47009yW9 c47009yW9 = new C47009yW9("OperaMediaInfo");
        c47009yW9.l(this.a, "uri");
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        c47009yW9.n("hasEncryptionAlgorithm", z);
        c47009yW9.n("isCritical", this.c);
        c47009yW9.l(this.d, "streamingInfo");
        c47009yW9.j(this.e, "rotation");
        c47009yW9.l(this.h, "subtitleDisplayMode");
        c47009yW9.l(this.g, "subtitleInfo");
        return c47009yW9.toString();
    }

    public /* synthetic */ IWc(String str, InterfaceC26761jN6 interfaceC26761jN6, boolean z, E3i e3i, int i) {
        this(str, (i & 2) != 0 ? null : interfaceC26761jN6, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : e3i, 0, false);
    }
}
