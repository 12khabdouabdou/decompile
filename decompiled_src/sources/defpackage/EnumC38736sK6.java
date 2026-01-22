package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v1 sK6, still in use, count: 1, list:
  (r1v1 sK6) from 0x0059: INVOKE (r1v1 sK6), (r2v2 sK6), (r5v2 sK6), (r7v2 sK6), (r9v2 sK6) STATIC call: Y69.F(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):yMe A[MD:(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):yMe (m), WRAPPED] (LINE:90)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:238)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: sK6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC38736sK6 {
    c("", ""),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("🏻", "1f3fb"),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("🏼", "1f3fc"),
    /* JADX INFO: Fake field, exist only in values array */
    EF5("🏽", "1f3fd"),
    /* JADX INFO: Fake field, exist only in values array */
    EF7("🏾", "1f3fe"),
    /* JADX INFO: Fake field, exist only in values array */
    EF9("🏿", "1f3ff");

    public static final C46806yMe t;
    public final String a;
    public final String b;

    static {
        t = Y69.F(r1, r2, r5, r7, r9);
    }

    public EnumC38736sK6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static boolean a(String str) {
        V69 listIterator = t.listIterator(0);
        while (listIterator.hasNext()) {
            if (((EnumC38736sK6) listIterator.next()).a.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static EnumC38736sK6 valueOf(String str) {
        return (EnumC38736sK6) Enum.valueOf(EnumC38736sK6.class, str);
    }

    public static EnumC38736sK6[] values() {
        return (EnumC38736sK6[]) X.clone();
    }
}
