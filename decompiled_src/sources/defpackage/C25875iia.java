package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: iia, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25875iia implements InterfaceC34169ouf {
    public final Consumer a;
    public final C24539hia b;

    public C25875iia(Consumer consumer) {
        this.a = consumer;
        C31448msf.Z.getClass();
        Collections.singletonList("LensesScannerProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C24539hia(this);
    }

    @Override // defpackage.InterfaceC34169ouf
    public final C24539hia Z1() {
        return this.b;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.K0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        return a.a();
    }
}
