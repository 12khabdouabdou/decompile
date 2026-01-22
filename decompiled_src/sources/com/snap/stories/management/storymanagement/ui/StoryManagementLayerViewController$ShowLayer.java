package com.snap.stories.management.storymanagement.ui;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes8.dex */
public final class StoryManagementLayerViewController$ShowLayer extends LR6 {
    public final C18956dXc b;

    public StoryManagementLayerViewController$ShowLayer(C18956dXc c18956dXc) {
        this.b = c18956dXc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StoryManagementLayerViewController$ShowLayer) && AbstractC2032Dq9.j(this.b, ((StoryManagementLayerViewController$ShowLayer) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.i(new StringBuilder("ShowLayer(pageModel="), this.b, ")");
    }
}
