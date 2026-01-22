package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Zw8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14147Zw8 {
    public final MushroomApplication a;
    public final C38012rn0 b;
    public final C12718Xfi c;

    public C14147Zw8(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        C36379qZb.Z.getClass();
        Collections.singletonList("FirebaseAnalyticsHelperImpl");
        this.b = C38012rn0.a;
        this.c = new C12718Xfi(new C21582fV7(27, this));
    }

    public final MaybeOnErrorReturn a() {
        return new MaybeOnErrorReturn(new MaybeCreate(new C33492oP7(21, this)).n(15L, TimeUnit.SECONDS, Schedulers.b).f(new C27452jt8(2, this)), C16203bU5.r0);
    }
}
