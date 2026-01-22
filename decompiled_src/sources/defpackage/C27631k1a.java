package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import kotlin.jvm.functions.Function1;

/* renamed from: k1a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27631k1a implements InterfaceC21784feg {
    public final /* synthetic */ int a;
    public final Function1 b;

    public C27631k1a(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = C22094fsi.f0;
                return;
            default:
                this.b = C26293j1a.f0;
                return;
        }
    }

    @Override // defpackage.InterfaceC21784feg
    public final EnumC20480eg5 a(AbstractC13175Ybg abstractC13175Ybg) {
        switch (this.a) {
            case 0:
                return EnumC20480eg5.LENSES;
            default:
                C12089Wbg c12089Wbg = (C12089Wbg) abstractC13175Ybg;
                if (Z4i.i1(c12089Wbg.b, "https://www.snapchat.com/unlock/?type=SNAPCODE&uuid=", false)) {
                    return EnumC20480eg5.LENSES;
                }
                if (R4i.k1(c12089Wbg.b, "https://www.snapchat.com/add/", false)) {
                    return EnumC20480eg5.ADD_FRIEND;
                }
                return null;
        }
    }

    @Override // defpackage.InterfaceC21784feg
    public final Maybe b(AbstractC13175Ybg abstractC13175Ybg) {
        switch (this.a) {
            case 0:
                String str = ((C3401Gbg) abstractC13175Ybg).b;
                if (R4i.w1(str)) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust((Uri) this.b.invoke(str));
            default:
                C12089Wbg c12089Wbg = (C12089Wbg) abstractC13175Ybg;
                GJe gJe = AbstractC23431gsi.a;
                String str2 = c12089Wbg.b;
                boolean d = gJe.d(str2);
                Function1 function1 = this.b;
                if (d) {
                    return new MaybeJust(function1.invoke(str2));
                }
                String str3 = c12089Wbg.b;
                if (R4i.k1(str3, "https://www.snapchat.com/add/", false)) {
                    return new MaybeJust(function1.invoke(str3.substring(R4i.u1(str3, "https://www.snapchat.com/add/", 0, false, 6))));
                }
                return MaybeEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC21784feg
    public final boolean c(AbstractC13175Ybg abstractC13175Ybg) {
        switch (this.a) {
            case 0:
                return true;
            default:
                GJe gJe = AbstractC23431gsi.a;
                String str = ((C12089Wbg) abstractC13175Ybg).b;
                if (!gJe.d(str) && !R4i.k1(str, "https://www.snapchat.com/add/", false)) {
                    return false;
                }
                return true;
        }
    }
}
