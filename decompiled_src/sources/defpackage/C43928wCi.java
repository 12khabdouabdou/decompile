package defpackage;

/* renamed from: wCi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43928wCi extends C16475bgj {
    public final String Y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43928wCi(EnumC33909oij enumC33909oij, Throwable th, String str) {
        super(enumC33909oij, r0, th, true, null, str);
        String str2;
        if (th != null) {
            str2 = th.getMessage();
        } else {
            str2 = null;
        }
        this.Y = str;
    }

    @Override // defpackage.C16475bgj
    public final String a() {
        return this.Y;
    }

    @Override // defpackage.C16475bgj
    public final C16475bgj c(String str) {
        if (str != null && !str.equals(this.Y)) {
            return new C43928wCi(this.a, getCause(), str);
        }
        return this;
    }
}
