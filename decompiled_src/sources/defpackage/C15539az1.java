package defpackage;

import java.util.ArrayList;

/* renamed from: az1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15539az1 {
    public final String a;
    public ArrayList b = null;
    public ArrayList c = null;
    public ArrayList d = null;

    public C15539az1(String str) {
        this.a = str;
    }

    public final String toString() {
        Integer num;
        Integer num2;
        ArrayList arrayList = this.b;
        Integer num3 = null;
        if (arrayList != null) {
            num = Integer.valueOf(arrayList.size());
        } else {
            num = null;
        }
        ArrayList arrayList2 = this.c;
        if (arrayList2 != null) {
            num2 = Integer.valueOf(arrayList2.size());
        } else {
            num2 = null;
        }
        ArrayList arrayList3 = this.d;
        if (arrayList3 != null) {
            num3 = Integer.valueOf(arrayList3.size());
        }
        return "BrandSafetyAdPod(podId='" + this.a + "', full size = " + num + ", standard size = " + num2 + ", limited size = " + num3;
    }
}
