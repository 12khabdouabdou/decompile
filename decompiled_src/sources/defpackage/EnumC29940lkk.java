package defpackage;

import java.util.Comparator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lkk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC29940lkk implements Comparator {
    public static final EnumC29940lkk a;
    public static final /* synthetic */ EnumC29940lkk[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, lkk] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new EnumC29940lkk[]{r1};
    }

    public static EnumC29940lkk[] values() {
        return (EnumC29940lkk[]) b.clone();
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        int min = Math.min(bArr.length, bArr2.length);
        for (int i = 0; i < min; i++) {
            int i2 = (bArr[i] & 255) - (bArr2[i] & 255);
            if (i2 != 0) {
                return i2;
            }
        }
        return bArr.length - bArr2.length;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
    }
}
