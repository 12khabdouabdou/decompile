package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;

/* renamed from: rO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37475rO implements JM9 {
    public final PB5 a;
    public final C2403Ei5 b;
    public volatile Set c = IL6.a;
    public final C8205Oy t = new C8205Oy(16, this);

    public C37475rO(PB5 pb5, C2403Ei5 c2403Ei5) {
        this.a = pb5;
        this.b = c2403Ei5;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}
