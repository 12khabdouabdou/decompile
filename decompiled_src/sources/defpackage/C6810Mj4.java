package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C7354Nj4.class)
/* renamed from: Mj4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C6810Mj4 extends AbstractC33688oYg {

    @SerializedName("bitmoji_image_info_list")
    public List<C3036Fk4> a;

    @SerializedName("is_tintable")
    public Boolean b;

    @SerializedName("colors")
    public Map<String, String> c;

    @SerializedName("default_solomoji_comic_id")
    public String d;

    @SerializedName("default_avatar_id")
    public String e;

    @SerializedName("default_friendmoji_comic_id")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C6810Mj4)) {
            C6810Mj4 c6810Mj4 = (C6810Mj4) obj;
            if (AbstractC39113sc5.h0(this.a, c6810Mj4.a) && AbstractC39113sc5.h0(this.b, c6810Mj4.b) && AbstractC39113sc5.h0(this.c, c6810Mj4.c) && AbstractC39113sc5.h0(this.d, c6810Mj4.d) && AbstractC39113sc5.h0(this.e, c6810Mj4.e) && AbstractC39113sc5.h0(this.f, c6810Mj4.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        List<C3036Fk4> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Map<String, String> map = this.c;
        if (map == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = map.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i6 + i;
    }
}
