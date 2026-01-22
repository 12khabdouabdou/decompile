package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Vvj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11967Vvj {

    @SerializedName("a")
    private final byte[] a;

    @SerializedName("b")
    private final Map<String, C9271Qwj> b;

    @SerializedName("c")
    private final List<String> c;

    public C11967Vvj(byte[] bArr, LinkedHashMap linkedHashMap, ArrayList arrayList) {
        this.a = bArr;
        this.b = linkedHashMap;
        this.c = arrayList;
    }

    public final List a() {
        return this.c;
    }

    public final Map b() {
        return this.b;
    }

    public final byte[] c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11967Vvj)) {
            return false;
        }
        C11967Vvj c11967Vvj = (C11967Vvj) obj;
        if (AbstractC2032Dq9.j(this.a, c11967Vvj.a) && AbstractC2032Dq9.j(this.b, c11967Vvj.b) && AbstractC2032Dq9.j(this.c, c11967Vvj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + JV0.c(this.b, Arrays.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        Map<String, C9271Qwj> map = this.b;
        List<String> list = this.c;
        StringBuilder sb = new StringBuilder("VenueEditorPhotoData(protoRequest=");
        sb.append(arrays);
        sb.append(", photoDataMap=");
        sb.append(map);
        sb.append(", localFilesCreated=");
        return AbstractC2350Eff.g(sb, list, ")");
    }
}
