package defpackage;

import android.hardware.camera2.CameraDevice;
import kotlin.jvm.functions.Function0;

/* renamed from: Xpd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12922Xpd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13465Ypd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12922Xpd(C13465Ypd c13465Ypd, int i) {
        super(0);
        this.a = i;
        this.b = c13465Ypd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C13465Ypd c13465Ypd = this.b;
                return new BR1((CameraDevice) c13465Ypd.i, (C0167Af2) c13465Ypd.m, (I66) c13465Ypd.h, c13465Ypd.b, c13465Ypd.c, c13465Ypd.d, (HandlerC41041u32) c13465Ypd.j, (InterfaceC17494cS1) c13465Ypd.k, (C2929Ff2) c13465Ypd.l);
            default:
                C13465Ypd c13465Ypd2 = this.b;
                return new C30065lqd(c13465Ypd2.b, c13465Ypd2.c);
        }
    }
}
