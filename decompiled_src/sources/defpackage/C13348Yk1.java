package defpackage;

import app.aifactory.sdk.api.model.FullscreenViewStates;
import java.util.Collections;

/* renamed from: Yk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13348Yk1 implements N18 {
    public long X = -1;
    public long Y;
    public long Z;
    public final C18956dXc a;
    public final InterfaceC15222ake b;
    public final EnumC16222bV3 c;
    public long e0;
    public boolean f0;
    public long g0;
    public C1962Dn1 t;

    public C13348Yk1(C18956dXc c18956dXc, InterfaceC15222ake interfaceC15222ake, EnumC16222bV3 enumC16222bV3) {
        this.a = c18956dXc;
        this.b = interfaceC15222ake;
        this.c = enumC16222bV3;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsFullScreenAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.N18
    public final void f(FullscreenViewStates fullscreenViewStates) {
        if (fullscreenViewStates instanceof FullscreenViewStates.Preview) {
            this.e0 = System.currentTimeMillis();
        } else if (fullscreenViewStates instanceof FullscreenViewStates.Error) {
            this.f0 = true;
        }
    }
}
