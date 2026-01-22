package com.snap.impala.model.opera;

import defpackage.EnumC29743lc;
import defpackage.LR6;

/* loaded from: classes3.dex */
public final class SwipeToProfilePlugin$ProfileFragmentVisible extends LR6 {
    public final EnumC29743lc b;

    public SwipeToProfilePlugin$ProfileFragmentVisible(EnumC29743lc enumC29743lc) {
        this.b = enumC29743lc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SwipeToProfilePlugin$ProfileFragmentVisible) && this.b == ((SwipeToProfilePlugin$ProfileFragmentVisible) obj).b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ProfileFragmentVisible(gesture=" + this.b + ")";
    }
}
