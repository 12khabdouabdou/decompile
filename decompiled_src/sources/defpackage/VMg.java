package defpackage;

/* loaded from: classes8.dex */
public enum VMg implements InterfaceC22815gQ6 {
    ADMIN(0),
    COLLABORATOR(1),
    STORY_CONTRIBUTOR(2),
    MODERATED_STORY_CONTRIBUTOR(3),
    INSIGHTS_VIEWER(4),
    CREATIVE_CONTRIBUTOR(5);

    public final int a;

    VMg(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
