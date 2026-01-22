package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: q48, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C35720q48 implements E68 {

    @SerializedName(alternate = {"a"}, value = "entryIds")
    private List<String> a;

    public C35720q48(List list) {
        this.a = list;
    }

    @Override // defpackage.E68
    public final String a() {
        return "SCCloudDeleteEntriesOperation";
    }

    @Override // defpackage.E68
    public final ArrayList b() {
        return new ArrayList();
    }

    @Override // defpackage.E68
    public final String c() {
        if (this.a.isEmpty()) {
            return null;
        }
        return this.a.get(0);
    }

    public final List d() {
        return this.a;
    }

    @Override // defpackage.E68
    public final EnumC44868wuh getType() {
        return EnumC44868wuh.c;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "delete_entries");
        return u0.toString();
    }
}
