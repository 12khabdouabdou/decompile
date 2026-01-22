package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: qDi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35926qDi {

    @SerializedName(alternate = {"a"}, value = "stringSources")
    private final List<String> a;

    @SerializedName(alternate = {"b"}, value = "tinselId")
    private final String b;

    public C35926qDi(String str, Set set) {
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((Uri) it.next()).toString());
        }
        this.a = arrayList;
        this.b = str;
    }

    public final Set a() {
        List<String> list = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Uri.parse((String) it.next()));
        }
        return AbstractC41828ue3.y1(arrayList);
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35926qDi)) {
            return false;
        }
        C35926qDi c35926qDi = (C35926qDi) obj;
        if (AbstractC2032Dq9.j(this.a, c35926qDi.a) && AbstractC2032Dq9.j(this.b, c35926qDi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TinselContentPrepDurableJobMetadata(stringSources=" + this.a + ", tinselId=" + this.b + ")";
    }
}
