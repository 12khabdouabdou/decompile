package defpackage;

import android.app.Activity;
import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;

/* renamed from: Oya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8216Oya implements InterfaceC8760Pya {
    public static final C8216Oya a = new Object();

    @Override // defpackage.InterfaceC8760Pya
    public final Single a() {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC8760Pya
    public final boolean b() {
        if (Build.VERSION.SDK_INT >= 30) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8760Pya
    public final Single c() {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC8760Pya
    public final Single d(Activity activity, EnumC40612tjd enumC40612tjd, boolean z) {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC8760Pya
    public final Single e(Activity activity, EnumC40612tjd enumC40612tjd) {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC8760Pya
    public final Single f(Activity activity, EnumC40612tjd enumC40612tjd, boolean z) {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC8760Pya
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC8760Pya
    public final boolean h() {
        return false;
    }
}
