package defpackage;

/* renamed from: bgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16475bgj extends Throwable {
    public final String X;
    public final EnumC33909oij a;
    public final String b;
    public final boolean c;
    public final Long t;

    public /* synthetic */ C16475bgj(EnumC33909oij enumC33909oij, String str, Throwable th, boolean z, int i) {
        this(enumC33909oij, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : th, z, null, null);
    }

    public String a() {
        return this.X;
    }

    public Long b() {
        return this.t;
    }

    public C16475bgj c(String str) {
        if (str != null && !str.equals(a())) {
            return new C16475bgj(this.a, this.b, getCause(), this.c, b(), str);
        }
        return this;
    }

    public C16475bgj(EnumC33909oij enumC33909oij, String str, Throwable th, boolean z, Long l, String str2) {
        super(str, th);
        this.a = enumC33909oij;
        this.b = str;
        this.c = z;
        this.t = l;
        this.X = str2;
    }
}
