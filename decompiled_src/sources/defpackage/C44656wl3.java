package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: wl3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44656wl3 {
    public final Context a;
    public final C10770Tqc b;
    public final CR2 c;
    public final C41135u78 d;
    public final InterfaceC15222ake e;
    public final InterfaceC34553pC3 f;
    public final InterfaceC32621nl3 g;
    public final InterfaceC15222ake h;
    public final C0973Bre i;

    public C44656wl3(Context context, C10770Tqc c10770Tqc, CR2 cr2, C41135u78 c41135u78, InterfaceC15222ake interfaceC15222ake, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32621nl3 interfaceC32621nl3, InterfaceC15222ake interfaceC15222ake2) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = cr2;
        this.d = c41135u78;
        this.e = interfaceC15222ake;
        this.f = interfaceC34553pC3;
        this.g = interfaceC32621nl3;
        this.h = interfaceC15222ake2;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.i = new C0973Bre(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "CommerceMushroomNavigationController"));
    }

    public final SingleFlatMapCompletable a(C46899yR2 c46899yR2, InterfaceC24476hfd interfaceC24476hfd, InterfaceC25812ifd interfaceC25812ifd) {
        Single j = ((C45992xl3) this.e.get()).b.j(EnumC33837ofd.b1);
        C0973Bre c0973Bre = this.i;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(j, c0973Bre.d()), c0973Bre.i()), new C36636ql5(this, c46899yR2, interfaceC24476hfd, interfaceC25812ifd, 13));
    }

    public final CompletableSubscribeOn b(String str, C16825bwh c16825bwh, C30120lt2 c30120lt2, C13413Yn3 c13413Yn3) {
        return new CompletableSubscribeOn(((J7d) this.h.get()).a(new C44306wUj(str, c16825bwh, false, c30120lt2, c13413Yn3, null, null, null, null, null, -268, 31)), this.i.i());
    }
}
