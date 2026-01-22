package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: g5b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22374g5b {
    public final CompositeDisposable a;
    public final J7d b;
    public final C38012rn0 c;

    public C22374g5b(J7d j7d, CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
        this.b = j7d;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapProfileUtilsImpl");
        this.c = C38012rn0.a;
    }

    public final void a(String str) {
        this.b.a(new LP7(new A18(str), Z8d.MAP, null, null, null, null, null, null, null, 1020)).subscribe(new G4b(this, str), new VPa(this, str), this.a);
    }
}
