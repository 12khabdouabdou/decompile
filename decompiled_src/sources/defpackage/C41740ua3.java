package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: ua3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41740ua3 implements O64 {
    public final XZ5 a;

    public C41740ua3(XZ5 xz5) {
        this.a = xz5;
    }

    @Override // defpackage.O64
    public final Single a() {
        return ((C39662t13) this.a.get()).e(EnumC26611jG3.COF_COUNTRY_IP);
    }

    @Override // defpackage.O64
    public final String b() {
        return ((C39662t13) this.a.get()).f(EnumC26611jG3.COF_COUNTRY_IP);
    }
}
