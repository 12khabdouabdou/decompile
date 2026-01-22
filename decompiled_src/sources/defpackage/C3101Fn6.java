package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

@UriHandlerPathSpec("public_story_snap/*/*")
/* renamed from: Fn6 */
/* loaded from: classes.dex */
public final class C3101Fn6 extends AbstractC29429lN0 {
    private final InterfaceC30605mF6 g;
    private final InterfaceC16558bke h;
    private final InterfaceC16558bke i;
    private final InterfaceC23922hF6 j;
    private final J3j k;
    private final QS3 l;
    private final InterfaceC16558bke m;
    private final C12303Wm0 n;
    private final InterfaceC48808zre o;
    private final C38012rn0 p;

    public C3101Fn6(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC30605mF6 interfaceC30605mF6, C22896gU5 c22896gU5, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC23922hF6 interfaceC23922hF6, J3j j3j, QS3 qs3, InterfaceC16558bke interfaceC16558bke3) {
        super(interfaceC36226qS3, C31329mn6.q, c22896gU5, null, null, 56);
        this.g = interfaceC30605mF6;
        this.h = interfaceC16558bke;
        this.i = interfaceC16558bke2;
        this.j = interfaceC23922hF6;
        this.k = j3j;
        this.l = qs3;
        this.m = interfaceC16558bke3;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "DiscoverStorySnapUriHandler");
        this.n = i;
        this.o = new C0973Bre(i);
        this.p = C38012rn0.a;
    }

    public static final /* synthetic */ InterfaceC16558bke l(C3101Fn6 c3101Fn6) {
        return c3101Fn6.h;
    }

    public static final /* synthetic */ C38012rn0 m(C3101Fn6 c3101Fn6) {
        return c3101Fn6.p;
    }

    public static final /* synthetic */ Disposable o(C3101Fn6 c3101Fn6, String str, EnumC29795le7 enumC29795le7, MT3 mt3, EnumC47791z63 enumC47791z63, String str2) {
        return c3101Fn6.p(str, enumC29795le7, mt3, enumC47791z63, str2);
    }

    public final Disposable p(String str, EnumC29795le7 enumC29795le7, MT3 mt3, EnumC47791z63 enumC47791z63, String str2) {
        C3101Fn6 c3101Fn6;
        CompletableSource completableSource;
        if (!mt3.e1()) {
            return null;
        }
        if (AbstractC1967Dn6.a[enumC29795le7.ordinal()] == 1) {
            c3101Fn6 = this;
            completableSource = new SingleFlatMapCompletable(((C40594tih) this.m.get()).a.u(EnumC37919rih.c2), new I66(str2, c3101Fn6, str, enumC47791z63, 25));
        } else {
            c3101Fn6 = this;
            completableSource = CompletableEmpty.a;
        }
        AbstractC39566swi c = ((C0973Bre) c3101Fn6.o).c(A95.X);
        completableSource.getClass();
        return new CompletableSubscribeOn(completableSource, c).subscribe();
    }

    @Override // defpackage.AbstractC29429lN0, defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        Single<MT3> c = super.c(uri, c38225rwf, z, set);
        C48492zd6 c48492zd6 = new C48492zd6(this, 12, uri);
        c.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(c, c48492zd6), new C2509En6(this, uri, 0));
    }

    @Override // defpackage.AbstractC29429lN0
    public Single<AbstractC30352m3d> j(Uri uri) {
        EnumC47791z63 enumC47791z63;
        C14984aZh a;
        EnumC29795le7 l = AbstractC46295xyk.l(uri.getPathSegments().get(1));
        long parseLong = Long.parseLong(uri.getPathSegments().get(2));
        String queryParameter = uri.getQueryParameter("METADATA_SOURCE");
        if (queryParameter == null || (enumC47791z63 = EnumC47791z63.valueOf(queryParameter)) == null) {
            enumC47791z63 = EnumC47791z63.t;
        }
        EnumC47791z63 enumC47791z632 = enumC47791z63;
        Single single = null;
        if ((enumC47791z632 == EnumC47791z63.b || enumC47791z632 == EnumC47791z63.c) && (a = ((C25258iF6) this.j).a(parseLong)) != null) {
            single = new SingleJust(a);
        }
        if (single == null) {
            single = Isk.e(this.g, parseLong, l, enumC47791z632, this.i);
        }
        C18895dV5 c18895dV5 = C18895dV5.e0;
        single.getClass();
        return new SingleMap(single, c18895dV5);
    }
}
