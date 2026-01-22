package defpackage;

/* loaded from: classes.dex */
public enum MId extends PId {
    public MId() {
        super("ALWAYS_FALSE", 1);
    }

    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        return false;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "Predicates.alwaysFalse()";
    }
}
