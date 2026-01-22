package defpackage;

import com.snapchat.client.content_manager.ContentManager;
import java.util.Locale;

/* renamed from: Ofj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7829Ofj {
    public final InterfaceC16558bke a;
    public final InterfaceC37338rH9 b;
    public final QK4 c;
    public final QK4 d;
    public final QK4 e;
    public final QK4 f;
    public final QK4 g;
    public final QK4 h;
    public final QK4 i;
    public final QK4 j;
    public final InterfaceC37338rH9 k;
    public final QK4 l;
    public final C12303Wm0 m;

    public C7829Ofj(InterfaceC16558bke interfaceC16558bke, InterfaceC37338rH9 interfaceC37338rH9, QK4 qk4, QK4 qk42, QK4 qk43, QK4 qk44, QK4 qk45, QK4 qk46, QK4 qk47, QK4 qk48, InterfaceC37338rH9 interfaceC37338rH92, QK4 qk49) {
        this.a = interfaceC16558bke;
        this.b = interfaceC37338rH9;
        this.c = qk4;
        this.d = qk42;
        this.e = qk43;
        this.f = qk44;
        this.g = qk45;
        this.h = qk46;
        this.i = qk47;
        this.j = qk48;
        this.k = interfaceC37338rH92;
        this.l = qk49;
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        this.m = new C12303Wm0(c5677Kgj, "UploadClient");
    }

    public static final void a(C7829Ofj c7829Ofj, C5114Jfj c5114Jfj, EnumC10067Sij enumC10067Sij) {
        if (c5114Jfj.j != null && enumC10067Sij == EnumC10067Sij.a) {
            C0748Bgj c0748Bgj = (C0748Bgj) c7829Ofj.h.get();
            EnumC0205Agj enumC0205Agj = EnumC0205Agj.c;
            Locale locale = Locale.US;
            c0748Bgj.e(enumC0205Agj, "RESUMABLE".toLowerCase(locale), "DIRECT".toLowerCase(locale));
            throw new IllegalStateException("Chunk uploading is only supported by resumable upload for now! uploadUrlType=" + enumC10067Sij);
        }
    }

    public static final boolean b(C7829Ofj c7829Ofj, C4030Hfj c4030Hfj) {
        boolean z;
        C39215sgj c39215sgj = (C39215sgj) c7829Ofj.a.get();
        C1833Dgj c1833Dgj = c4030Hfj.a;
        c39215sgj.getClass();
        if (c1833Dgj.a.d < (((VZf) c39215sgj.b.get()).a() / 1000) + ((Number) c39215sgj.j.getValue()).longValue()) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public final void c(C4572Ifj c4572Ifj, C1833Dgj c1833Dgj, boolean z) {
        String str;
        C34909pT3 c34909pT3;
        byte[] bArr;
        c4572Ifj.d = c1833Dgj.a;
        C43225vgj c43225vgj = c1833Dgj.b;
        c4572Ifj.u = c43225vgj.d();
        c4572Ifj.w = c43225vgj.b();
        C28514kgj c28514kgj = c1833Dgj.a.c;
        if (c28514kgj != null && (c34909pT3 = c28514kgj.X) != null && (bArr = c34909pT3.t) != null) {
            str = ContentManager.getContentIdFromContentObject(bArr);
        } else {
            str = null;
        }
        c4572Ifj.v = str;
        c4572Ifj.i = z;
    }
}
