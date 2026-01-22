package defpackage;

import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: vab, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43085vab extends UVi {
    public final WVi a;
    public final WVi b;
    public final KJc c;
    public final /* synthetic */ C44422wab d;

    public C43085vab(C44422wab c44422wab, AG8 ag8, Type type, UVi uVi, Type type2, UVi uVi2, KJc kJc) {
        this.d = c44422wab;
        this.a = new WVi(ag8, uVi, type);
        this.b = new WVi(ag8, uVi2, type2);
        this.c = kJc;
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Map<Object, Object> read(DB9 db9) throws IOException {
        int C = db9.C();
        if (C == 9) {
            db9.y();
            return null;
        }
        Map<Object, Object> map = (Map) this.c.q();
        WVi wVi = this.b;
        WVi wVi2 = this.a;
        if (C == 1) {
            db9.a();
            while (db9.i()) {
                db9.a();
                Object read = wVi2.read(db9);
                if (map.put(read, wVi.read(db9)) == null) {
                    db9.f();
                } else {
                    throw new RuntimeException(AbstractC31823n9f.p(read, "duplicate key: "));
                }
            }
            db9.f();
            return map;
        }
        db9.b();
        while (db9.i()) {
            C9762Ru7.s0.getClass();
            if (db9 instanceof QB9) {
                QB9 qb9 = (QB9) db9;
                qb9.M(5);
                Map.Entry entry = (Map.Entry) ((Iterator) qb9.O()).next();
                qb9.T(entry.getValue());
                qb9.T(new JsonPrimitive((String) entry.getKey()));
            } else {
                int i = db9.e0;
                if (i == 0) {
                    i = db9.e();
                }
                if (i == 13) {
                    db9.e0 = 9;
                } else if (i == 12) {
                    db9.e0 = 8;
                } else if (i == 14) {
                    db9.e0 = 10;
                } else {
                    throw new IllegalStateException("Expected a name but was " + AbstractC30628mG8.D(db9.C()) + db9.k());
                }
            }
            Object read2 = wVi2.read(db9);
            if (map.put(read2, wVi.read(db9)) != null) {
                throw new RuntimeException(AbstractC31823n9f.p(read2, "duplicate key: "));
            }
        }
        db9.g();
        return map;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Map<Object, Object> map) throws IOException {
        String str;
        boolean z;
        if (map == null) {
            c14496aC9.j();
            return;
        }
        boolean z2 = this.d.b;
        WVi wVi = this.b;
        if (!z2) {
            c14496aC9.c();
            for (Map.Entry<Object, Object> entry : map.entrySet()) {
                c14496aC9.h(String.valueOf(entry.getKey()));
                wVi.write(c14496aC9, entry.getValue());
            }
            c14496aC9.g();
            return;
        }
        ArrayList arrayList = new ArrayList(map.size());
        ArrayList arrayList2 = new ArrayList(map.size());
        int i = 0;
        boolean z3 = false;
        for (Map.Entry<Object, Object> entry2 : map.entrySet()) {
            JsonElement jsonTree = this.a.toJsonTree(entry2.getKey());
            arrayList.add(jsonTree);
            arrayList2.add(entry2.getValue());
            if (!jsonTree.isJsonArray() && !jsonTree.isJsonObject()) {
                z = false;
            } else {
                z = true;
            }
            z3 |= z;
        }
        if (z3) {
            c14496aC9.b();
            int size = arrayList.size();
            while (i < size) {
                c14496aC9.b();
                I0j.b0(c14496aC9, (JsonElement) arrayList.get(i));
                wVi.write(c14496aC9, arrayList2.get(i));
                c14496aC9.f();
                i++;
            }
            c14496aC9.f();
            return;
        }
        c14496aC9.c();
        int size2 = arrayList.size();
        while (i < size2) {
            JsonElement jsonElement = (JsonElement) arrayList.get(i);
            if (jsonElement.isJsonPrimitive()) {
                JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                if (asJsonPrimitive.isNumber()) {
                    str = String.valueOf(asJsonPrimitive.getAsNumber());
                } else if (asJsonPrimitive.isBoolean()) {
                    str = Boolean.toString(asJsonPrimitive.getAsBoolean());
                } else if (asJsonPrimitive.isString()) {
                    str = asJsonPrimitive.getAsString();
                } else {
                    throw new AssertionError();
                }
            } else if (jsonElement.isJsonNull()) {
                str = "null";
            } else {
                throw new AssertionError();
            }
            c14496aC9.h(str);
            wVi.write(c14496aC9, arrayList2.get(i));
            i++;
        }
        c14496aC9.g();
    }
}
