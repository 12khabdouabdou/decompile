package defpackage;

import android.os.Looper;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Hk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4115Hk extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16558bke b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4115Hk(InterfaceC16558bke interfaceC16558bke, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC16558bke;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C22053fr) this.b.get();
            case 1:
                return (C18336d4f) this.b.get();
            case 2:
                return (InterfaceC37661rWj) this.b.get();
            case 3:
                return (C32544nhe) this.b.get();
            case 4:
                return (C44077wK) this.b.get();
            case 5:
                return (ZLg) this.b.get();
            case 6:
                C3363Ga0 c3363Ga0 = (C3363Ga0) this.b.get();
                ZF2 zf2 = ZF2.Z;
                zf2.getClass();
                return new SingleCache(new SingleMap(c3363Ga0.c(new C12303Wm0(zf2, "ArroyoAwareUriHandler")), VQ6.Y));
            case 7:
                return (C2010Dp7) this.b.get();
            case 8:
                return (InterfaceC35740q56) this.b.get();
            case 9:
                Thread thread = ((Looper) this.b.get()).getThread();
                if (thread instanceof ZNa) {
                    return new C20367eb2((ZNa) thread);
                }
                return C17683cb2.a;
            case 10:
                return (Z9a) this.b.get();
            case 11:
                return ((InterfaceC10016Sga) this.b.get()).k();
            case 12:
                return (MRd) this.b.get();
            case 13:
                return ((InterfaceC10016Sga) this.b.get()).e();
            case 14:
                return ((InterfaceC10016Sga) this.b.get()).q();
            case 15:
                return ((InterfaceC10016Sga) this.b.get()).c();
            case 16:
                return ((InterfaceC10016Sga) this.b.get()).v();
            case 17:
                return (TOb) this.b.get();
            case 18:
                C43099vb3 c43099vb3 = (C43099vb3) this.b.get();
                C45772xb3 c45772xb3 = C45772xb3.Z;
                c45772xb3.getClass();
                return c43099vb3.k(new C12303Wm0(c45772xb3, "CognacAppInfoRepositoryImpl"));
            case 19:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.b.get();
                C7374Nk3 c7374Nk3 = C7374Nk3.Z;
                return EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.d(c7374Nk3, c7374Nk3, "CommerceTooltipUtils"));
            case 20:
                return (C15128ag8) this.b.get();
            case 21:
                return (YAa) this.b.get();
            case 22:
                return (C44354wX6) this.b.get();
            case 23:
                return (C19519dx7) this.b.get();
            case 24:
                return ((InterfaceC39118sca) this.b.get()).d();
            case 25:
                return (C25466iP5) ((C22813gQ4) this.b.get()).r0.get();
            case 26:
                return (ZPe) this.b.get();
            case 27:
                return (ZPe) this.b.get();
            case 28:
                return (ZPe) this.b.get();
            default:
                return (PD7) this.b.get();
        }
    }
}
