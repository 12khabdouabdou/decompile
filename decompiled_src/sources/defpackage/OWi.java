package defpackage;

/* loaded from: classes5.dex */
public enum OWi {
    EXPORT("EXPORT"),
    SEND_OR_POST_SNAP("SEND_OR_POST_SNAP"),
    MEMORIES_COLLAGE("MEMORIES_COLLAGE"),
    MEMORIES_SAVE("MEMORIES_SAVE"),
    MEMORIES_BACKUP("MEMORIES_BACKUP"),
    IMPORT("IMPORT"),
    MEDIA_THUMBNAIL_GENERATE("MEDIA_THUMBNAIL_GENERATE"),
    EXTRACT_AUDIO("EXTRACT_AUDIO"),
    REPOST("REPOST");

    public final String a;

    OWi(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
