package defpackage;

/* loaded from: classes3.dex */
public enum EBi {
    TIMELINE(1, "timeline"),
    TIMELINE_MUSIC(2, "timelineMusic"),
    TIMELINE_CAMERA_ROLL(3, "timelineCameraRoll"),
    TIMELINE_MEMORIES(4, "timelineMemories");

    public final String a;
    public final int b;

    EBi(int i, String str) {
        this.a = str;
        this.b = i;
    }

    public final String a() {
        return this.a;
    }
}
