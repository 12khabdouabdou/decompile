package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: x7b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45149x7b {
    public final InterfaceC32875nwf a;
    public final MushroomApplication b;
    public String c;
    public String d;

    public C45149x7b(InterfaceC32875nwf interfaceC32875nwf, MushroomApplication mushroomApplication) {
        this.a = interfaceC32875nwf;
        this.b = mushroomApplication;
    }

    public final synchronized String a() {
        return this.c;
    }

    public final synchronized String b() {
        return this.d;
    }

    public final CompletableSubscribeOn c() {
        C35020pYa c35020pYa = C35020pYa.Z;
        return new CompletableSubscribeOn(new CompletableFromAction(new G4b(9, this)), EU0.p((IP5) this.a, AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapShaderStore")).d());
    }

    public final synchronized void d(String str) {
        this.d = str;
    }
}
