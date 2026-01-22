package defpackage;

import java.util.regex.Pattern;

/* renamed from: Rze, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9873Rze extends Y3f {
    public final String b;
    public final long c;
    public final C6068Kze t;

    public C9873Rze(String str, long j, C6068Kze c6068Kze) {
        this.b = str;
        this.c = j;
        this.t = c6068Kze;
    }

    @Override // defpackage.Y3f
    public final long c() {
        return this.c;
    }

    @Override // defpackage.Y3f
    public final C7025Mtb e() {
        String str = this.b;
        if (str != null) {
            Pattern pattern = C7025Mtb.d;
            return PZj.u(str);
        }
        return null;
    }

    @Override // defpackage.Y3f
    public final InterfaceC18454dA1 f() {
        return this.t;
    }
}
