package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: f3j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC21001f3j {
    public static int a(int i, int i2, int i3) {
        return (AbstractC30172lva.L(i) + i2) * i3;
    }

    public static int b(int i, int i2, Integer num) {
        return C39067sa3.i(i, num.intValue()) + i2;
    }

    public static int c(Boolean bool, int i, int i2) {
        bool.getClass();
        return C39067sa3.a(i) + i2;
    }

    public static int d(Long l, int i, int i2) {
        return C39067sa3.k(i, l.longValue()) + i2;
    }

    public static ObservableSubscribeOn e(Observable observable, Observable observable2, C23303gn0 c23303gn0) {
        observable.getClass();
        return new ObservableSubscribeOn(observable2, c23303gn0);
    }

    public static String f(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String g(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static StringBuilder h(String str, String str2, String str3, int i, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static void i(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
    }
}
