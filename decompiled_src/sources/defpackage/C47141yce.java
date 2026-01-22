package defpackage;

/* renamed from: yce, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47141yce extends AbstractC27679k3e {
    public final FZh e;

    public C47141yce(FZh fZh) {
        super(null, null);
        this.e = fZh;
    }

    @Override // defpackage.Q4j
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47141yce) && AbstractC2032Dq9.j(this.e, ((C47141yce) obj).e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Q4j
    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "ProfileStorySnapActionMenuEvent(storySnapRecord=" + this.e + ")";
    }
}
