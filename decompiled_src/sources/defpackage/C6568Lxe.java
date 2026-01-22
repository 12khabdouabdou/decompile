package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: Lxe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6568Lxe {

    @SerializedName("pre_prompt_view_ts_2022")
    private final List<String> a;

    @SerializedName("pre_prompt_ts_and_action_2022")
    private final HashMap<String, String> b;

    public C6568Lxe() {
        this(0);
    }

    public final HashMap a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6568Lxe)) {
            return false;
        }
        C6568Lxe c6568Lxe = (C6568Lxe) obj;
        if (AbstractC2032Dq9.j(this.a, c6568Lxe.a) && AbstractC2032Dq9.j(this.b, c6568Lxe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RatingInAppRatingPromptRecords(views=" + this.a + ", actions=" + this.b + ")";
    }

    public C6568Lxe(int i) {
        ArrayList arrayList = new ArrayList();
        HashMap<String, String> hashMap = new HashMap<>();
        this.a = arrayList;
        this.b = hashMap;
    }
}
