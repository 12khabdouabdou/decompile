package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: aVf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC14899aVf {
    public static final EnumC14899aVf X;
    public static final EnumC14899aVf Y;
    public static final /* synthetic */ EnumC14899aVf[] Z;
    public static final EnumC14899aVf b;
    public static final EnumC14899aVf c;
    public static final EnumC14899aVf t;
    public final List a;

    static {
        C17502cSa c17502cSa = C25495iQd.e0;
        C17502cSa c17502cSa2 = C28192kRf.f0;
        EnumC14899aVf enumC14899aVf = new EnumC14899aVf(0, "STACKED_CAMERA_AND_EDIT_AND_SEND_TO", AbstractC43165ve3.Y(C40320tW1.e0, c17502cSa, c17502cSa2));
        b = enumC14899aVf;
        EnumC14899aVf enumC14899aVf2 = new EnumC14899aVf(1, "DIRECTOR_MODE_AND_EDIT_AND_SEND_TO", AbstractC43165ve3.Y(C40320tW1.i0, c17502cSa, c17502cSa2));
        c = enumC14899aVf2;
        EnumC14899aVf enumC14899aVf3 = new EnumC14899aVf(2, "EDIT_AND_SEND_TO", AbstractC43165ve3.Y(c17502cSa, c17502cSa2));
        t = enumC14899aVf3;
        EnumC14899aVf enumC14899aVf4 = new EnumC14899aVf(3, "SEND_TO", Collections.singletonList(c17502cSa2));
        X = enumC14899aVf4;
        EnumC14899aVf enumC14899aVf5 = new EnumC14899aVf(4, "DIRECT_SEND", C38757sL6.a);
        Y = enumC14899aVf5;
        Z = new EnumC14899aVf[]{enumC14899aVf, enumC14899aVf2, enumC14899aVf3, enumC14899aVf4, enumC14899aVf5};
    }

    public EnumC14899aVf(int i, String str, List list) {
        this.a = list;
    }

    public static EnumC14899aVf valueOf(String str) {
        return (EnumC14899aVf) Enum.valueOf(EnumC14899aVf.class, str);
    }

    public static EnumC14899aVf[] values() {
        return (EnumC14899aVf[]) Z.clone();
    }
}
