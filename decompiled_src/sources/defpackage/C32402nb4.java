package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: nb4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C32402nb4 {

    @SerializedName("promptText")
    private final String a;

    @SerializedName("questionOnlyFlow")
    private final Boolean b;

    @SerializedName("associatedData")
    private final String c;

    @SerializedName("tappables")
    private final List<C5802Kmi> d;

    public C32402nb4(String str, Boolean bool, String str2, List<C5802Kmi> list) {
        this.a = str;
        this.b = bool;
        this.c = str2;
        this.d = list;
    }

    public final String a() {
        return this.c;
    }

    public final List b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32402nb4)) {
            return false;
        }
        C32402nb4 c32402nb4 = (C32402nb4) obj;
        if (AbstractC2032Dq9.j(this.a, c32402nb4.a) && AbstractC2032Dq9.j(this.b, c32402nb4.b) && AbstractC2032Dq9.j(this.c, c32402nb4.c) && AbstractC2032Dq9.j(this.d, c32402nb4.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C5802Kmi> list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "CreatePromptParams(promptText=" + this.a + ", questionOnlyFlow=" + this.b + ", associatedData=" + this.c + ", tappables=" + this.d + ")";
    }
}
