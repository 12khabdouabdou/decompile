package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.amazon.identity.auth.map.device.token.AbstractToken;
import com.google.gson.JsonObject;

/* loaded from: classes4.dex */
public abstract class MG1 {
    public static final Uri a(RF1 rf1) {
        C6310Ll4 d = rf1.t.d();
        if (d == null) {
            return Uri.EMPTY;
        }
        String m = AbstractC17139cB1.m(rf1);
        String encodeToString = Base64.encodeToString(d.X.X, 2);
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("pack_id", "pack_id");
        jsonObject.addProperty("sticker_id", m);
        jsonObject.addProperty("sticker_type", "custom_sticker");
        jsonObject.addProperty(AbstractToken.KEY_CREATION_TIME, Long.valueOf(System.currentTimeMillis()));
        jsonObject.addProperty("enc_key", d.b);
        jsonObject.addProperty("enc_iv", d.c);
        jsonObject.addProperty("custom_sticker_type", EnumC19275dm4.SCISSORS_STICKER.a);
        jsonObject.addProperty("sticker_width", (Number) 300);
        jsonObject.addProperty("sticker_height", (Number) 300);
        jsonObject.addProperty("bolt_object", encodeToString);
        return C3901Gzg.k().buildUpon().appendPath("custom_sticker").appendQueryParameter("stickerId", m).appendQueryParameter("custom_sticker_data", jsonObject.toString()).build();
    }

    public static Uri b(String str, String str2, String str3) {
        Uri.Builder f = JV0.f("music", "track", "url", str);
        if (str2 == null) {
            str2 = "";
        }
        Uri.Builder appendQueryParameter = f.appendQueryParameter("encryption_key", str2);
        if (str3 == null) {
            str3 = "";
        }
        return appendQueryParameter.appendQueryParameter("encryption_iv", str3).appendQueryParameter("offset", String.valueOf((Object) 0)).build();
    }
}
