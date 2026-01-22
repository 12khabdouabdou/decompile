package defpackage;

/* renamed from: Kue, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5964Kue {
    public final String a;
    public final FOb b;
    public final int c;
    public final C28901kyb d;

    public C5964Kue(String str, FOb fOb, int i, C28901kyb c28901kyb) {
        this.a = str;
        this.b = fOb;
        this.c = i;
        this.d = c28901kyb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5964Kue) {
                C5964Kue c5964Kue = (C5964Kue) obj;
                if (!AbstractC2032Dq9.j(this.a, c5964Kue.a) || !this.b.equals(c5964Kue.b) || this.c != c5964Kue.c || !AbstractC2032Dq9.j(this.d, c5964Kue.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC21001f3j.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        C28901kyb c28901kyb = this.d;
        if (c28901kyb == null) {
            hashCode = 0;
        } else {
            hashCode = c28901kyb.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return "QuotedMessageRenderingPluginViewModelData(pluginKey=" + this.a + ", composerContextParams=" + this.b + ", quotedMessageRenderingStyle=" + AbstractC7238Nde.p(this.c) + ", pluginCallback=" + this.d + ")";
    }
}
