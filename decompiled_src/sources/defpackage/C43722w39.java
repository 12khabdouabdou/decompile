package defpackage;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.lang.reflect.Type;

/* renamed from: w39, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43722w39 implements IB9, InterfaceC39866tA9 {
    @Override // defpackage.IB9
    public final JsonElement a(Object obj) {
        AbstractC42385v39 abstractC42385v39 = (AbstractC42385v39) obj;
        JsonObject jsonObject = new JsonObject();
        if (abstractC42385v39 instanceof C38374s39) {
            jsonObject.addProperty("class", "camera");
            C38374s39 c38374s39 = (C38374s39) abstractC42385v39;
            jsonObject.addProperty("imagePath", c38374s39.a);
            jsonObject.addProperty("imageSourceType", c38374s39.b.name());
            jsonObject.addProperty("backCamera", String.valueOf(((C38374s39) abstractC42385v39).c));
            return jsonObject;
        }
        if (abstractC42385v39 instanceof C41048u39) {
            jsonObject.addProperty("class", "gallery");
            C41048u39 c41048u39 = (C41048u39) abstractC42385v39;
            jsonObject.addProperty("imagePath", c41048u39.a);
            jsonObject.addProperty("imageSourceType", c41048u39.b.name());
            C41048u39 c41048u392 = (C41048u39) abstractC42385v39;
            jsonObject.addProperty("albumType", AbstractC11194Ul.q(c41048u392.c));
            jsonObject.addProperty("albumSection", c41048u392.t);
            return jsonObject;
        }
        if (abstractC42385v39 instanceof C39712t39) {
            jsonObject.addProperty("class", "celebrity");
            C39712t39 c39712t39 = (C39712t39) abstractC42385v39;
            jsonObject.addProperty("imagePath", c39712t39.a);
            jsonObject.addProperty("imageSourceType", c39712t39.b.name());
            C39712t39 c39712t392 = (C39712t39) abstractC42385v39;
            jsonObject.addProperty("albumType", AbstractC11194Ul.q(c39712t392.Z));
            jsonObject.addProperty("albumSection", c39712t392.c);
            jsonObject.addProperty("query", c39712t392.t);
            jsonObject.addProperty("url", c39712t392.X);
            jsonObject.addProperty("segmentationUrl", c39712t392.Y);
        }
        return jsonObject;
    }

    @Override // defpackage.InterfaceC39866tA9
    public final Object deserialize(JsonElement jsonElement, Type type, InterfaceC38528sA9 interfaceC38528sA9) {
        String asString;
        String asString2;
        JsonObject asJsonObject = jsonElement.getAsJsonObject();
        String asString3 = asJsonObject.get("class").getAsString();
        if (asString3 != null) {
            int hashCode = asString3.hashCode();
            if (hashCode != -1367751899) {
                String str = null;
                if (hashCode != -196315310) {
                    if (hashCode == 1432519139 && asString3.equals("celebrity")) {
                        String asString4 = asJsonObject.get("imagePath").getAsString();
                        EnumC15702b69 valueOf = EnumC15702b69.valueOf(asJsonObject.get("imageSourceType").getAsString());
                        int w = AbstractC11194Ul.w(asJsonObject.get("albumType").getAsString());
                        String asString5 = asJsonObject.get("albumSection").getAsString();
                        JsonElement jsonElement2 = asJsonObject.get("segmentationUrl");
                        if (jsonElement2 == null) {
                            asString = null;
                        } else {
                            asString = jsonElement2.getAsString();
                        }
                        JsonElement jsonElement3 = asJsonObject.get("url");
                        if (jsonElement3 == null) {
                            asString2 = null;
                        } else {
                            asString2 = jsonElement3.getAsString();
                        }
                        JsonElement jsonElement4 = asJsonObject.get("query");
                        if (jsonElement4 != null) {
                            str = jsonElement4.getAsString();
                        }
                        return new C39712t39(asString4, valueOf, asString5, str, asString2, asString, w);
                    }
                } else if (asString3.equals("gallery")) {
                    String asString6 = asJsonObject.get("imagePath").getAsString();
                    EnumC15702b69 valueOf2 = EnumC15702b69.valueOf(asJsonObject.get("imageSourceType").getAsString());
                    int w2 = AbstractC11194Ul.w(asJsonObject.get("albumType").getAsString());
                    JsonElement jsonElement5 = asJsonObject.get("albumSection");
                    if (jsonElement5 != null) {
                        str = jsonElement5.getAsString();
                    }
                    return new C41048u39(asString6, valueOf2, w2, str);
                }
            } else if (asString3.equals("camera")) {
                return new C38374s39(asJsonObject.get("imagePath").getAsString(), EnumC15702b69.valueOf(asJsonObject.get("imageSourceType").getAsString()), asJsonObject.get("backCamera").getAsBoolean());
            }
        }
        throw new IllegalStateException("Can't parse imageFetcherObject");
    }
}
