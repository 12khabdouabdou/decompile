package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class B68 implements E68 {

    @SerializedName(alternate = {"a"}, value = "entryId")
    private final String a;

    @SerializedName(alternate = {"b"}, value = "snapIdToDelete")
    private final String b;

    @SerializedName(alternate = {"c"}, value = "snapPlaceholdersForReplace")
    private final C17036c68 c;

    @SerializedName(alternate = {"d"}, value = "newTitle")
    private final String d;

    @SerializedName(alternate = {"e"}, value = "newExternalId")
    private final String e;

    @SerializedName(alternate = {"f"}, value = "newEntrySource")
    private final Integer f;

    @SerializedName(alternate = {"g"}, value = "newLastAutoSaveTime")
    private final Long g;

    @SerializedName(alternate = {"h"}, value = "isFavorite")
    private final Boolean h;

    @SerializedName(alternate = {"i"}, value = "snapIdsToToggleFavorite")
    private final List<String> i;

    public B68(String str, String str2, C17036c68 c17036c68, String str3, String str4, Integer num, Long l, Boolean bool, List list) {
        this.a = str;
        this.b = str2;
        this.c = c17036c68;
        this.d = str3;
        this.e = str4;
        this.f = num;
        this.g = l;
        this.h = bool;
        this.i = list;
    }

    @Override // defpackage.E68
    public final String a() {
        return "SCCloudUpdateEntryOperation";
    }

    @Override // defpackage.E68
    public final ArrayList b() {
        C17036c68 c17036c68 = this.c;
        if (c17036c68 != null) {
            return AbstractC1490Cq9.x1(c17036c68);
        }
        return new ArrayList();
    }

    @Override // defpackage.E68
    public final String c() {
        return this.a;
    }

    public final Integer d() {
        return this.f;
    }

    public final String e() {
        return this.e;
    }

    public final Boolean f() {
        return this.h;
    }

    public final Long g() {
        return this.g;
    }

    @Override // defpackage.E68
    public final EnumC44868wuh getType() {
        return EnumC44868wuh.t;
    }

    public final String h() {
        return this.d;
    }

    public final String i() {
        return this.b;
    }

    public final List j() {
        return this.i;
    }

    public final C17036c68 k() {
        return this.c;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "entry");
        u0.l(this.b, "delete_snap");
        u0.l(this.c, "replace_snap");
        u0.l(this.d, "new_title");
        u0.l(this.e, "new_external_id");
        u0.l(this.f, "new_entry_source");
        u0.l(this.g, "new_last_auto_save_time");
        u0.l(this.h, "new_favorite_status");
        return u0.toString();
    }
}
