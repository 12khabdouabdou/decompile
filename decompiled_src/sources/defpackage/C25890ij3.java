package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.ICommerceActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ij3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25890ij3 implements ICommerceActionHandler {
    public final Context a;
    public final C25912ik3 b;
    public final CompositeDisposable c;

    public C25890ij3(Context context, C25912ik3 c25912ik3, CompositeDisposable compositeDisposable) {
        this.a = context;
        this.b = c25912ik3;
        this.c = compositeDisposable;
    }

    @Override // com.snap.impala.commonprofile.ICommerceActionHandler
    public final void presentShowcaseForStoreId(String str, String str2, String str3) {
        ((J7d) this.b.b.get()).a(new C0879Bn3(str)).subscribe(C18389d72.E, new C47083ya0(29), this.c);
    }

    @Override // com.snap.impala.commonprofile.ICommerceActionHandler
    public final void presentStoreForStoreId(String str, String str2, String str3) {
        ((J7d) this.b.b.get()).a(new C1422Cn3(this.a, str, new C40001tGh(EnumC11742Vl3.PUBLISHER_PROFILE, str, EnumC40668tm3.SHOP_BUTTON, str2, str3))).subscribe(C24554hj3.b, C14719aN2.p0, this.c);
    }

    @Override // com.snap.impala.commonprofile.ICommerceActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICommerceActionHandler.class, composerMarshaller, this);
    }
}
