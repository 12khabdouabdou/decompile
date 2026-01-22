package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import java.util.ArrayList;
import java.util.List;

/* renamed from: yd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47157yd8 {
    public final List a;
    public final List b;
    public final List c;
    public final ObservableHide d;
    public final C43339vm1 e;
    public final boolean f;

    public C47157yd8(List list, List list2, List list3, ObservableHide observableHide, C43339vm1 c43339vm1, boolean z) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = observableHide;
        this.e = c43339vm1;
        this.f = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    public static C47157yd8 a(C47157yd8 c47157yd8, ArrayList arrayList, ArrayList arrayList2, int i) {
        ArrayList arrayList3 = arrayList;
        if ((i & 1) != 0) {
            arrayList3 = c47157yd8.a;
        }
        ArrayList arrayList4 = arrayList3;
        List list = c47157yd8.b;
        ArrayList arrayList5 = arrayList2;
        if ((i & 4) != 0) {
            arrayList5 = c47157yd8.c;
        }
        ObservableHide observableHide = c47157yd8.d;
        C43339vm1 c43339vm1 = c47157yd8.e;
        boolean z = c47157yd8.f;
        c47157yd8.getClass();
        return new C47157yd8(arrayList4, list, arrayList5, observableHide, c43339vm1, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47157yd8) {
                C47157yd8 c47157yd8 = (C47157yd8) obj;
                if (!AbstractC2032Dq9.j(this.a, c47157yd8.a) || !AbstractC2032Dq9.j(this.b, c47157yd8.b) || !AbstractC2032Dq9.j(this.c, c47157yd8.c) || !this.d.equals(c47157yd8.d) || !this.e.equals(c47157yd8.e) || this.f != c47157yd8.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.e.hashCode() + ((this.d.hashCode() + YHe.e(YHe.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GenerativeAiSettingsPageData(policySettings=");
        sb.append(this.a);
        sb.append(", actions=");
        sb.append(this.b);
        sb.append(", toggles=");
        sb.append(this.c);
        sb.append(", togglesChanged=");
        sb.append(this.d);
        sb.append(", userPolicySettingChanged=");
        sb.append(this.e);
        sb.append(", mySelfieMigrated=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
