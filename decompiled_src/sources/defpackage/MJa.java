package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class MJa {
    public final Context a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final H43 d;
    public final InterfaceC14452aA8 e;
    public final C24252hV4 f;
    public final B44 g;
    public final InterfaceC37338rH9 h;
    public final C38012rn0 i;
    public final C0973Bre j;
    public final CompositeDisposable k;

    public MJa(Context context, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, H43 h43, InterfaceC14452aA8 interfaceC14452aA8, C24252hV4 c24252hV4, B44 b44, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = context;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = h43;
        this.e = interfaceC14452aA8;
        this.f = c24252hV4;
        this.g = b44;
        this.h = interfaceC37338rH9;
        MKa mKa = MKa.Z;
        C12303Wm0 k = AbstractC30172lva.k(mKa, mKa, "LoginSignup.COSClient");
        this.i = C38012rn0.a;
        this.j = new C0973Bre(k);
        this.k = new CompositeDisposable();
    }

    public static final void a(MJa mJa, C3661Go3 c3661Go3) {
        String str;
        int i = c3661Go3.t;
        boolean z = false;
        InterfaceC16558bke interfaceC16558bke = mJa.c;
        if (i != 1 && i != 3 && i != 5) {
            WR6 wr6 = (WR6) interfaceC16558bke.get();
            int i2 = c3661Go3.t;
            if (i2 == 1 || i2 == 2) {
                z = true;
            }
            boolean z2 = !z;
            Map map = c3661Go3.X;
            if (map == null) {
                map = C41431uL6.a;
            }
            wr6.a(new C10749Tpc(new HashMap(map), z2));
            return;
        }
        WR6 wr62 = (WR6) interfaceC16558bke.get();
        if (c3661Go3.a == 1) {
            str = c3661Go3.b;
        } else {
            str = "";
        }
        int i3 = c3661Go3.t;
        if (i3 == 1 || i3 == 2) {
            z = true;
        }
        wr62.a(new C9663Rpc(z, str));
    }

    public static EnumC42054uo9 b(C7598Nuj c7598Nuj) {
        int i = c7598Nuj.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return EnumC42054uo9.a;
                        }
                        return EnumC42054uo9.X;
                    }
                    return EnumC42054uo9.t;
                }
                return EnumC42054uo9.c;
            }
            return EnumC42054uo9.b;
        }
        return EnumC42054uo9.a;
    }
}
