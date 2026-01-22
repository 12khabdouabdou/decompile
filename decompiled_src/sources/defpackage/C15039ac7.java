package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: ac7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15039ac7 implements FHc {
    public final MushroomApplication a;
    public final C26613jG5 b;
    public final InterfaceC25837igg c;
    public final ObservableElementAtSingle d;
    public final SingleMap e;
    public final S47 f;

    public C15039ac7(MushroomApplication mushroomApplication, C26613jG5 c26613jG5, InterfaceC25837igg interfaceC25837igg, ObservableElementAtSingle observableElementAtSingle, SingleMap singleMap) {
        S47 s47 = new S47(14, mushroomApplication);
        this.a = mushroomApplication;
        this.b = c26613jG5;
        this.c = interfaceC25837igg;
        this.d = observableElementAtSingle;
        this.e = singleMap;
        this.f = s47;
    }

    public static final BDc b(C15039ac7 c15039ac7, String str, AbstractC3572Gjj abstractC3572Gjj, long j) {
        c15039ac7.getClass();
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.K = EnumC37846rfa.b;
        c47952zDc.c(Uri.parse(abstractC3572Gjj.a()));
        c47952zDc.l = str;
        c47952zDc.f15975J = "FAVORITES_CHANGE_KEY";
        c47952zDc.L = "FAVORITES_CHANGE_KEY";
        c47952zDc.r = Uri.parse("snapchat://lens_explorer");
        c47952zDc.z = Long.valueOf(j);
        return c47952zDc.a();
    }

    public static final BDc c(C15039ac7 c15039ac7, String str, long j) {
        c15039ac7.getClass();
        Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = str;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = str;
        c47952zDc.K = EnumC37846rfa.b;
        c47952zDc.f15975J = "FAVORITES_CHANGE_KEY";
        c47952zDc.L = "FAVORITES_CHANGE_KEY";
        c47952zDc.r = Uri.parse("snapchat://lens_explorer");
        c47952zDc.z = Long.valueOf(j);
        return c47952zDc.a();
    }

    public static final Maybe d(long j, C15039ac7 c15039ac7, EnumC28511kgg enumC28511kgg, AbstractC3572Gjj abstractC3572Gjj, String str) {
        return new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeMap(new ObservableElementAtMaybe(c15039ac7.c.query(str)), new C26845jR6(5, c15039ac7)), new SingleJust(C40994u1.a)), new C35336pn(j, c15039ac7, enumC28511kgg, abstractC3572Gjj, str)).A();
    }

    @Override // defpackage.FHc
    public final Completable a(EHc eHc) {
        return new MaybeFlatMapCompletable(new SingleFlatMapMaybe(this.d, new DX6(eHc, 10, this)), new C22752gN6(10, this));
    }
}
