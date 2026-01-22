package org.chromium.net.impl;

import android.content.Context;
import defpackage.AbstractC43270vik;
import java.util.Arrays;

/* loaded from: classes9.dex */
public class JavaCronetProvider extends AbstractC43270vik {
    public JavaCronetProvider(Context context) {
        super(context);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof JavaCronetProvider) {
                if (!((Context) this.b).equals((Context) ((JavaCronetProvider) obj).b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{JavaCronetProvider.class, (Context) this.b});
    }

    @Override // defpackage.AbstractC43270vik
    public final String x() {
        return "Fallback-Cronet-Provider";
    }
}
