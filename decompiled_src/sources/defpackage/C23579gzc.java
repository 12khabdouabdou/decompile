package defpackage;

/* renamed from: gzc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23579gzc extends C16475bgj {
    public final Integer Y;
    public final String Z;

    public /* synthetic */ C23579gzc(EnumC33909oij enumC33909oij, Throwable th, Integer num, int i) {
        this(enumC33909oij, th, (i & 8) != 0 ? null : num, (String) null);
    }

    @Override // defpackage.C16475bgj
    public final String a() {
        return this.Z;
    }

    @Override // defpackage.C16475bgj
    public final Long b() {
        return null;
    }

    @Override // defpackage.C16475bgj
    public final C16475bgj c(String str) {
        if (str != null && !str.equals(this.Z)) {
            return new C23579gzc(this.a, getCause(), this.Y, str);
        }
        return this;
    }

    public C23579gzc(EnumC33909oij enumC33909oij, Throwable th, Integer num, String str) {
        super(enumC33909oij, "No network", th, true, null, str);
        this.Y = num;
        this.Z = str;
    }
}
