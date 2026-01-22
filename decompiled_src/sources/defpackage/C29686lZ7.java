package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.maps.external.composermap.api.ComposerMapView;
import com.snap.places.home.Home3DModel;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: lZ7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29686lZ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29686lZ7(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C34160ou6) this.b).t);
                return C25099i7j.a;
            case 1:
                ((InterfaceC45561xR) obj).bindString(0, ((C40387tZ7) this.b).t);
                return C25099i7j.a;
            case 2:
                ((InterfaceC45561xR) obj).bindString(0, ((C40387tZ7) this.b).t);
                return C25099i7j.a;
            case 3:
                ((C24427hd8) this.b).e.g(((C31688n3c) obj).a);
                return C25099i7j.a;
            case 4:
                C38012rn0 c38012rn0 = ((C12123Wd8) this.b).l;
                return C25099i7j.a;
            case 5:
                ((C17755ce8) this.b).t.onNext(ChatWallpaperActionState.ERROR);
                return C25099i7j.a;
            case 6:
                ((C34140ot8) this.b).c.e((C19601e10) obj);
                return C25099i7j.a;
            case 7:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                DQ7 dq7 = (DQ7) this.b;
                long j = dq7.t;
                int i = 0;
                interfaceC45561xR.b(0, Long.valueOf(j));
                interfaceC45561xR.b(1, Long.valueOf(j));
                String str = (String) dq7.Y;
                interfaceC45561xR.bindString(2, str);
                List list = (List) dq7.Z;
                for (Object obj2 : list) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.b(i + 3, Long.valueOf(((Number) obj2).intValue()));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR.b(list.size() + 3, Long.valueOf(j));
                interfaceC45561xR.b(list.size() + 4, Long.valueOf(j));
                interfaceC45561xR.bindString(list.size() + 5, str);
                interfaceC45561xR.b(list.size() + 6, Long.valueOf(dq7.X));
                return C25099i7j.a;
            case 8:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                ZB8 zb8 = (ZB8) this.b;
                int i3 = 0;
                int i4 = 0;
                for (Object obj3 : zb8.t) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC45561xR2.bindString(i4, (String) obj3);
                        i4 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                Collection collection = zb8.t;
                for (Object obj4 : collection) {
                    int i6 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR2.bindString(collection.size() + i3, (String) obj4);
                        i3 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 9:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C5080Je6 c5080Je6 = (C5080Je6) this.b;
                long j2 = c5080Je6.t;
                int i7 = 0;
                interfaceC45561xR3.b(0, Long.valueOf(j2));
                interfaceC45561xR3.b(1, Long.valueOf(j2));
                String str2 = (String) c5080Je6.X;
                interfaceC45561xR3.bindString(2, str2);
                List list2 = (List) c5080Je6.Y;
                for (Object obj5 : list2) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        interfaceC45561xR3.b(i7 + 3, Long.valueOf(((Number) obj5).intValue()));
                        i7 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR3.b(list2.size() + 3, Long.valueOf(j2));
                interfaceC45561xR3.b(list2.size() + 4, Long.valueOf(j2));
                interfaceC45561xR3.bindString(list2.size() + 5, str2);
                return C25099i7j.a;
            case 10:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                int i9 = 0;
                for (Object obj6 : ((ZB8) this.b).t) {
                    int i10 = i9 + 1;
                    if (i9 >= 0) {
                        interfaceC45561xR4.bindString(i9, (String) obj6);
                        i9 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 11:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) this.b;
                interfaceC45561xR5.bindString(0, (String) nw0.t);
                interfaceC45561xR5.bindString(1, (String) nw0.X);
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                A53 a53 = (A53) this.b;
                interfaceC45561xR6.b(0, Long.valueOf(a53.t));
                interfaceC45561xR6.bindString(1, (String) a53.X);
                return C25099i7j.a;
            case 13:
                OD8 od8 = (OD8) this.b;
                return VUi.e(od8.r0, od8.h0, (EnumC41620uU7) obj, od8.X.m, null);
            case 14:
                return ((XH8) ((C24366had) obj).a).q0((RH8) this.b);
            case 15:
                ((SH8) this.b).b.a((RH8) obj);
                return C25099i7j.a;
            case 16:
                return new CompletableFromCallable(new VA8((GM4) this.b, 3, (Uri) obj));
            case 17:
                C38012rn0 c38012rn02 = ((C45381xI8) this.b).f;
                return C25099i7j.a;
            case 18:
                if (((Throwable) obj) != null) {
                    C38012rn0 c38012rn03 = ((C46737yJ8) this.b).t;
                }
                return C25099i7j.a;
            case 19:
                AJ8 aj8 = (AJ8) this.b;
                ((VG8) aj8.m.get()).a();
                YFi.d(0, "Unable to play stories", true);
                aj8.a(Z8d.CHAT_HEADER_AVATAR);
                return C25099i7j.a;
            case 20:
                C17376cM8 c = ((C20059eM8) this.b).c();
                List list3 = (List) obj;
                c.getClass();
                c.a.b(null, EU0.x("\n        |DELETE FROM HideFeedbackCache\n        |WHERE userId IN ", VOi.a(list3.size()), "\n        "), list3.size(), new C36433qc0(11, list3));
                c.b(-1419280961, QD8.k0);
                return C25099i7j.a;
            case 21:
                YFi.c("Can't clear conversation.");
                C38012rn0 c38012rn04 = ((C32091nM8) this.b).g0;
                return C25099i7j.a;
            case 22:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                DA7 da7 = (DA7) this.b;
                QO8 qo8 = (QO8) da7.X;
                qo8.e = booleanValue;
                C27155jfj c27155jfj = new C27155jfj();
                C7453Nnj c7453Nnj = new C7453Nnj();
                HL8 hl8 = new HL8();
                hl8.b = booleanValue;
                hl8.a |= 1;
                SCd sCd = new SCd();
                sCd.b(qo8.g.a());
                sCd.c(qo8.g.b());
                hl8.c = sCd;
                c7453Nnj.a = hl8;
                c27155jfj.a = c7453Nnj;
                return AbstractC47874z9k.h(new SingleMap(((D1e) da7.Y).Q(c27155jfj), new C4789Iq6(da7, booleanValue, 22)).B());
            case 23:
                ((UO8) ((C0770Bi) this.b).k).b((Home3DModel) obj);
                return C25099i7j.a;
            case 24:
                ComposerMapView composerMapView = new ComposerMapView((Context) obj);
                C24133hP8 c24133hP8 = (C24133hP8) this.b;
                composerMapView.setMapAdapter(c24133hP8.e);
                C42736vJg c42736vJg = new C42736vJg(2);
                c42736vJg.f = true;
                composerMapView.setSnapMapOptions(c42736vJg);
                composerMapView.setCornerRadius(c24133hP8.b.getResources().getDimensionPixelOffset(R.dimen.f45770_resource_name_obfuscated_res_0x7f0709b7));
                c24133hP8.e.o = c24133hP8.k;
                return composerMapView;
            case 25:
                C32268nUi c32268nUi = (C32268nUi) obj;
                ZX1 zx1 = (ZX1) c32268nUi.a;
                ZP8 zp8 = (ZP8) c32268nUi.b;
                boolean booleanValue2 = ((Boolean) c32268nUi.c).booleanValue();
                C17481cR8 c17481cR8 = (C17481cR8) this.b;
                if (booleanValue2) {
                    if (zp8.a == EnumC28185kR8.c) {
                        C32196nR8 g = c17481cR8.g();
                        g.a().c(c17481cR8.X.getString(R.string.lens_on_camera_roll_applying_lens));
                        g.a().b();
                    } else if (zx1 instanceof XX1) {
                        C32196nR8 g2 = c17481cR8.g();
                        g2.a().c(((XX1) zx1).a);
                        g2.a().b();
                    } else if (zx1 instanceof VX1) {
                        c17481cR8.g().d(1, TextUtils.join(", ", ((VX1) zx1).a));
                    } else if (zx1 instanceof WX1) {
                        WX1 wx1 = (WX1) zx1;
                        String str3 = (String) wx1.a.get(0);
                        C32196nR8 g3 = c17481cR8.g();
                        StringBuilder sb = new StringBuilder("\"");
                        String str4 = wx1.b;
                        g3.d(4, AbstractC30172lva.C(sb, str4, "\""));
                        C46905yR8 c46905yR8 = (C46905yR8) c17481cR8.g0.get();
                        Single u = c46905yR8.d.u(KU1.t1);
                        C0973Bre c0973Bre = c46905yR8.f;
                        Disposable subscribe = new MaybeObserveOn(new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(u, c0973Bre.d()), BQ8.h0), new C33874oh6(c46905yR8, str4, str3, 26)), c0973Bre.i()).subscribe(new C27452jt8(24, c46905yR8), HJ8.k0);
                        CompositeDisposable compositeDisposable = c46905yR8.g;
                        compositeDisposable.d(subscribe);
                        c17481cR8.z0.d(compositeDisposable);
                    } else if (zx1 instanceof YX1) {
                        c17481cR8.g().d(5, ((YX1) zx1).a);
                    } else if (zx1 instanceof UX1) {
                        C32196nR8 g4 = c17481cR8.g();
                        g4.a().c(c17481cR8.X.getString(R.string.add_a_lens));
                        g4.a().b();
                    } else if (zx1 instanceof TX1) {
                        c17481cR8.g().d(0, null);
                    }
                } else {
                    c17481cR8.g().d(0, null);
                }
                return C25099i7j.a;
            case 26:
                ((C46905yR8) this.b).b.D(C40320tW1.e0, true, true, null);
                return C25099i7j.a;
            case 27:
                return Integer.valueOf(I0j.m(((FR8) this.b).a.getTheme(), ((C38622sEi) obj).b));
            case 28:
                return (CompletableOnErrorComplete) this.b;
            default:
                C29142l99 c29142l99 = (C29142l99) this.b;
                c29142l99.c = false;
                c29142l99.b.onNext((EnumC47419yp6) obj);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29686lZ7(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
    }
}
