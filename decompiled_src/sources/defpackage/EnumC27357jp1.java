package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

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
/* renamed from: jp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC27357jp1 {
    public static final EnumC27357jp1 X;
    public static final EnumC27357jp1 Y;
    public static final /* synthetic */ EnumC27357jp1[] Z;
    public static final EnumC27357jp1 b;
    public static final EnumC27357jp1 c;
    public static final EnumC27357jp1 t;
    public final Set a;

    static {
        Set c1 = AbstractC42464v70.c1(new EnumC21463fPc[]{EnumC21463fPc.f0, EnumC21463fPc.g0, EnumC21463fPc.e0, EnumC21463fPc.c, EnumC21463fPc.t});
        EnumC27357jp1 enumC27357jp1 = new EnumC27357jp1(0, "ASSETS_ONBOARDING_KEYS", c1);
        b = enumC27357jp1;
        LinkedHashSet o0 = L3g.o0(AbstractC42464v70.c1(new EnumC21463fPc[]{EnumC21463fPc.Z, EnumC21463fPc.i0}), c1);
        EnumC27357jp1 enumC27357jp12 = new EnumC27357jp1(1, "ASSETS_CHAT_KEYS", o0);
        c = enumC27357jp12;
        EnumC27357jp1 enumC27357jp13 = new EnumC27357jp1(2, "ASSETS_CHAT_KEYS_V1", L3g.o0(Collections.singleton(EnumC21463fPc.a), o0));
        t = enumC27357jp13;
        EnumC27357jp1 enumC27357jp14 = new EnumC27357jp1(3, "ASSETS_CHAT_KEYS_V2", L3g.o0(Collections.singleton(EnumC21463fPc.b), o0));
        X = enumC27357jp14;
        EnumC27357jp1 enumC27357jp15 = new EnumC27357jp1(4, "ASSETS_STICKERS_KEYS", L3g.o0(AbstractC42464v70.c1(new EnumC21463fPc[]{EnumC21463fPc.X, EnumC21463fPc.Y}), c1));
        Y = enumC27357jp15;
        Z = new EnumC27357jp1[]{enumC27357jp1, enumC27357jp12, enumC27357jp13, enumC27357jp14, enumC27357jp15};
    }

    public EnumC27357jp1(int i, String str, Set set) {
        this.a = set;
    }

    public static EnumC27357jp1 valueOf(String str) {
        return (EnumC27357jp1) Enum.valueOf(EnumC27357jp1.class, str);
    }

    public static EnumC27357jp1[] values() {
        return (EnumC27357jp1[]) Z.clone();
    }
}
