package defpackage;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.typeadapters.RuntimeTypeAdapterFactory;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: rdf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37807rdf extends UVi {
    public final /* synthetic */ LinkedHashMap a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ RuntimeTypeAdapterFactory c;

    public C37807rdf(RuntimeTypeAdapterFactory runtimeTypeAdapterFactory, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.c = runtimeTypeAdapterFactory;
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
    }

    @Override // defpackage.UVi
    public Object read(DB9 db9) throws IOException {
        boolean z;
        String str;
        JsonElement remove;
        Class cls;
        String str2;
        Class cls2;
        String str3;
        JsonElement B = I0j.B(db9);
        RuntimeTypeAdapterFactory runtimeTypeAdapterFactory = this.c;
        z = runtimeTypeAdapterFactory.maintainType;
        if (z) {
            JsonObject asJsonObject = B.getAsJsonObject();
            str3 = runtimeTypeAdapterFactory.typeFieldName;
            remove = asJsonObject.get(str3);
        } else {
            JsonObject asJsonObject2 = B.getAsJsonObject();
            str = runtimeTypeAdapterFactory.typeFieldName;
            remove = asJsonObject2.remove(str);
        }
        if (remove != null) {
            String asString = remove.getAsString();
            UVi uVi = (UVi) this.a.get(asString);
            if (uVi != null) {
                return uVi.fromJsonTree(B);
            }
            StringBuilder sb = new StringBuilder("cannot deserialize ");
            cls2 = runtimeTypeAdapterFactory.baseType;
            sb.append(cls2);
            sb.append(" subtype named ");
            sb.append(asString);
            sb.append("; did you forget to register a subtype?");
            throw new RuntimeException(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder("cannot deserialize ");
        cls = runtimeTypeAdapterFactory.baseType;
        sb2.append(cls);
        sb2.append(" because it does not define a field named ");
        str2 = runtimeTypeAdapterFactory.typeFieldName;
        sb2.append(str2);
        throw new RuntimeException(sb2.toString());
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, Object obj) throws IOException {
        boolean z;
        String str;
        String str2;
        Map map;
        String str3;
        Class<?> cls = obj.getClass();
        UVi uVi = (UVi) this.b.get(cls);
        if (uVi != null) {
            JsonObject asJsonObject = uVi.toJsonTree(obj).getAsJsonObject();
            RuntimeTypeAdapterFactory runtimeTypeAdapterFactory = this.c;
            z = runtimeTypeAdapterFactory.maintainType;
            if (z) {
                I0j.b0(c14496aC9, asJsonObject);
                return;
            }
            JsonObject jsonObject = new JsonObject();
            str = runtimeTypeAdapterFactory.typeFieldName;
            if (!asJsonObject.has(str)) {
                map = runtimeTypeAdapterFactory.subtypeToLabel;
                String str4 = (String) map.get(cls);
                str3 = runtimeTypeAdapterFactory.typeFieldName;
                jsonObject.add(str3, new JsonPrimitive(str4));
                for (Map.Entry<String, JsonElement> entry : asJsonObject.entrySet()) {
                    jsonObject.add(entry.getKey(), entry.getValue());
                }
                I0j.b0(c14496aC9, jsonObject);
                return;
            }
            StringBuilder sb = new StringBuilder("cannot serialize ");
            sb.append(cls.getName());
            sb.append(" because it already defines a field named ");
            str2 = runtimeTypeAdapterFactory.typeFieldName;
            sb.append(str2);
            throw new RuntimeException(sb.toString());
        }
        throw new RuntimeException("cannot serialize " + cls.getName() + "; did you forget to register a subtype?");
    }
}
