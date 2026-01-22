package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import defpackage.C37356rI6;
import io.reactivex.rxjava3.functions.Function6;

/* renamed from: o80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33125o80 implements Function6 {
    public static final C33125o80 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function6
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        boolean booleanValue3 = ((Boolean) obj5).booleanValue();
        boolean booleanValue4 = ((Boolean) obj6).booleanValue();
        C37356rI6 c37356rI6 = new C37356rI6();
        c37356rI6.b = (C37356rI6.b) obj;
        c37356rI6.c = (C37356rI6.e) obj2;
        c37356rI6.t = booleanValue;
        int i = c37356rI6.a;
        c37356rI6.X = booleanValue2;
        c37356rI6.f0 = booleanValue4;
        c37356rI6.p0 = booleanValue3;
        c37356rI6.a = i | 2067;
        return AbstractC30352m3d.f(Base64.encodeToString(MessageNano.toByteArray(c37356rI6), 0));
    }
}
