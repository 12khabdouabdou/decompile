package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public abstract class PId implements EId {
    public static final MId a;
    public static final /* synthetic */ PId[] b;

    /* JADX INFO: Fake field, exist only in values array */
    PId EF0;

    static {
        PId pId = new PId() { // from class: LId
            @Override // defpackage.EId
            public final boolean apply(Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.alwaysTrue()";
            }
        };
        MId mId = new MId();
        a = mId;
        b = new PId[]{pId, mId, new PId() { // from class: NId
            @Override // defpackage.EId
            public final boolean apply(Object obj) {
                if (obj == null) {
                    return true;
                }
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.isNull()";
            }
        }, new PId() { // from class: OId
            @Override // defpackage.EId
            public final boolean apply(Object obj) {
                if (obj != null) {
                    return true;
                }
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.notNull()";
            }
        }};
    }

    public static PId valueOf(String str) {
        return (PId) Enum.valueOf(PId.class, str);
    }

    public static PId[] values() {
        return (PId[]) b.clone();
    }
}
