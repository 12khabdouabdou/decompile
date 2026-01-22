package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* renamed from: rWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37660rWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public JsonElement read(DB9 db9) throws IOException {
        if (db9 instanceof QB9) {
            QB9 qb9 = (QB9) db9;
            int C = qb9.C();
            if (C != 5 && C != 2 && C != 4 && C != 10) {
                JsonElement jsonElement = (JsonElement) qb9.O();
                qb9.K();
                return jsonElement;
            }
            throw new IllegalStateException("Unexpected " + AbstractC30628mG8.D(C) + " when reading a JsonElement.");
        }
        int L = AbstractC30172lva.L(db9.C());
        if (L != 0) {
            if (L != 2) {
                if (L != 5) {
                    if (L != 6) {
                        if (L != 7) {
                            if (L == 8) {
                                db9.y();
                                return C35875qB9.a;
                            }
                            throw new IllegalArgumentException();
                        }
                        return new JsonPrimitive(Boolean.valueOf(db9.n()));
                    }
                    return new JsonPrimitive(new C34664pH9(db9.A()));
                }
                return new JsonPrimitive(db9.A());
            }
            JsonObject jsonObject = new JsonObject();
            db9.b();
            while (db9.i()) {
                jsonObject.add(db9.w(), read(db9));
            }
            db9.g();
            return jsonObject;
        }
        JsonArray jsonArray = new JsonArray();
        db9.a();
        while (db9.i()) {
            jsonArray.add(read(db9));
        }
        db9.f();
        return jsonArray;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, JsonElement jsonElement) throws IOException {
        if (jsonElement != null && !jsonElement.isJsonNull()) {
            if (jsonElement.isJsonPrimitive()) {
                JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                if (asJsonPrimitive.isNumber()) {
                    c14496aC9.x(asJsonPrimitive.getAsNumber());
                    return;
                } else if (asJsonPrimitive.isBoolean()) {
                    c14496aC9.y(asJsonPrimitive.getAsBoolean());
                    return;
                } else {
                    c14496aC9.p(asJsonPrimitive.getAsString());
                    return;
                }
            }
            if (jsonElement.isJsonArray()) {
                c14496aC9.b();
                Iterator<JsonElement> it = jsonElement.getAsJsonArray().iterator();
                while (it.hasNext()) {
                    write(c14496aC9, it.next());
                }
                c14496aC9.f();
                return;
            }
            if (jsonElement.isJsonObject()) {
                c14496aC9.c();
                for (Map.Entry<String, JsonElement> entry : jsonElement.getAsJsonObject().entrySet()) {
                    c14496aC9.h(entry.getKey());
                    write(c14496aC9, entry.getValue());
                }
                c14496aC9.g();
                return;
            }
            throw new IllegalArgumentException("Couldn't write " + jsonElement.getClass());
        }
        c14496aC9.j();
    }
}
