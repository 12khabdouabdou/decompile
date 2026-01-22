package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: r9e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37173r9e implements Q9 {
    public final WGd a;
    public final InterfaceC15690b5j b;
    public final CompositeDisposable c;
    public final AbstractC37275rE9 d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final MushroomApplication h;

    /* JADX WARN: Multi-variable type inference failed */
    public C37173r9e(WGd wGd, InterfaceC15690b5j interfaceC15690b5j, CompositeDisposable compositeDisposable, Function1 function1, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake4) {
        this.a = wGd;
        this.b = interfaceC15690b5j;
        this.c = compositeDisposable;
        this.d = (AbstractC37275rE9) function1;
        this.e = interfaceC15222ake;
        this.f = interfaceC15222ake2;
        this.g = interfaceC15222ake3;
        this.h = mushroomApplication;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.Q9
    public final S9 a() {
        InterfaceC15222ake interfaceC15222ake = this.f;
        InterfaceC15222ake interfaceC15222ake2 = this.g;
        return new L9e(this.a, this.b, this.c, this.d, interfaceC15222ake, interfaceC15222ake2);
    }

    @Override // defpackage.Q9
    public final List b() {
        return Collections.singletonList(new C2004Dp1(this.a, this.e, this.b, this.h));
    }

    @Override // defpackage.Q9
    public final Set c() {
        return Collections.singleton(D9.class);
    }

    @Override // defpackage.Q9
    public final E9 d() {
        return null;
    }
}
