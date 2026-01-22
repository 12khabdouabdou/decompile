package defpackage;

import com.snap.composer.people.UserProviding;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: d1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18254d1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18254d1(InterfaceC15222ake interfaceC15222ake, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C29104l7f) this.b.get()).a("https://aws.api.snapchat.com/");
            case 1:
                return ((C29104l7f) this.b.get()).a("https://aws.api.snapchat.com/");
            case 2:
                C42733vJd a = ((BJd) this.b.get()).a();
                a.f(EnumC38788sMg.Y, Boolean.FALSE);
                a.a();
                return C25099i7j.a;
            case 3:
                return (C40510tf) this.b.get();
            case 4:
                return (C21144fA8) this.b.get();
            case 5:
                return (C9557Rkb) this.b.get();
            case 6:
                return (C37563rS3) this.b.get();
            case 7:
                return (InterfaceC34335p24) this.b.get();
            case 8:
                return (C37546rR7) this.b.get();
            case 9:
                return (InterfaceC25510iR7) this.b.get();
            case 10:
                return (TOb) this.b.get();
            case 11:
                return (UserProviding) this.b.get();
            case 12:
                return (TOb) this.b.get();
            case 13:
                return (C24534hi5) this.b.get();
            case 14:
                return (InterfaceC30877mS6) this.b.get();
            case 15:
                return (C12281Wl) this.b.get();
            case 16:
                return (C2626Et) this.b.get();
            case 17:
                return (InterfaceC14452aA8) this.b.get();
            case 18:
                C23090gd7 c23090gd7 = (C23090gd7) this.b.get();
                C27444jt0 c27444jt0 = C27444jt0.Z;
                c27444jt0.getClass();
                return c23090gd7.k(new C12303Wm0(c27444jt0, "AuraDataRepository"));
            case 19:
                return ((C4984Izf) this.b.get()).a();
            case 20:
                ((C20086eNe) this.b.get()).getClass();
                return Boolean.FALSE;
            case 21:
                Map G0 = ((WMb) this.b.get()).G0();
                Set<HS0> keySet = G0.keySet();
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(keySet, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (HS0 hs0 : keySet) {
                    String name = hs0.name();
                    Object obj = G0.get(hs0);
                    if (obj != null) {
                        linkedHashMap.put(name, obj);
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                return linkedHashMap;
            case 22:
                Map g5 = ((WMb) this.b.get()).g5();
                Set<HS0> keySet2 = g5.keySet();
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(keySet2, 10));
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
                for (HS0 hs02 : keySet2) {
                    String name2 = hs02.name();
                    Object obj2 = g5.get(hs02);
                    if (obj2 != null) {
                        linkedHashMap2.put(name2, obj2);
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                return linkedHashMap2;
            case 23:
                Map Y5 = ((WMb) this.b.get()).Y5();
                Set<EnumC38626sF1> keySet3 = Y5.keySet();
                int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(keySet3, 10));
                if (d03 < 16) {
                    d03 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(d03);
                for (EnumC38626sF1 enumC38626sF1 : keySet3) {
                    String name3 = enumC38626sF1.name();
                    Object obj3 = Y5.get(enumC38626sF1);
                    if (obj3 != null) {
                        linkedHashMap3.put(name3, obj3);
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                return linkedHashMap3;
            case 24:
                Map O2 = ((WMb) this.b.get()).O2();
                Set<EnumC38626sF1> keySet4 = O2.keySet();
                int d04 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(keySet4, 10));
                if (d04 < 16) {
                    d04 = 16;
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(d04);
                for (EnumC38626sF1 enumC38626sF12 : keySet4) {
                    String name4 = enumC38626sF12.name();
                    Object obj4 = O2.get(enumC38626sF12);
                    if (obj4 != null) {
                        linkedHashMap4.put(name4, obj4);
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                return linkedHashMap4;
            case 25:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.b.get();
                C7374Nk3 c7374Nk3 = C7374Nk3.Z;
                return EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.d(c7374Nk3, c7374Nk3, "CatalogProductLauncher"));
            case 26:
                C23090gd7 c23090gd72 = (C23090gd7) this.b.get();
                YB2 yb2 = YB2.Z;
                yb2.getClass();
                return c23090gd72.k(new C12303Wm0(yb2, "CharmsEventDispatcher"));
            case 27:
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) this.b.get();
                YB2 yb22 = YB2.Z;
                ((IP5) interfaceC32875nwf2).getClass();
                return IP5.b(yb22, "CharmsEventDispatcher");
            case 28:
                C23090gd7 c23090gd73 = (C23090gd7) this.b.get();
                YB2 yb23 = YB2.Z;
                yb23.getClass();
                return c23090gd73.k(new C12303Wm0(yb23, "CharmsRemoteService"));
            default:
                InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) this.b.get();
                YB2 yb24 = YB2.Z;
                ((IP5) interfaceC32875nwf3).getClass();
                return IP5.b(yb24, "CharmsRemoteService");
        }
    }
}
