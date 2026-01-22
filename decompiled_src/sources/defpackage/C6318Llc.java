package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: Llc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6318Llc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21642fY4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6318Llc(C21642fY4 c21642fY4, int i) {
        super(0);
        this.a = i;
        this.b = c21642fY4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.get()).a(EnumC45585xS3.Y));
            case 1:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.get()).q(EnumC45585xS3.f0));
            case 2:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.get()).a(EnumC45585xS3.Z));
            case 3:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.get()).q(EnumC45585xS3.e0));
            case 4:
                return ((InterfaceC34553pC3) this.b.get()).s(L34.f0);
            default:
                String a = AbstractC48779zq7.a(((EEh) this.b.get()).c().getAbsolutePath(), "native_content_manager");
                AbstractC33950okg.u(new File(a));
                return a;
        }
    }
}
