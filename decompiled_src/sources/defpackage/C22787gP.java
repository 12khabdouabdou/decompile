package defpackage;

import com.google.gson.JsonObject;
import defpackage.FN;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: gP, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22787gP implements BiFunction {
    public final /* synthetic */ C24124hP a;

    public C22787gP(C24124hP c24124hP) {
        this.a = c24124hP;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean j;
        String str;
        List list = (List) obj;
        AbstractC27881kCj abstractC27881kCj = (AbstractC27881kCj) obj2;
        if (abstractC27881kCj instanceof C19861eCj) {
            list.add(abstractC27881kCj);
            return list;
        }
        if (abstractC27881kCj instanceof C18515dCj) {
            list.add(abstractC27881kCj);
            return list;
        }
        if (AbstractC2032Dq9.j(abstractC27881kCj, C23872hCj.a)) {
            list.add(abstractC27881kCj);
            return list;
        }
        if (AbstractC2032Dq9.j(abstractC27881kCj, C21198fCj.a)) {
            j = true;
        } else {
            j = AbstractC2032Dq9.j(abstractC27881kCj, C22535gCj.a);
        }
        if (j) {
            IN in = this.a.a;
            JsonObject jsonObject = new JsonObject();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj3 : list) {
                AbstractC27881kCj abstractC27881kCj2 = (AbstractC27881kCj) obj3;
                if (abstractC27881kCj2 instanceof C19861eCj) {
                    if (((C19861eCj) abstractC27881kCj2).a) {
                        str = "mute_count";
                    } else {
                        str = "unmute_count";
                    }
                } else if (abstractC27881kCj2 instanceof C18515dCj) {
                    str = "trim_count";
                } else if (abstractC27881kCj2 instanceof C23872hCj) {
                    str = "rotate_count";
                } else {
                    str = "";
                }
                Object obj4 = linkedHashMap.get(str);
                if (obj4 == null) {
                    obj4 = G0.f(linkedHashMap, str);
                }
                ((List) obj4).add(obj3);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                linkedHashMap2.put(entry.getKey(), Integer.valueOf(((List) entry.getValue()).size()));
            }
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                jsonObject.addProperty((String) entry2.getKey(), Integer.valueOf(((Number) entry2.getValue()).intValue()));
            }
            in.a(new FN.C2781f0(new NK("green_screen_video_editor", jsonObject.toString(), null, 508)));
            list.clear();
        }
        return list;
    }
}
