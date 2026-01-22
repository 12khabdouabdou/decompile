package defpackage;

/* loaded from: classes2.dex */
public final class JOi implements InterfaceC15804bB1 {
    public static final JOi b;
    public final Y69 a;

    static {
        V69 v69 = Y69.b;
        b = new JOi(C46806yMe.X);
    }

    public JOi(Y69 y69) {
        this.a = Y69.z(y69);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && JOi.class == obj.getClass()) {
            return this.a.equals(((JOi) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
