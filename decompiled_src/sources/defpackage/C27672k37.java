package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: k37, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27672k37 implements InterfaceC34338p27 {
    public final C0973Bre X;
    public final C42661vG4 Y;
    public final C36998r1f Z;
    public final C39405spb a;
    public final C32895nxd b;
    public final List c;
    public final C36998r1f e0;
    public final InterfaceC35114pci f0;
    public final boolean g0;
    public final InterfaceC16558bke h0;
    public final C17903cl2 i0;
    public final C40654tlb j0;
    public final C5747Kk5 k0;
    public X27 l0;
    public final LinkedHashMap m0;
    public final EnumC40724tof n0;
    public final LTe t;

    public C27672k37(C39405spb c39405spb, C32895nxd c32895nxd, List list, LTe lTe, C0973Bre c0973Bre, C42661vG4 c42661vG4, C36998r1f c36998r1f, C36998r1f c36998r1f2, InterfaceC35114pci interfaceC35114pci, boolean z, InterfaceC16558bke interfaceC16558bke, C17903cl2 c17903cl2, List list2, C40654tlb c40654tlb, C5747Kk5 c5747Kk5) {
        this.a = c39405spb;
        this.b = c32895nxd;
        this.c = list;
        this.t = lTe;
        this.X = c0973Bre;
        this.Y = c42661vG4;
        this.Z = c36998r1f;
        this.e0 = c36998r1f2;
        this.f0 = interfaceC35114pci;
        this.g0 = z;
        this.h0 = interfaceC16558bke;
        this.i0 = c17903cl2;
        this.j0 = c40654tlb;
        this.k0 = c5747Kk5;
        C40320tW1.Z.getClass();
        Collections.singletonList("ExternalMediaStreamer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        List<InterfaceC48743zof> list3 = list2;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (InterfaceC48743zof interfaceC48743zof : list3) {
            linkedHashMap.put(interfaceC48743zof.f(), new C33000o27(interfaceC48743zof.getId(), interfaceC48743zof.b()));
        }
        this.m0 = linkedHashMap;
        this.n0 = EnumC40724tof.Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [kk2] */
    /* JADX WARN: Type inference failed for: r1v15, types: [jk2] */
    @Override // defpackage.InterfaceC34338p27
    public final X27 a(EnumC39110sc2 enumC39110sc2) {
        float f;
        C19347dpb c19347dpb;
        if (((C33000o27) this.m0.get(enumC39110sc2)) != null) {
            f = 360.0f - r1.b;
        } else {
            f = 0.0f;
        }
        C19347dpb c19347dpb2 = new C19347dpb(this.a, this.b, this.c, this.t, this.X, f, this.Y, this.f0, this.Z, this.e0, this.j0);
        if (this.g0) {
            List list = this.c;
            boolean z = list instanceof Collection;
            InterfaceC16558bke interfaceC16558bke = this.h0;
            if (!z || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (AbstractC42087upk.i((C6733Mfb) it.next()) == EnumC6482Ltb.VIDEO) {
                        C25911ik2 c25911ik2 = (C25911ik2) interfaceC16558bke.get();
                        c19347dpb = new C28585kk2(c19347dpb2, this.i0, new C44998x0e(new C31191mh0(8, c25911ik2.a), c25911ik2.c, c25911ik2.b, new C22514gBj(3, 2, 50, "ExternalMediaStreamer"), c19347dpb2, c25911ik2.d, c25911ik2.e, c25911ik2.f), this.X, this.k0);
                        break;
                    }
                }
            }
            c19347dpb = new C27248jk2(c19347dpb2, this.i0, new C28225kT8(new C31191mh0(7, ((C25911ik2) interfaceC16558bke.get()).a)));
            c19347dpb2 = c19347dpb;
        }
        this.l0 = c19347dpb2;
        return c19347dpb2;
    }

    @Override // defpackage.InterfaceC34338p27
    public final EnumC40724tof d() {
        return this.n0;
    }

    @Override // defpackage.InterfaceC34338p27
    public final void e() {
        J2k j2k = J2k.h;
    }

    @Override // defpackage.InterfaceC34338p27
    public final Map f() {
        return this.m0;
    }
}
