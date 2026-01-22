package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.Locale;

/* renamed from: hj6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24557hj6 implements InterfaceC28102kN9 {
    public final MushroomApplication a;

    public C24557hj6(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.InterfaceC28102kN9
    public final String a(C29438lN9 c29438lN9) {
        String string;
        String str = c29438lN9.a;
        if (str != null && str.length() != 0) {
            return str;
        }
        MushroomApplication mushroomApplication = this.a;
        String str2 = c29438lN9.b;
        if (str2 != null && str2.length() != 0) {
            String g1 = Z4i.g1(str2, '_', ' ', false);
            Integer num = (Integer) LYc.a.get(g1);
            if (num != null && (string = mushroomApplication.getString(num.intValue())) != null) {
                return string;
            }
            return g1.toUpperCase(Locale.getDefault());
        }
        Integer num2 = (Integer) LYc.a.get(c29438lN9.c);
        if (num2 != null) {
            return mushroomApplication.getString(num2.intValue());
        }
        return null;
    }
}
