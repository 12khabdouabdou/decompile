package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import kotlin.jvm.functions.Function0;

/* renamed from: ax7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15501ax7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19519dx7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15501ax7(C19519dx7 c19519dx7, int i) {
        super(0);
        this.a = i;
        this.b = c19519dx7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC41828ue3.y1(R4i.M1(R4i.Z1(((InterfaceC34553pC3) this.b.e.get()).f(L34.Y)).toString(), new String[]{AppInfo.DELIM}, 0, 6));
            case 1:
                return Long.valueOf(((InterfaceC34553pC3) this.b.e.get()).c(L34.Z));
            default:
                return AbstractC41828ue3.y1(R4i.M1(R4i.Z1(((InterfaceC34553pC3) this.b.e.get()).f(L34.X)).toString(), new String[]{AppInfo.DELIM}, 0, 6));
        }
    }
}
