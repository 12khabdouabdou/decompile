package defpackage;

import defpackage.C39511su7;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;

/* renamed from: yJ9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46738yJ9 implements InterfaceC33467oO3 {
    public final AM3 a;

    public C46738yJ9(AM3 am3, C20086eNe c20086eNe) {
        this.a = am3;
    }

    @Override // defpackage.InterfaceC33467oO3
    public final CompletableFromSingle a(EnumC32128nO3 enumC32128nO3) {
        return c(enumC32128nO3, EnumC48132zM3.b, false);
    }

    @Override // defpackage.InterfaceC33467oO3
    public final Completable b(boolean z) {
        return c(EnumC32128nO3.f0, EnumC48132zM3.a, z);
    }

    public final CompletableFromSingle c(EnumC32128nO3 enumC32128nO3, EnumC48132zM3 enumC48132zM3, boolean z) {
        C39511su7.a aVar;
        if (enumC32128nO3 != EnumC32128nO3.f0 && enumC32128nO3 != EnumC32128nO3.g0) {
            aVar = C39511su7.a.UNSET;
        } else {
            aVar = C39511su7.a.REGISTRATION;
        }
        return new CompletableFromSingle(((WM3) this.a).c(aVar, null, false, true, enumC48132zM3, enumC32128nO3, z));
    }
}
