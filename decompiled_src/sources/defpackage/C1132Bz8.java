package defpackage;

/* renamed from: Bz8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1132Bz8 extends AbstractC5134Jgi {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Hgi] */
    @Override // defpackage.AbstractC5134Jgi
    public final AbstractC4050Hgi a() {
        return new Object();
    }

    @Override // defpackage.AbstractC5134Jgi
    public final String e() {
        return "Gpu";
    }

    @Override // defpackage.AbstractC5134Jgi
    public final EnumC4592Igi f(AbstractC4050Hgi abstractC4050Hgi) {
        C0589Az8 c0589Az8 = (C0589Az8) abstractC4050Hgi;
        if (((Boolean) AbstractC42295uz8.b.getValue()).booleanValue()) {
            String q0 = AbstractC0945Bq7.q0(AbstractC42295uz8.a);
            StringBuilder sb = new StringBuilder();
            int length = q0.length();
            for (int i = 0; i < length; i++) {
                char charAt = q0.charAt(i);
                if (Character.isDigit(charAt)) {
                    sb.append(charAt);
                }
            }
            c0589Az8.a = Integer.parseInt(sb.toString());
            return EnumC4592Igi.b;
        }
        return EnumC4592Igi.c;
    }
}
