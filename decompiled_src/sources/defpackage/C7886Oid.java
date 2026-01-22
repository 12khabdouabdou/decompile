package defpackage;

/* renamed from: Oid, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7886Oid extends AbstractC6256Lid {
    public final String b;

    public C7886Oid(String str) {
        this.b = str;
    }

    @Override // defpackage.AbstractC6256Lid
    public final int a(int i) {
        return this.b.length();
    }

    @Override // defpackage.AbstractC6256Lid
    public final String[] b() {
        return new String[]{this.b};
    }

    @Override // defpackage.AbstractC6256Lid
    public final void c(StringBuffer stringBuffer, int i) {
        stringBuffer.append(this.b);
    }
}
