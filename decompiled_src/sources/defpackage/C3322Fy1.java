package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Fy1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3322Fy1 implements Parcelable {
    public static final Parcelable.Creator<C3322Fy1> CREATOR = new C11591Ve(14);
    public String a;
    public String b;
    public List c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [Fy1] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, Fy1] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, Fy1] */
    public static void a(List list, JSONObject jSONObject, List list2) {
        String str = (String) list.get(0);
        if (list.size() == 1) {
            ?? obj = new Object();
            obj.a = str;
            obj.b = jSONObject.getString("message");
            obj.c = new ArrayList();
            list2.add(obj);
            return;
        }
        List subList = list.subList(1, list.size());
        Iterator it = list2.iterator();
        ?? r2 = 0;
        while (it.hasNext()) {
            C3322Fy1 c3322Fy1 = (C3322Fy1) it.next();
            if (c3322Fy1.a.equals(str)) {
                r2 = c3322Fy1;
            }
        }
        if (r2 == 0) {
            r2 = new Object();
            r2.a = str;
            r2.c = new ArrayList();
            list2.add(r2);
        }
        a(subList, jSONObject, r2.c);
    }

    public static ArrayList b(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    JSONObject optJSONObject = jSONObject.optJSONObject("extensions");
                    if (optJSONObject != null && "user_error".equals(optJSONObject.optString("errorType"))) {
                        ArrayList arrayList2 = new ArrayList();
                        JSONArray jSONArray2 = optJSONObject.getJSONArray("inputPath");
                        for (int i2 = 1; i2 < jSONArray2.length(); i2++) {
                            arrayList2.add(jSONArray2.getString(i2));
                        }
                        a(arrayList2, jSONObject, arrayList);
                    }
                } catch (JSONException unused) {
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, Fy1] */
    public static ArrayList c(JSONArray jSONArray) {
        if (jSONArray == null) {
            jSONArray = new JSONArray();
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                ?? obj = new Object();
                String str = null;
                obj.a = Zsk.g(jSONObject, "field", null);
                if (!jSONObject.isNull("message")) {
                    str = jSONObject.optString("message", null);
                }
                obj.b = str;
                obj.c = c(jSONObject.optJSONArray("fieldErrors"));
                arrayList.add(obj);
            } catch (JSONException unused) {
            }
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BraintreeError for ");
        sb.append(this.a);
        sb.append(": ");
        sb.append(this.b);
        sb.append(" -> ");
        List list = this.c;
        if (list != null) {
            str = list.toString();
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeTypedList(this.c);
    }
}
