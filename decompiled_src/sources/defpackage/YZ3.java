package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class YZ3 {
    public final C11672Vhh[] a;
    public final C26679jJ8[] b;
    public final C30003lnh c;
    public final C5696Khh d;
    public final C12362Woh e;

    public YZ3(C11672Vhh[] c11672VhhArr, C26679jJ8[] c26679jJ8Arr, C30003lnh c30003lnh, C5696Khh c5696Khh, C12362Woh c12362Woh) {
        this.a = c11672VhhArr;
        this.b = c26679jJ8Arr;
        this.c = c30003lnh;
        this.d = c5696Khh;
        this.e = c12362Woh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YZ3)) {
            return false;
        }
        YZ3 yz3 = (YZ3) obj;
        if (AbstractC2032Dq9.j(this.a, yz3.a) && AbstractC2032Dq9.j(this.b, yz3.b) && AbstractC2032Dq9.j(this.c, yz3.c) && AbstractC2032Dq9.j(this.d, yz3.d) && AbstractC2032Dq9.j(this.e, yz3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31)) * 31;
        int i = 0;
        C30003lnh c30003lnh = this.c;
        if (c30003lnh == null) {
            hashCode = 0;
        } else {
            hashCode = c30003lnh.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C5696Khh c5696Khh = this.d;
        if (c5696Khh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c5696Khh.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C12362Woh c12362Woh = this.e;
        if (c12362Woh != null) {
            i = c12362Woh.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder v = DM4.v("ContextSpotlightViewModel(cards=", Arrays.toString(this.a), ", hashtags=", Arrays.toString(this.b), ", primaryAction=");
        v.append(this.c);
        v.append(", attribution=");
        v.append(this.d);
        v.append(", spotlightSubscribeInfo=");
        v.append(this.e);
        v.append(")");
        return v.toString();
    }
}
