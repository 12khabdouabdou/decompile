package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.UUID;

/* renamed from: lh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29857lh3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32533nh3 b;
    public final /* synthetic */ UUID c;

    public /* synthetic */ C29857lh3(C32533nh3 c32533nh3, UUID uuid, int i) {
        this.a = i;
        this.b = c32533nh3;
        this.c = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C32533nh3 c32533nh3 = this.b;
                EnumC21837fh3 enumC21837fh3 = EnumC21837fh3.a;
                C32533nh3.f(c32533nh3.k0, this.c, enumC21837fh3);
                return;
            default:
                C32533nh3 c32533nh32 = this.b;
                EnumC21837fh3 enumC21837fh32 = EnumC21837fh3.b;
                C32533nh3.f(c32533nh32.k0, this.c, enumC21837fh32);
                return;
        }
    }
}
