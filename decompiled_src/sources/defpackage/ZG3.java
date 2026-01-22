package defpackage;

import android.graphics.RectF;

/* loaded from: classes3.dex */
public final class ZG3 {
    public final RectF a;

    public ZG3(RectF rectF) {
        this.a = rectF;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZG3) {
            ZG3 zg3 = (ZG3) obj;
            zg3.getClass();
            if (this.a.equals(zg3.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() + 397496712) * 31) + 1231;
    }

    public final String toString() {
        return "Configs(modelUrl=https://cf-st.sc-cdn.net/d/2xEZlE9ZnT0XuZgRIF53u?bo=EhUaABoAMgIEfUgCUAhaBQjzwLkBYAE%3D&uc=8, modelZipFolderName=mirror_android_im200_20240825, normalizedMargin=" + this.a + ", shouldMakeSquare=true)";
    }
}
