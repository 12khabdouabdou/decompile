package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jL8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26721jL8 implements InterfaceC17523cTb {
    public static final /* synthetic */ EnumC26721jL8[] a = {new Enum("FPS", 0), new Enum("INIT_DELAY", 1), new Enum("APPLY_DELAY", 2), new Enum("VIDEO_RECORD_FPS", 3), new Enum("VIDEO_RECORD_FRAME_TIME", 4), new Enum("LENS_CORE_NATIVE_INIT_DELAY", 5), new Enum("HANDLED_EXCEPTION", 6), new Enum("FLAG_STILL_SET", 7), new Enum("JITTER", 8), new Enum("AVERAGE_FRAME_TIME", 9), new Enum("LANDMARK_UPDATE_LATENCY", 10), new Enum("INTERACTION_ACCURACY", 11), new Enum("GESTURE_DETECTED", 12), new Enum("GESTURE_DURATION", 13), new Enum("DURATION_BETWEEN_GESTURES", 14), new Enum("TOTAL_DURATION", 15), new Enum("USABILITY_SCORE", 16), new Enum("POSITION_DELTA", 17), new Enum("CONTENT_PROCESSED", 18), new Enum("CONTENT_RESOLVED", 19)};

    /* JADX INFO: Fake field, exist only in values array */
    EnumC26721jL8 EF24;

    public static EnumC26721jL8 valueOf(String str) {
        return (EnumC26721jL8) Enum.valueOf(EnumC26721jL8.class, str);
    }

    public static EnumC26721jL8[] values() {
        return (EnumC26721jL8[]) a.clone();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb a(String str, String str2) {
        return AbstractC2032Dq9.X(this, str, str2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb b(String str, Enum r2) {
        return AbstractC2032Dq9.W(this, str, r2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb c() {
        return new C36254qTb(this);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb d(String str, boolean z) {
        return AbstractC2032Dq9.Y(this, str, z);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final String f() {
        return EnumC24410hcd.HERMOSA.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.HERMOSA;
    }
}
