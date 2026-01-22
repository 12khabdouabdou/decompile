package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: n38, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31684n38 {

    @SerializedName("caller_name")
    private final String a;

    @SerializedName("operation_history")
    private final XZ2 b;

    @SerializedName("gl_error_message")
    private final List<String> c;

    @SerializedName("sub_render_pass")
    private final List<C31684n38> d;

    public /* synthetic */ C31684n38(int i, String str, List list) {
        this(str, null, null, (i & 8) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C31684n38 a(C31684n38 c31684n38, ArrayList arrayList, int i) {
        String str = c31684n38.a;
        XZ2 xz2 = c31684n38.b;
        List<String> list = c31684n38.c;
        List list2 = arrayList;
        if ((i & 8) != 0) {
            list2 = c31684n38.d;
        }
        c31684n38.getClass();
        return new C31684n38(str, xz2, list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31684n38)) {
            return false;
        }
        C31684n38 c31684n38 = (C31684n38) obj;
        if (AbstractC2032Dq9.j(this.a, c31684n38.a) && AbstractC2032Dq9.j(this.b, c31684n38.b) && AbstractC2032Dq9.j(this.c, c31684n38.c) && AbstractC2032Dq9.j(this.d, c31684n38.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        XZ2 xz2 = this.b;
        int i = 0;
        if (xz2 == null) {
            hashCode = 0;
        } else {
            hashCode = xz2.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        List<String> list = this.c;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<C31684n38> list2 = this.d;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "GLStatistics(caller=" + this.a + ", operationHistory=" + this.b + ", glErrorMessage=" + this.c + ", subStatistics=" + this.d + ")";
    }

    public C31684n38(String str, XZ2 xz2, List list, List list2) {
        this.a = str;
        this.b = xz2;
        this.c = list;
        this.d = list2;
    }
}
