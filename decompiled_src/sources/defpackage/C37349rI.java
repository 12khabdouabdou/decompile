package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: rI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37349rI implements O64 {
    public final XZ5 a;

    public C37349rI(XZ5 xz5) {
        this.a = xz5;
    }

    @Override // defpackage.O64
    public final Single a() {
        return ((C39662t13) this.a.get()).e(EnumC26611jG3.ALL_UPDATES_IP_COUNTRY_CODE);
    }

    @Override // defpackage.O64
    public final String b() {
        return ((C39662t13) this.a.get()).f(EnumC26611jG3.ALL_UPDATES_IP_COUNTRY_CODE);
    }
}
