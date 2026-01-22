package com.snap.preview.opera.model;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class PreviewToolClickEvent extends LR6 {
    public final C18956dXc b;
    public final String c;

    public PreviewToolClickEvent(C18956dXc c18956dXc, String str) {
        this.b = c18956dXc;
        this.c = str;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreviewToolClickEvent)) {
            return false;
        }
        PreviewToolClickEvent previewToolClickEvent = (PreviewToolClickEvent) obj;
        return AbstractC2032Dq9.j(this.b, previewToolClickEvent.b) && AbstractC2032Dq9.j(this.c, previewToolClickEvent.c);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        String str = this.c;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "PreviewToolClickEvent(pageModel=" + this.b + ", toolId=" + this.c + ")";
    }
}
