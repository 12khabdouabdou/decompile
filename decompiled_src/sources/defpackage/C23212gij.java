package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: gij, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23212gij {

    @SerializedName("a")
    private final List<TNg> a;

    @SerializedName("b")
    private final List<KLd> b;

    public C23212gij(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final List a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }
}
