package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Ff5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2932Ff5 implements PS9 {
    public final /* synthetic */ InterfaceC16558bke a;
    public final /* synthetic */ C44352wX4 b;

    public C2932Ff5(InterfaceC16558bke interfaceC16558bke, C44352wX4 c44352wX4) {
        this.a = interfaceC16558bke;
        this.b = c44352wX4;
    }

    @Override // defpackage.PS9
    public final InterfaceC16116bQ a(Function2 function2) {
        List Z0 = AbstractC42464v70.Z0(new InterfaceC16116bQ[]{((PS9) this.a.get()).a(function2), new C6938Mp6((InterfaceC10512Te5) this.b.get(), 0, EnumC35641q0h.LENS)});
        if (Z0.isEmpty()) {
            return C14779aQ.a;
        }
        if (Z0.size() == 1) {
            return (InterfaceC16116bQ) AbstractC41828ue3.F0(Z0);
        }
        return new VB3(Z0);
    }
}
