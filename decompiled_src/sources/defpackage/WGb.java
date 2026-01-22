package defpackage;

import com.snap.memories.lib.settingitem.MemoriesSettingsFragment;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class WGb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MemoriesSettingsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WGb(MemoriesSettingsFragment memoriesSettingsFragment, int i) {
        super(1);
        this.a = i;
        this.b = memoriesSettingsFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((C12613Xai) this.b.U1().b.get()).k(EnumC7653Nxb.w0, bool);
                return C25099i7j.a;
            case 1:
                C8996Qjf c8996Qjf = (C8996Qjf) obj;
                C18612dHb U1 = this.b.U1();
                ((C12613Xai) U1.b.get()).k(EnumC7653Nxb.B0, AbstractC34152otk.f(c8996Qjf.a()));
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) U1.c.get();
                B58 b58 = new B58();
                b58.k = EnumC46437y58.SETTINGS;
                b58.j = AbstractC32814ntk.g(AbstractC34152otk.f(c8996Qjf.a()));
                interfaceC7706Oa1.e(b58);
                return C25099i7j.a;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((C12613Xai) this.b.U1().b.get()).k(EnumC7653Nxb.F0, bool2);
                return C25099i7j.a;
            default:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                C18612dHb U12 = this.b.U1();
                C44352wX4 c44352wX4 = U12.b;
                ((C12613Xai) c44352wX4.get()).k(EnumC33837ofd.Q0, bool3);
                ((C12613Xai) c44352wX4.get()).k(EnumC33837ofd.R0, bool3);
                InterfaceC7706Oa1 interfaceC7706Oa12 = (InterfaceC7706Oa1) U12.c.get();
                C6872Mm3 c6872Mm3 = new C6872Mm3();
                c6872Mm3.i0 = bool3;
                interfaceC7706Oa12.e(c6872Mm3);
                return C25099i7j.a;
        }
    }
}
