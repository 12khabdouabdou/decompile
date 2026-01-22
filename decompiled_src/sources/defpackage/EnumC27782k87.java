package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: k87, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC27782k87 {
    public static final /* synthetic */ EnumC27782k87[] X;
    public static final EnumC27782k87 a;
    public static final EnumC27782k87 b;
    public static final EnumC27782k87 c;
    public static final EnumC27782k87 t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC27782k87 EF13;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, k87] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, k87] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, k87] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, k87] */
    static {
        Enum r13 = new Enum("NULL_PREVIEW_RESOLUTION", 0);
        Enum r14 = new Enum("NULL_RECORDING_RESOLUTION", 1);
        Enum r15 = new Enum("NULL_RUNTIME_RESOLUTION", 2);
        Enum r11 = new Enum("NULL_SURFACE_RESOLUTION", 3);
        Enum r10 = new Enum("BUILD_SURFACE_FAILURE", 4);
        ?? r9 = new Enum("NULL_INPUT_SURFACE", 5);
        a = r9;
        Enum r8 = new Enum("NON_NULL_INPUT_SURFACE", 6);
        ?? r7 = new Enum("HAS_INPUT_SURFACE_SETUP", 7);
        b = r7;
        Enum r6 = new Enum("RELEASE_CODEC_FAILURE", 8);
        ?? r5 = new Enum("RESET_CAMERA_FAILURE", 9);
        c = r5;
        Enum r4 = new Enum("REOPEN_CAMERA_FAILURE", 10);
        Enum r3 = new Enum("CAMERA_OPEN_FAILURE", 11);
        ?? r2 = new Enum("PREPARE_RECORDER_FAILURE", 12);
        t = r2;
        X = new EnumC27782k87[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC27782k87 valueOf(String str) {
        return (EnumC27782k87) Enum.valueOf(EnumC27782k87.class, str);
    }

    public static EnumC27782k87[] values() {
        return (EnumC27782k87[]) X.clone();
    }
}
