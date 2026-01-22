package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class C68 implements E68 {

    @SerializedName(alternate = {"a"}, value = "entryId")
    private final String a;

    @SerializedName(alternate = {"b"}, value = "isPrivate")
    private final boolean b;

    @SerializedName(alternate = {"c"}, value = "snapPlaceHolders")
    private final List<C17036c68> c;

    public C68(String str, ArrayList arrayList, boolean z) {
        this.a = str;
        this.b = z;
        this.c = arrayList;
    }

    @Override // defpackage.E68
    public final String a() {
        return "SCCloudUpdatePrivateEntriesOperation";
    }

    @Override // defpackage.E68
    public final ArrayList b() {
        return AbstractC1490Cq9.n1(this.c);
    }

    @Override // defpackage.E68
    public final String c() {
        return this.a;
    }

    public final boolean d() {
        return this.b;
    }

    @Override // defpackage.E68
    public final EnumC44868wuh getType() {
        return EnumC44868wuh.X;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "entry_id");
        u0.n("isPrivate", this.b);
        return u0.toString();
    }
}
