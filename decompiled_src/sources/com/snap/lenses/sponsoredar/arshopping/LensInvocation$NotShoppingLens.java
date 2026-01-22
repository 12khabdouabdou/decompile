package com.snap.lenses.sponsoredar.arshopping;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC33660oX9;
import defpackage.C32958o09;

/* loaded from: classes5.dex */
public final class LensInvocation$NotShoppingLens extends AbstractC33660oX9 {
    private final C32958o09 lensId;

    public LensInvocation$NotShoppingLens(C32958o09 c32958o09) {
        this.lensId = c32958o09;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LensInvocation$NotShoppingLens) && AbstractC2032Dq9.j(this.lensId, ((LensInvocation$NotShoppingLens) obj).lensId);
    }

    public final C32958o09 getLensId() {
        return this.lensId;
    }

    public int hashCode() {
        return this.lensId.a.hashCode();
    }

    public String toString() {
        return "NotShoppingLens(lensId=" + this.lensId + ")";
    }
}
