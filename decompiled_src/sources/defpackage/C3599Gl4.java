package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Gl4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3599Gl4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28935l00 b;
    public final /* synthetic */ InterfaceC1381Cl4 c;

    public /* synthetic */ C3599Gl4(C28935l00 c28935l00, InterfaceC1381Cl4 interfaceC1381Cl4, int i) {
        this.a = i;
        this.b = c28935l00;
        this.c = interfaceC1381Cl4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri uri;
        Integer num;
        String str;
        String str2;
        SingleFlatMapMaybe singleFlatMapMaybe;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C28935l00 c28935l00 = this.b;
                InterfaceC1381Cl4 interfaceC1381Cl4 = this.c;
                Uri d = C28935l00.d(c28935l00, interfaceC1381Cl4);
                if (booleanValue && d != null) {
                    KEc kEc = KEc.X0;
                    String str3 = "none";
                    if (interfaceC1381Cl4 instanceof EnumC15234al4) {
                        str = "notification";
                    } else if (!(interfaceC1381Cl4 instanceof EnumC45993xl4)) {
                        str = "none";
                    } else {
                        str = "ringtone";
                    }
                    C36254qTb X = AbstractC2032Dq9.X(kEc, DatabaseHelper.authorizationToken_Type, str);
                    SYg a = interfaceC1381Cl4.a();
                    if (a != null) {
                        str3 = a.b;
                    }
                    X.d("sound_id", str3);
                    ((InterfaceC14452aA8) c28935l00.c).d(X, 1L);
                    return new SingleMap(C28935l00.e(c28935l00, d, (InterfaceC27835kAg) ((InterfaceC15222ake) c28935l00.Y).get()), new U54(interfaceC1381Cl4, 8, c28935l00));
                }
                SYg a2 = interfaceC1381Cl4.a();
                if (a2 != null && (num = a2.a) != null) {
                    uri = CDc.e((MushroomApplication) c28935l00.b, num.intValue());
                } else {
                    uri = null;
                }
                return new SingleJust(new C3057Fl4(interfaceC1381Cl4, uri));
            default:
                ((Boolean) obj).getClass();
                C28935l00 c28935l002 = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c28935l002.c;
                KEc kEc2 = KEc.Y0;
                InterfaceC1381Cl4 interfaceC1381Cl42 = this.c;
                String str4 = "none";
                if (interfaceC1381Cl42 instanceof EnumC15234al4) {
                    str2 = "notification";
                } else if (!(interfaceC1381Cl42 instanceof EnumC45993xl4)) {
                    str2 = "none";
                } else {
                    str2 = "ringtone";
                }
                C36254qTb X2 = AbstractC2032Dq9.X(kEc2, DatabaseHelper.authorizationToken_Type, str2);
                SYg a3 = interfaceC1381Cl42.a();
                if (a3 != null) {
                    str4 = a3.b;
                }
                X2.d("sound_id", str4);
                interfaceC14452aA8.d(X2, 1L);
                Uri d2 = C28935l00.d(c28935l002, interfaceC1381Cl42);
                if (d2 != null) {
                    singleFlatMapMaybe = new SingleFlatMapMaybe(C28935l00.e(c28935l002, d2, (InterfaceC27835kAg) ((InterfaceC15222ake) c28935l002.Y).get()), new C1669Cz3(20, c28935l002));
                } else {
                    singleFlatMapMaybe = null;
                }
                if (singleFlatMapMaybe == null) {
                    return MaybeEmpty.a;
                }
                return singleFlatMapMaybe;
        }
    }
}
