package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Tn4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10699Tn4 {

    @SerializedName("avatar_asset_url")
    private final String a;

    public C10699Tn4(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10699Tn4) && AbstractC2032Dq9.j(this.a, ((C10699Tn4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("CustomojiAvatarAsset(avatarAssetUrl=", this.a, ")");
    }
}
