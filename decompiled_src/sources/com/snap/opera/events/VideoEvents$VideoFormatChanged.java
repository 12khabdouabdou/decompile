package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C1346Cjb;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class VideoEvents$VideoFormatChanged extends LR6 {
    public final C18956dXc b;
    public final C1346Cjb c;

    public VideoEvents$VideoFormatChanged(C18956dXc c18956dXc, C1346Cjb c1346Cjb) {
        this.b = c18956dXc;
        this.c = c1346Cjb;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$VideoFormatChanged)) {
            return false;
        }
        VideoEvents$VideoFormatChanged videoEvents$VideoFormatChanged = (VideoEvents$VideoFormatChanged) obj;
        return AbstractC2032Dq9.j(this.b, videoEvents$VideoFormatChanged.b) && AbstractC2032Dq9.j(this.c, videoEvents$VideoFormatChanged.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "VideoFormatChanged(pageModel=" + this.b + ", format=" + this.c + ")";
    }
}
