package defpackage;

/* renamed from: aOg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC14754aOg implements InterfaceC22815gQ6 {
    MEMORIES_PLAYBACK(0),
    MEMORIES_PRE_TRANSCODE_PLAYBACK(2),
    MEMORIES_BACKUP_TRANSCODING(3),
    MEMORIES_SEND(4),
    MEMORIES_EXPORT(5),
    PREVIEW_REWRITE_SEND(6),
    PREVIEW_REWRITE_EXPORT(7),
    PREVIEW_REWRITE_SAVE(8),
    AI_SNAPS_IN_MEMORIES_GENERATION(9),
    UNKNOWN(1);

    public final int a;

    EnumC14754aOg(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
