package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: r22, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC37007r22 implements R1g {
    public static final EnumC37007r22 a;
    public static final EnumC37007r22 b;
    public static final EnumC37007r22 c;
    public static final /* synthetic */ EnumC37007r22[] t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC37007r22 EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [r22, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [r22, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [r22, java.lang.Enum] */
    static {
        Enum r6 = new Enum("SET_REPEATING_REQUEST_TRIGGERED", 0);
        Enum r7 = new Enum("SET_REPEATING_REQUEST_STARTED", 1);
        Enum r8 = new Enum("SET_REPEATING_REQUEST_COMPLETED", 2);
        ?? r9 = new Enum("START_EVENTUALLY_TRIGGERED", 3);
        a = r9;
        ?? r10 = new Enum("CAMERA_OPENED_REPORTED", 4);
        b = r10;
        ?? r11 = new Enum("CAMERA_PAGE_READY", 5);
        c = r11;
        t = new EnumC37007r22[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC37007r22 valueOf(String str) {
        return (EnumC37007r22) Enum.valueOf(EnumC37007r22.class, str);
    }

    public static EnumC37007r22[] values() {
        return (EnumC37007r22[]) t.clone();
    }

    @Override // defpackage.Q1g
    public final String a() {
        return b();
    }

    @Override // defpackage.Q1g
    public final String b() {
        return EU0.w("CameraNotableInstant:", name());
    }
}
