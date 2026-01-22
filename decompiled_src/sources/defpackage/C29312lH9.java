package defpackage;

/* renamed from: lH9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29312lH9 {
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean h;
    public boolean i;
    public boolean a = true;
    public int f = 0;
    public int g = 0;

    public final boolean a(HGe hGe) {
        int i = this.c;
        if (i >= 0 && i < hGe.b()) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayoutState{mAvailable=");
        sb.append(this.b);
        sb.append(", mCurrentPosition=");
        sb.append(this.c);
        sb.append(", mItemDirection=");
        sb.append(this.d);
        sb.append(", mLayoutDirection=");
        sb.append(this.e);
        sb.append(", mStartLine=");
        sb.append(this.f);
        sb.append(", mEndLine=");
        return AbstractC30172lva.B(sb, this.g, '}');
    }
}
