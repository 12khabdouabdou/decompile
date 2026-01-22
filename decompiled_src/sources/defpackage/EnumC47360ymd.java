package defpackage;

import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ymd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC47360ymd {
    public static final List a;
    public static final /* synthetic */ EnumC47360ymd[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC47360ymd EF6;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Enum r6 = new Enum("LOOK_STRAIGHT", 0);
        Enum r7 = new Enum("LOOK_RIGHT", 1);
        Enum r8 = new Enum("LOOK_LEFT", 2);
        Enum r9 = new Enum("LOOK_UP", 3);
        Enum r10 = new Enum("LOOK_DOWN", 4);
        b = new EnumC47360ymd[]{r6, r7, r8, r9, r10, new Enum("NO_FACE_DETECTED", 5)};
        a = AbstractC43165ve3.Y(r6, r8, r7, r9, r10);
    }

    public static EnumC47360ymd valueOf(String str) {
        return (EnumC47360ymd) Enum.valueOf(EnumC47360ymd.class, str);
    }

    public static EnumC47360ymd[] values() {
        return (EnumC47360ymd[]) b.clone();
    }
}
