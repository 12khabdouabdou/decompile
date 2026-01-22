package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: fJh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21342fJh {
    public final InterfaceC15222ake a;
    public final B73 b;
    public final C43856w9b c;
    public final PSg d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;

    public C21342fJh(InterfaceC15222ake interfaceC15222ake, B73 b73, C43856w9b c43856w9b, PSg pSg, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = interfaceC15222ake;
        this.b = b73;
        this.c = c43856w9b;
        this.d = pSg;
        this.e = interfaceC15222ake2;
        this.f = interfaceC15222ake3;
        this.g = interfaceC15222ake5;
        this.h = interfaceC15222ake6;
        FHh.Z.getClass();
        Collections.singletonList("StoriesRequestFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.i = interfaceC15222ake4;
    }

    public static ArrayList a(List list, String str, EnumC41307uF8 enumC41307uF8) {
        int i;
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (String str2 : list2) {
            C2522Enj c2522Enj = new C2522Enj();
            c2522Enj.b = AbstractC38230rwk.g(str2);
            if (AbstractC2032Dq9.j(str, str2)) {
                i = 3;
            } else if (enumC41307uF8 != EnumC41307uF8.CUSTOM && enumC41307uF8 != EnumC41307uF8.SHARED) {
                i = 1;
            } else {
                i = 2;
            }
            c2522Enj.c = i;
            c2522Enj.a |= 1;
            arrayList.add(c2522Enj);
        }
        return arrayList;
    }
}
