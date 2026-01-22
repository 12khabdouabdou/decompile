package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.File;
import java.io.FileInputStream;
import java.util.logging.Logger;

/* renamed from: Rd1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9400Rd1 {
    public final File a;
    public final String b;
    public final EnumC46413y46 c;
    public final EnumC39175sf1 d;
    public final int e;
    public final long f;
    public final long g;
    public final EnumC8856Qd1 h;
    public final long i;
    public final Integer j;
    public final C12718Xfi k;

    public C9400Rd1(File file, String str, EnumC46413y46 enumC46413y46, EnumC39175sf1 enumC39175sf1, int i, long j, long j2, EnumC8856Qd1 enumC8856Qd1, long j3, Long l, Integer num) {
        this.a = file;
        this.b = str;
        this.c = enumC46413y46;
        this.d = enumC39175sf1;
        this.e = i;
        this.f = j;
        this.g = j2;
        this.h = enumC8856Qd1;
        this.i = j3;
        this.j = num;
        this.k = new C12718Xfi(new LQ(l, 8, this));
    }

    public final long a() {
        return ((Number) this.k.getValue()).longValue();
    }

    public File b() {
        return this.a;
    }

    public C13919Zl9 c() {
        File b = b();
        Logger logger = AbstractC38784sMc.a;
        return AbstractC20835ew8.p0(new FileInputStream(b));
    }

    public String toString() {
        String F = AbstractC2032Dq9.F(b());
        long a = a();
        StringBuilder s = AbstractC31823n9f.s("BlizzardSealedFile[", F, "(");
        s.append(this.i);
        return AbstractC8351Pej.f(a, AppInfo.DELIM, "b)]", s);
    }
}
