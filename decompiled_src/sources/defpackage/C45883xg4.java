package defpackage;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.util.Set;

/* renamed from: xg4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45883xg4 {
    public final C28357kZf a;
    public final String b;
    public final boolean c;
    public final Set d;
    public final int e;
    public final JsonObject f = new JsonObject();

    public C45883xg4(C28357kZf c28357kZf, InterfaceC34553pC3 interfaceC34553pC3, TN6 tn6) {
        this.a = c28357kZf;
        this.b = interfaceC34553pC3.f(EnumC15418atc.b);
        this.c = interfaceC34553pC3.a(EnumC15418atc.c);
        this.e = interfaceC34553pC3.h(EnumC15418atc.e0);
        this.d = tn6.c();
    }

    public final void a(String str, JsonPrimitive jsonPrimitive) {
        JsonObject jsonObject;
        JsonObject jsonObject2 = this.f;
        JsonElement jsonElement = jsonObject2.get("QUIC");
        if (jsonElement != null && jsonElement.isJsonObject()) {
            jsonObject = (JsonObject) jsonElement;
        } else {
            jsonObject = new JsonObject();
        }
        jsonObject.add(str, jsonPrimitive);
        jsonObject2.add("QUIC", jsonObject);
    }
}
