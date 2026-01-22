package defpackage;

import android.text.TextUtils;

/* renamed from: v93, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42511v93 {
    public final String a;
    public final EnumC41174u93 b;

    public C42511v93(EnumC41174u93 enumC41174u93, String str) {
        this.b = enumC41174u93;
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C42511v93)) {
            return false;
        }
        C42511v93 c42511v93 = (C42511v93) obj;
        if (this.b != c42511v93.b || !TextUtils.equals(this.a, c42511v93.a)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "CodecInfo{codecName=" + this.a + ",type=" + this.b + "}";
    }
}
