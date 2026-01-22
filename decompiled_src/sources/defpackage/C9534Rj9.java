package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Rj9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9534Rj9 {
    public final Single a;
    public final InterfaceC16558bke b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC16558bke g;
    public final C31456mt1 h;
    public final C0973Bre i;

    public C9534Rj9(Single single, InterfaceC15222ake interfaceC15222ake, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC16558bke interfaceC16558bke2, C31456mt1 c31456mt1) {
        this.a = single;
        this.b = interfaceC16558bke;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC16558bke2;
        this.h = c31456mt1;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake.get();
        ODh oDh = ODh.Z;
        this.i = EU0.p((IP5) interfaceC32875nwf, AbstractC6550Lwh.f(oDh, oDh, "InfoStickerPresenterCreator"));
    }

    public final Single a(Uri uri) {
        boolean z;
        SingleJust c = AbstractC16553bk9.c(uri);
        C24366had b = b(uri.getQueryParameter("info_sticker_type"));
        if (b != null) {
            Class cls = (Class) b.a;
            Function1 function1 = (Function1) b.b;
            String queryParameter = uri.getQueryParameter("animated");
            if (queryParameter != null) {
                z = Boolean.parseBoolean(queryParameter);
            } else {
                z = false;
            }
            return new SingleMap(new SingleFlatMap(this.a, new AA5(c, cls, this.i, z, 26)), new C31965nG8(15, function1));
        }
        return YHe.g("Couldn't resolve mapping for info sticker");
    }

    public final C24366had b(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1963501277:
                    if (str.equals("attachment")) {
                        return new C24366had(C29942ll0.class, new C8990Qj9(this, 11));
                    }
                    return null;
                case -1165870106:
                    if (str.equals("question")) {
                        return new C24366had(C31447mse.class, new C8990Qj9(this, 3));
                    }
                    return null;
                case -602412325:
                    if (str.equals("commerce")) {
                        return new C24366had(C48621zj3.class, new C8990Qj9(this, 2));
                    }
                    return null;
                case -331239923:
                    if (str.equals("battery")) {
                        return new C24366had(FR0.class, C3436Gd9.h0);
                    }
                    return null;
                case 3076014:
                    if (str.equals("date")) {
                        return new C24366had(C18535dDi.class, C3436Gd9.i0);
                    }
                    return null;
                case 3446719:
                    if (str.equals("poll")) {
                        return new C24366had(C45281xDd.class, new C8990Qj9(this, 1));
                    }
                    return null;
                case 104263205:
                    if (!str.equals("music")) {
                        return null;
                    }
                    break;
                case 109770997:
                    if (str.equals("story")) {
                        return new C24366had(C30888mSh.class, new C8990Qj9(this, 10));
                    }
                    return null;
                case 112093807:
                    if (str.equals("venue")) {
                        return new C24366had(C34195ovj.class, new C8990Qj9(this, 8));
                    }
                    return null;
                case 284403895:
                    if (str.equals("snapcode")) {
                        return new C24366had(C18906dVg.class, new C8990Qj9(this, 9));
                    }
                    return null;
                case 329682471:
                    if (!str.equals("music_snaptrack")) {
                        return null;
                    }
                    break;
                case 950345194:
                    if (str.equals("mention")) {
                        return new C24366had(DKb.class, new C8990Qj9(this, 7));
                    }
                    return null;
                case 1223440372:
                    if (str.equals("weather")) {
                        return new C24366had(C14861aTj.class, new C8990Qj9(this, 6));
                    }
                    return null;
                case 2036550306:
                    if (str.equals("altitude")) {
                        return new C24366had(TI.class, new C8990Qj9(this, 5));
                    }
                    return null;
                case 2059117911:
                    if (str.equals("camera_roll")) {
                        return new C24366had(J82.class, new C8990Qj9(this, 4));
                    }
                    return null;
                default:
                    return null;
            }
            return new C24366had(C43108vbc.class, new C8990Qj9(this, 0));
        }
        return null;
    }
}
