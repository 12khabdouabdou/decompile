package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.dpa_api.DpaBackground;
import com.snap.dpa_api.DpaBackgroundType;
import com.snap.dpa_api.DpaComposerAdRenderData;
import com.snap.dpa_api.DpaComposerEntryPointConfig;
import com.snap.dpa_api.DpaTemplate;
import com.snap.dpa_api.DpaTemplateType;
import java.util.List;

/* renamed from: st6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39488st6 extends AbstractC18642dJ0 {
    public final InterfaceC34553pC3 b;
    public final InterfaceC14452aA8 c;
    public final C19862eD d;

    public C39488st6(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC14452aA8 interfaceC14452aA8, C19862eD c19862eD) {
        super("DpaAdOperaModelResolver");
        this.b = interfaceC34553pC3;
        this.c = interfaceC14452aA8;
        this.d = c19862eD;
    }

    @Override // defpackage.AbstractC18642dJ0
    public final void c(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        DpaTemplate b;
        BJi bJi = c44762wq.f;
        if (bJi instanceof C46747yJi) {
            this.c.h(EnumC15844bD.DPA_COMPOSER_RESOLVE, 1L);
            C46747yJi c46747yJi = (C46747yJi) bJi;
            C23052gbd c23052gbd = AbstractC44652wl.P0;
            Object obj = Boolean.TRUE;
            c18956dXc.J(c23052gbd, obj);
            EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.H6;
            InterfaceC34553pC3 interfaceC34553pC3 = this.b;
            DpaTemplateType dpaTemplateType = (DpaTemplateType) interfaceC34553pC3.k(enumC8201Oxg);
            DpaTemplateType dpaTemplateType2 = DpaTemplateType.UNKNOWN;
            DpaComposerAdRenderData dpaComposerAdRenderData = c46747yJi.c;
            if (dpaTemplateType != dpaTemplateType2 && (b = dpaComposerAdRenderData.b()) != null) {
                b.c(dpaTemplateType);
            }
            DpaBackgroundType dpaBackgroundType = (DpaBackgroundType) interfaceC34553pC3.k(EnumC8201Oxg.I6);
            if (dpaBackgroundType != DpaBackgroundType.UNKNOWN) {
                DpaBackground a = dpaComposerAdRenderData.a();
                if (a != null) {
                    a.c(dpaBackgroundType);
                }
                DpaBackground a2 = dpaComposerAdRenderData.a();
                if (a2 != null) {
                    a2.a(interfaceC34553pC3.f(EnumC8201Oxg.J6));
                }
            }
            c18956dXc.J(AbstractC44652wl.Q0, MessageNano.toByteArray(c46747yJi.b));
            c18956dXc.J(AbstractC44652wl.R0, dpaComposerAdRenderData);
            C8108Ot6 c8108Ot6 = c46747yJi.f;
            DpaComposerEntryPointConfig dpaComposerEntryPointConfig = new DpaComposerEntryPointConfig();
            DpaTemplateType dpaTemplateType3 = null;
            C44876wv3 c44876wv3 = c8108Ot6.a;
            if (c44876wv3 != null) {
                bArr = MessageNano.toByteArray(c44876wv3);
            } else {
                bArr = null;
            }
            dpaComposerEntryPointConfig.a(bArr);
            CRc cRc = c8108Ot6.b;
            if (cRc != null) {
                bArr2 = MessageNano.toByteArray(cRc);
            } else {
                bArr2 = null;
            }
            dpaComposerEntryPointConfig.c(bArr2);
            F1c f1c = c8108Ot6.c;
            if (f1c != null) {
                bArr3 = MessageNano.toByteArray(f1c);
            } else {
                bArr3 = null;
            }
            dpaComposerEntryPointConfig.b(bArr3);
            if (f1c != null) {
                bArr4 = MessageNano.toByteArray(f1c);
            } else {
                bArr4 = null;
            }
            dpaComposerEntryPointConfig.b(bArr4);
            c18956dXc.J(AbstractC44652wl.S0, dpaComposerEntryPointConfig);
            DpaTemplate b2 = dpaComposerAdRenderData.b();
            if (b2 != null) {
                dpaTemplateType3 = b2.a();
            }
            if (dpaTemplateType3 == DpaTemplateType.GRID) {
                c18956dXc.J(AbstractC44652wl.t1, obj);
            }
            c18956dXc.J(AbstractC44652wl.T0, c46747yJi.e);
            M0 q = bJi.q();
            if (q != null) {
                if (!((InterfaceC34553pC3) this.d.c).a(EnumC8201Oxg.F2)) {
                    q = new M0(q.a, q.b, q.c, q.d, 1, q.f);
                }
                c18956dXc.J(AbstractC44652wl.B, q);
            }
        }
    }

    @Override // defpackage.AbstractC18642dJ0
    public final void a(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
    }
}
