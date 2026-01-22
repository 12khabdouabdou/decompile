package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import defpackage.C30621mG1;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: fF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC21247fF5 {
    public static final C14955aY9 a(C26540jCg c26540jCg, String str) {
        WSe wSe;
        C30621mG1 a;
        C30621mG1.a aVar;
        ArrayList M;
        Object obj;
        String str2;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (M = JCg.M(c1617Cwd)) != null) {
            Iterator it = M.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    Long L = JCg.L((WSe) obj);
                    if (L != null) {
                        str2 = L.toString();
                    } else {
                        str2 = null;
                    }
                    if (AbstractC2032Dq9.j(str2, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            wSe = (WSe) obj;
        } else {
            wSe = null;
        }
        if (wSe == null || (a = wSe.a()) == null || (aVar = a.t) == null || aVar.a != 15) {
            return null;
        }
        return (C14955aY9) aVar.b;
    }

    public static final Object b(JsonElement jsonElement) {
        if (jsonElement instanceof JsonArray) {
            JsonArray jsonArray = (JsonArray) jsonElement;
            int size = jsonArray.size();
            String[] strArr = new String[size];
            for (int i = 0; i < size; i++) {
                strArr[i] = jsonArray.get(i).getAsString();
            }
            return AbstractC42464v70.Z0(strArr);
        }
        if (jsonElement instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElement;
            if (jsonPrimitive.isBoolean()) {
                return Boolean.valueOf(jsonPrimitive.getAsBoolean());
            }
            if (jsonPrimitive.isNumber()) {
                if (R4i.k1(jsonPrimitive.getAsString(), ".", false)) {
                    return Double.valueOf(jsonPrimitive.getAsDouble());
                }
                return Long.valueOf(jsonPrimitive.getAsLong());
            }
            return jsonPrimitive.getAsString();
        }
        return null;
    }
}
