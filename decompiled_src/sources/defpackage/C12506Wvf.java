package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Wvf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12506Wvf {

    @SerializedName("schedulerType")
    private final EnumC15487awf a;

    @SerializedName("latenciesInMillis")
    private final List<Long> b;

    @SerializedName("queueSizes")
    private final List<Long> c;

    public C12506Wvf(EnumC15487awf enumC15487awf, List list, List list2) {
        this.a = enumC15487awf;
        this.b = list;
        this.c = list2;
    }

    public final List a() {
        return this.b;
    }

    public final List b() {
        return this.c;
    }

    public final EnumC15487awf c() {
        return this.a;
    }
}
