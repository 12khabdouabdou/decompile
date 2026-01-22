package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Faa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2831Faa implements Function1 {
    public final AH9 a;
    public final InterfaceC25837igg b;
    public final C0973Bre c;

    public C2831Faa(AH9 ah9, InterfaceC25837igg interfaceC25837igg, C0973Bre c0973Bre) {
        this.a = ah9;
        this.b = interfaceC25837igg;
        this.c = c0973Bre;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC25837igg interfaceC25837igg;
        C32958o09 c32958o09 = (C32958o09) obj;
        C27108jdg c27108jdg = (C27108jdg) this.a.invoke();
        if (c27108jdg != null && (interfaceC25837igg = this.b) != null) {
            return new ObservableSubscribeOn(interfaceC25837igg.query(c32958o09.a).N0(1L), this.c.d()).f0(new C19367dq9(this, c32958o09, c27108jdg));
        }
        return CompletableEmpty.a;
    }
}
