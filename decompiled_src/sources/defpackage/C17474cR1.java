package defpackage;

import android.hardware.camera2.CameraManager;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: cR1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17474cR1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47672z0g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17474cR1(C47672z0g c47672z0g, int i) {
        super(0);
        this.a = i;
        this.b = c47672z0g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C47672z0g c47672z0g = this.b;
                return ((InterfaceC17494cS1) c47672z0g.c).D().r(new SR1((CameraManager) c47672z0g.b));
            default:
                C47672z0g c47672z0g2 = this.b;
                String[] strArr = (String[]) ((C12718Xfi) c47672z0g2.t).getValue();
                ArrayList arrayList = new ArrayList(strArr.length);
                for (String str : strArr) {
                    InterfaceC17494cS1 interfaceC17494cS1 = (InterfaceC17494cS1) c47672z0g2.c;
                    CameraManager cameraManager = (CameraManager) c47672z0g2.b;
                    arrayList.add(new C16139bR1(str, AbstractC2032Dq9.C(interfaceC17494cS1, cameraManager, str), cameraManager, interfaceC17494cS1));
                }
                return arrayList;
        }
    }
}
