package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Xrd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12964Xrd {
    public final MushroomApplication a;
    public final C12421Wrd b;
    public final SO0 c;
    public final C7096Mwj d;
    public final C11272Uoe e;
    public final C0973Bre f;
    public final C12718Xfi g;
    public final C38012rn0 h;

    public C12964Xrd(MushroomApplication mushroomApplication, C12421Wrd c12421Wrd, SO0 so0, C7096Mwj c7096Mwj, C11272Uoe c11272Uoe, C05 c05, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = mushroomApplication;
        this.b = c12421Wrd;
        this.c = so0;
        this.d = c7096Mwj;
        this.e = c11272Uoe;
        C38251rxj c38251rxj = C38251rxj.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c38251rxj, "PlaceProfileDataProviderImpl");
        this.g = new C12718Xfi(new C48631zjd(10, c05));
        Collections.singletonList("PlaceProfileDataProviderImpl");
        this.h = C38012rn0.a;
    }

    public static final void a(C12964Xrd c12964Xrd, boolean z, String str) {
        InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) c12964Xrd.g.getValue();
        EnumC18069csd enumC18069csd = EnumC18069csd.a;
        if (str == null) {
            str = "UNKNOWN_SOURCE";
        }
        interfaceC26706jKe.b(NWi.a0(NWi.Y(enumC18069csd, "SOURCE", str), "WAS_SUCCESS", z), 1L);
    }

    public final SingleMap b(String str) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(this.e.e(), new H3d(this, 18, str));
        C0973Bre c0973Bre = this.f;
        return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C28486kfd(9, this));
    }

    public final SingleOnErrorReturn c(int i, String str, String str2, boolean z) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(this.e.e(), new C18791dQ3(z, this, str, i));
        C0973Bre c0973Bre = this.f;
        return new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C1657Cyc(27, this)), new C21275fGc(this, 27, str2)).r(new C47053yYc(this, str2, str));
    }
}
