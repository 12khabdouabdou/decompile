package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jjb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC5190Jjb {
    public static final EnumC5190Jjb X;
    public static final EnumC5190Jjb Y;
    public static final EnumC5190Jjb Z;
    public static final EnumC5190Jjb a;
    public static final EnumC5190Jjb b;
    public static final EnumC5190Jjb c;
    public static final EnumC5190Jjb e0;
    public static final /* synthetic */ EnumC5190Jjb[] f0;
    public static final EnumC5190Jjb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [Jjb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v2, types: [Jjb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v2, types: [Jjb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v0, types: [Jjb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v2, types: [Jjb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [Jjb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [Jjb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [Jjb, java.lang.Enum] */
    static {
        ?? r1 = new Enum("MEMORIES_DIRECT", 0);
        a = r1;
        Enum r2 = new Enum("CAMERA_ROLL_DIRECT", 1);
        Enum r0 = new Enum("GOOGLE_PHOTO_PICKER", 2);
        Enum r15 = new Enum("TEMPLATE_MEMORIES", 3);
        Enum r14 = new Enum("TEMPLATE_CAMERA_ROLL", 4);
        ?? r13 = new Enum("LENS_WITH_MEMORIES", 5);
        b = r13;
        ?? r12 = new Enum("LENS_WITH_CAMERA_ROLL", 6);
        c = r12;
        Enum r11 = new Enum("GREENSCREEN_ON_CAMERA_ROLL", 7);
        Enum r10 = new Enum("REMIX_FROM_CAMERA_ROLL", 8);
        Enum r9 = new Enum("REMIX_FROM_MEMORIES", 9);
        Enum r8 = new Enum("REMIX_FROM_STORIES", 10);
        Enum r7 = new Enum("REMIX_FROM_MESSAGING", 11);
        ?? r6 = new Enum("CAMERA_ROLL_STICKER", 12);
        t = r6;
        ?? r5 = new Enum("CUSTOM_STICKER", 13);
        X = r5;
        ?? r4 = new Enum("ATTACHMENT_STICKER", 14);
        Y = r4;
        ?? r02 = new Enum("CREATIVE_KIT_PREVIEW", 15);
        Z = r02;
        ?? r16 = new Enum("CREATIVE_KIT_CAMERA", 16);
        e0 = r16;
        f0 = new EnumC5190Jjb[]{r1, r2, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r02, r16};
    }

    public static EnumC5190Jjb valueOf(String str) {
        return (EnumC5190Jjb) Enum.valueOf(EnumC5190Jjb.class, str);
    }

    public static EnumC5190Jjb[] values() {
        return (EnumC5190Jjb[]) f0.clone();
    }
}
