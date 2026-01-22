package defpackage;

import java.io.ByteArrayInputStream;
import java.io.File;

/* renamed from: Tb1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10445Tb1 extends C9400Rd1 {
    public final ByteArrayInputStream l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10445Tb1(byte[] bArr, String str, EnumC46413y46 enumC46413y46, EnumC39175sf1 enumC39175sf1, int i, long j, long j2, long j3) {
        super(r2, str, enumC46413y46, enumC39175sf1, i, j, j2, r11, j3, Long.valueOf(bArr.length), null);
        File file;
        EnumC8856Qd1 enumC8856Qd1 = EnumC8856Qd1.g0;
        file = AbstractC9944Sd1.a;
        this.l = new ByteArrayInputStream(bArr);
    }

    @Override // defpackage.C9400Rd1
    public final File b() {
        throw new UnsupportedOperationException("No underlying file");
    }

    @Override // defpackage.C9400Rd1
    public final C13919Zl9 c() {
        return AbstractC20835ew8.p0(this.l);
    }

    @Override // defpackage.C9400Rd1
    public final String toString() {
        return AbstractC30628mG8.k(a(), "BlizzardInMemoryFile[(", "b)]");
    }
}
