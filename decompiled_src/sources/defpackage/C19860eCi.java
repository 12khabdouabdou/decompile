package defpackage;

import android.content.Context;
import android.view.ViewGroup;

/* renamed from: eCi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19860eCi {
    public final Context a;
    public final ViewGroup b;
    public final C16253bWd c;

    public C19860eCi(Context context, ViewGroup viewGroup, C16253bWd c16253bWd) {
        this.a = context;
        this.b = viewGroup;
        this.c = c16253bWd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19860eCi)) {
            return false;
        }
        C19860eCi c19860eCi = (C19860eCi) obj;
        if (AbstractC2032Dq9.j(this.a, c19860eCi.a) && AbstractC2032Dq9.j(this.b, c19860eCi.b) && AbstractC2032Dq9.j(this.c, c19860eCi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TimelineToolThumbnailTarget(context=" + this.a + ", timelineToolContainer=" + this.b + ", previewToolConfig=" + this.c + ")";
    }
}
