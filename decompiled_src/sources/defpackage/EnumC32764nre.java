package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nre, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC32764nre {
    public static final EnumC32764nre a;
    public static final /* synthetic */ EnumC32764nre[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [nre, java.lang.Enum, java.lang.Object] */
    static {
        ?? r6 = new Enum("DEFAULT", 0);
        a = r6;
        Enum r7 = new Enum("UNMETERED_ONLY", 1);
        Enum r8 = new Enum("UNMETERED_OR_DAILY", 2);
        Enum r9 = new Enum("FAST_IF_RADIO_AWAKE", 3);
        Enum r10 = new Enum("NEVER", 4);
        Enum r11 = new Enum("UNRECOGNIZED", 5);
        b = new EnumC32764nre[]{r6, r7, r8, r9, r10, r11};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, r6);
        sparseArray.put(1, r7);
        sparseArray.put(2, r8);
        sparseArray.put(3, r9);
        sparseArray.put(4, r10);
        sparseArray.put(-1, r11);
    }

    public static EnumC32764nre valueOf(String str) {
        return (EnumC32764nre) Enum.valueOf(EnumC32764nre.class, str);
    }

    public static EnumC32764nre[] values() {
        return (EnumC32764nre[]) b.clone();
    }
}
