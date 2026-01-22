package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import kotlin.jvm.functions.Function0;

/* renamed from: Lzg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6612Lzg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UHf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6612Lzg(UHf uHf, int i) {
        super(0);
        this.a = i;
        this.b = uHf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                return AbstractC17420cOa.n((C25348iJd) ((C9248Qvg) this.b.c).b).b();
            case 1:
                Integer num = (Integer) this.b.b().get(CameraCharacteristics.LENS_FACING);
                if (num != null && num.intValue() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(((InterfaceC41614uU1) this.b.t).Q());
        }
    }
}
