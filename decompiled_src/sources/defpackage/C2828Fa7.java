package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import java.lang.reflect.Type;
import java.util.Iterator;

/* renamed from: Fa7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2828Fa7 implements InterfaceC11496Uz9<C13044Xva> {
    @Override // defpackage.IB9
    public final JsonElement a(Object obj) {
        C13044Xva c13044Xva = (C13044Xva) obj;
        JsonArray jsonArray = new JsonArray();
        AbstractC23559gye abstractC23559gye = c13044Xva.b;
        Z95 F0 = abstractC23559gye.F0();
        long j = c13044Xva.a;
        jsonArray.add(new JsonPrimitive(Integer.valueOf(F0.b(j))));
        jsonArray.add(new JsonPrimitive(Integer.valueOf(abstractC23559gye.X().b(j))));
        jsonArray.add(new JsonPrimitive(Integer.valueOf(abstractC23559gye.p().b(j))));
        jsonArray.add(new JsonPrimitive(Integer.valueOf(abstractC23559gye.M().b(j))));
        jsonArray.add(new JsonPrimitive(Integer.valueOf(abstractC23559gye.V().b(j))));
        jsonArray.add(new JsonPrimitive(Integer.valueOf(abstractC23559gye.l0().b(j))));
        jsonArray.add(new JsonPrimitive(Integer.valueOf(abstractC23559gye.T().b(j))));
        return jsonArray;
    }

    @Override // defpackage.InterfaceC39866tA9
    public final Object deserialize(JsonElement jsonElement, Type type, InterfaceC38528sA9 interfaceC38528sA9) {
        if (jsonElement instanceof JsonArray) {
            JsonArray asJsonArray = jsonElement.getAsJsonArray();
            asJsonArray.size();
            Iterator<JsonElement> it = asJsonArray.iterator();
            return new C13044Xva(it.next().getAsInt(), it.next().getAsInt(), it.next().getAsInt(), it.next().getAsInt(), it.next().getAsInt(), it.next().getAsInt(), it.next().getAsInt());
        }
        throw new RuntimeException("Not a JsonPrimitive object.");
    }
}
