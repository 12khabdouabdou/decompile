package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class C43 {
    public static final C43 X;
    public static final C43 Y;
    public static final /* synthetic */ C43[] Z;
    public static final C43 a;
    public static final C43 b;
    public static final C43 c;
    public static final C43 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [C43, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [C43, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [C43, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [C43, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [C43, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [C43, java.lang.Enum] */
    static {
        ?? r12 = new Enum("NONE", 0);
        a = r12;
        Enum r13 = new Enum("SAFETYNET_PREFETCHED", 1);
        Enum r14 = new Enum("PLAY_INTEGRITY_PREFETCHED", 2);
        ?? r15 = new Enum("SAFETYNET_PREFETCHED_AND_REQUIRED", 3);
        b = r15;
        ?? r9 = new Enum("PLAY_INTEGRITY_PREFETCHED_AND_REQUIRED", 4);
        c = r9;
        Enum r8 = new Enum("PLAY_INTEGRITY_STANDARD_PREFETCHED", 5);
        ?? r7 = new Enum("PLAY_INTEGRITY_STANDARD_PREFETCHED_AND_REQUIRED", 6);
        t = r7;
        Enum r6 = new Enum("KEY_ATTESTATION_PREFETCHED", 7);
        ?? r5 = new Enum("KEY_ATTESTATION_PREFETCHED_AND_REQUIRED", 8);
        X = r5;
        Enum r4 = new Enum("SAFETYNET_AND_KEY_ATTESTATION", 9);
        Enum r3 = new Enum("PLAY_INTEGRITY_AND_KEY_ATTESTATION", 10);
        ?? r2 = new Enum("PLAY_INTEGRITY_STANDARD_AND_KEY_ATTESTATION", 11);
        Y = r2;
        Z = new C43[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static C43 valueOf(String str) {
        return (C43) Enum.valueOf(C43.class, str);
    }

    public static C43[] values() {
        return (C43[]) Z.clone();
    }

    public final boolean a() {
        if (this != b && this != c && this != X && this != t) {
            return false;
        }
        return true;
    }

    public final List b() {
        int ordinal = ordinal();
        EnumC7054Muj enumC7054Muj = EnumC7054Muj.b;
        EnumC7054Muj enumC7054Muj2 = EnumC7054Muj.c;
        EnumC7054Muj enumC7054Muj3 = EnumC7054Muj.t;
        EnumC7054Muj enumC7054Muj4 = EnumC7054Muj.X;
        switch (ordinal) {
            case 0:
                return C38757sL6.a;
            case 1:
            case 3:
                return Collections.singletonList(enumC7054Muj);
            case 2:
            case 4:
                return Collections.singletonList(enumC7054Muj2);
            case 5:
            case 6:
                return Collections.singletonList(enumC7054Muj3);
            case 7:
            case 8:
                return Collections.singletonList(enumC7054Muj4);
            case 9:
                return AbstractC43165ve3.Y(enumC7054Muj, enumC7054Muj4);
            case 10:
                return AbstractC43165ve3.Y(enumC7054Muj2, enumC7054Muj4);
            case 11:
                return AbstractC43165ve3.Y(enumC7054Muj3, enumC7054Muj4);
            default:
                throw new RuntimeException();
        }
    }
}
