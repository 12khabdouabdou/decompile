package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: hkj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24592hkj implements InterfaceC6315Ll9 {
    public final C20754esf a;
    public final Subject b;

    public C24592hkj(C25928ikj c25928ikj) {
        this.a = new C20754esf(8, c25928ikj.X);
        this.b = c25928ikj.Y;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.a;
    }
}
