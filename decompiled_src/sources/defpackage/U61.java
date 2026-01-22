package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes3.dex */
public final class U61 {

    @SerializedName("scene_id")
    private final String a;

    @SerializedName("render_surface")
    private final String b;

    @SerializedName("avatars")
    private final List<P41> c;

    @SerializedName("props")
    private final List<S41> d;

    @SerializedName("cameras")
    private final List<Q41> e;

    @SerializedName("lights")
    private final List<V61> f;

    @SerializedName("extras")
    private final R61 g;

    @SerializedName("layers")
    private final List<S61> h;

    public U61(String str, String str2, List<P41> list, List<S41> list2, List<Q41> list3, List<V61> list4, R61 r61, List<S61> list5) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = list4;
        this.g = r61;
        this.h = list5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U61)) {
            return false;
        }
        U61 u61 = (U61) obj;
        if (AbstractC2032Dq9.j(this.a, u61.a) && AbstractC2032Dq9.j(this.b, u61.b) && AbstractC2032Dq9.j(this.c, u61.c) && AbstractC2032Dq9.j(this.d, u61.d) && AbstractC2032Dq9.j(this.e, u61.e) && AbstractC2032Dq9.j(this.f, u61.f) && AbstractC2032Dq9.j(this.g, u61.g) && AbstractC2032Dq9.j(this.h, u61.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = YHe.e(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        List<S41> list = this.d;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.h.hashCode() + ((this.g.hashCode() + YHe.e(YHe.e((e + hashCode) * 31, 31, this.e), 31, this.f)) * 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        List<P41> list = this.c;
        List<S41> list2 = this.d;
        List<Q41> list3 = this.e;
        List<V61> list4 = this.f;
        R61 r61 = this.g;
        List<S61> list5 = this.h;
        StringBuilder v = DM4.v("LensCoreSceneData(sceneId=", str, ", renderSurface=", str2, ", avatars=");
        v.append(list);
        v.append(", props=");
        v.append(list2);
        v.append(", cameras=");
        v.append(list3);
        v.append(", lights=");
        v.append(list4);
        v.append(", extras=");
        v.append(r61);
        v.append(", layers=");
        v.append(list5);
        v.append(")");
        return v.toString();
    }

    public /* synthetic */ U61(String str, String str2, List list, List list2, List list3, List list4, R61 r61, List list5, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, str2, list, list2, list3, list4, r61, (i & 128) != 0 ? C38757sL6.a : list5);
    }
}
