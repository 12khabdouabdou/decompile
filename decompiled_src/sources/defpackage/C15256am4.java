package defpackage;

import com.amazon.identity.auth.map.device.token.AbstractToken;
import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;

/* renamed from: am4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15256am4 {

    @SerializedName("pack_id")
    private final String a;

    @SerializedName("sticker_id")
    private final String b;

    @SerializedName("sticker_type")
    private final String c;

    @SerializedName(AbstractToken.KEY_CREATION_TIME)
    private final long d;

    @SerializedName("enc_key")
    private final String e;

    @SerializedName("enc_iv")
    private final String f;

    @SerializedName("custom_sticker_type")
    private final String g;

    @SerializedName("sticker_width")
    private final int h;

    @SerializedName("sticker_height")
    private final int i;

    @SerializedName("origin")
    private final Integer j;

    @SerializedName("synced")
    private final Boolean k;

    @SerializedName("bolt_object")
    private final String l;

    public C15256am4(String str, String str2, long j, String str3, String str4, String str5, int i, int i2, Integer num, String str6, int i3) {
        str6 = (i3 & 2048) != 0 ? null : str6;
        this.a = "custom-sticker-pack-id";
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = i;
        this.i = i2;
        this.j = num;
        this.k = null;
        this.l = str6;
    }

    public final String a() {
        return this.l;
    }

    public final long b() {
        return this.d;
    }

    public final String c() {
        return this.f;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15256am4)) {
            return false;
        }
        C15256am4 c15256am4 = (C15256am4) obj;
        if (AbstractC2032Dq9.j(this.a, c15256am4.a) && AbstractC2032Dq9.j(this.b, c15256am4.b) && AbstractC2032Dq9.j(this.c, c15256am4.c) && this.d == c15256am4.d && AbstractC2032Dq9.j(this.e, c15256am4.e) && AbstractC2032Dq9.j(this.f, c15256am4.f) && AbstractC2032Dq9.j(this.g, c15256am4.g) && this.h == c15256am4.h && this.i == c15256am4.i && AbstractC2032Dq9.j(this.j, c15256am4.j) && AbstractC2032Dq9.j(this.k, c15256am4.k) && AbstractC2032Dq9.j(this.l, c15256am4.l)) {
            return true;
        }
        return false;
    }

    public final Integer f() {
        return this.j;
    }

    public final int g() {
        return this.i;
    }

    public final int h() {
        return this.h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        int c2 = (((AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((c + ((int) (j ^ (j >>> 32)))) * 31, 31, this.e), 31, this.f), 31, this.g) + this.h) * 31) + this.i) * 31;
        Integer num = this.j;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (c2 + hashCode) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.l;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public final String i() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("pack_id", this.a);
        jsonObject.addProperty("sticker_id", this.b);
        jsonObject.addProperty("sticker_type", this.c);
        jsonObject.addProperty(AbstractToken.KEY_CREATION_TIME, Long.valueOf(this.d));
        jsonObject.addProperty("enc_key", this.e);
        jsonObject.addProperty("enc_iv", this.f);
        jsonObject.addProperty("custom_sticker_type", this.g);
        jsonObject.addProperty("sticker_width", Integer.valueOf(this.h));
        jsonObject.addProperty("sticker_height", Integer.valueOf(this.i));
        jsonObject.addProperty("bolt_object", this.l);
        jsonObject.addProperty("origin", this.j);
        return jsonObject.toString();
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        long j = this.d;
        String str4 = this.e;
        String str5 = this.f;
        String str6 = this.g;
        int i = this.h;
        int i2 = this.i;
        Integer num = this.j;
        Boolean bool = this.k;
        String str7 = this.l;
        StringBuilder v = DM4.v("CustomStickerResponse(packId=", str, ", id=", str2, ", stickerType=");
        AbstractC8351Pej.g(j, str3, ", creationTime=", v);
        AbstractC30628mG8.x(v, ", encKey=", str4, ", encIv=", str5);
        v.append(", customStickerType=");
        v.append(str6);
        v.append(", stickerWidth=");
        v.append(i);
        v.append(", stickerHeight=");
        v.append(i2);
        v.append(", origin=");
        v.append(num);
        v.append(", synced=");
        v.append(bool);
        v.append(", boltObject=");
        v.append(str7);
        v.append(")");
        return v.toString();
    }
}
