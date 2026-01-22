package org.chromium.net.impl;

import android.content.Context;
import defpackage.AbstractC43270vik;
import java.util.Arrays;
import org.chromium.base.annotations.UsedByReflection;

/* loaded from: classes9.dex */
public class NativeCronetProvider extends AbstractC43270vik {
    @UsedByReflection
    public NativeCronetProvider(Context context) {
        super(context);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof NativeCronetProvider) {
                if (!((Context) this.b).equals((Context) ((NativeCronetProvider) obj).b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{NativeCronetProvider.class, (Context) this.b});
    }

    @Override // defpackage.AbstractC43270vik
    public final String x() {
        return "App-Packaged-Cronet-Provider";
    }
}
