package com.looksery.sdk.lensapi;

import defpackage.AbstractC30172lva;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class LensApiTextureLocator {
    private final String path;

    public LensApiTextureLocator(String str) {
        this.path = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && LensApiTextureLocator.class == obj.getClass()) {
            return Objects.equals(this.path, ((LensApiTextureLocator) obj).path);
        }
        return false;
    }

    public String getPath() {
        return this.path;
    }

    public int hashCode() {
        return Objects.hash(this.path);
    }

    public String toString() {
        return AbstractC30172lva.C(new StringBuilder("LensApiTextureLocator{path='"), this.path, "'}");
    }
}
