package defpackage;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: qdf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36470qdf extends UVi {
    public final /* synthetic */ LinkedHashMap a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ C39145sdf c;

    public C36470qdf(C39145sdf c39145sdf, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.c = c39145sdf;
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
    }

    @Override // defpackage.UVi
    public Object read(DB9 db9) throws IOException {
        JsonElement B = I0j.B(db9);
        JsonObject asJsonObject = B.getAsJsonObject();
        C39145sdf c39145sdf = this.c;
        JsonElement remove = asJsonObject.remove(c39145sdf.b);
        Class cls = c39145sdf.a;
        if (remove != null) {
            String asString = remove.getAsString();
            UVi uVi = (UVi) this.a.get(asString);
            if (uVi != null) {
                return uVi.fromJsonTree(B);
            }
            throw new RuntimeException(AbstractC21001f3j.g("cannot deserialize ", String.valueOf(cls), " subtype named ", asString, "; did you forget to register a subtype?"));
        }
        StringBuilder s = AbstractC31823n9f.s("cannot deserialize ", String.valueOf(cls), " because it does not define a field named ");
        s.append(c39145sdf.b);
        throw new RuntimeException(s.toString());
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, Object obj) throws IOException {
        Class<?> cls = obj.getClass();
        C39145sdf c39145sdf = this.c;
        String str = (String) c39145sdf.t.get(cls);
        UVi uVi = (UVi) this.b.get(cls);
        if (uVi != null) {
            JsonObject asJsonObject = uVi.toJsonTree(obj).getAsJsonObject();
            String str2 = c39145sdf.b;
            if (!asJsonObject.has(str2)) {
                JsonObject jsonObject = new JsonObject();
                jsonObject.add(str2, new JsonPrimitive(str));
                for (Map.Entry<String, JsonElement> entry : asJsonObject.entrySet()) {
                    jsonObject.add(entry.getKey(), entry.getValue());
                }
                I0j.b0(c14496aC9, jsonObject);
                return;
            }
            throw new RuntimeException(DM4.q("cannot serialize ", cls.getName(), " because it already defines a field named ", str2));
        }
        throw new RuntimeException(EU0.B("cannot serialize ", cls.getName(), "; did you forget to register a subtype?"));
    }
}
