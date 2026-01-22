package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: sh5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39223sh5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ C27175jgh b;
    public final /* synthetic */ C47437yq2 c;
    public final /* synthetic */ C28512kgh t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39223sh5(String str, C27175jgh c27175jgh, C47437yq2 c47437yq2, C28512kgh c28512kgh) {
        super(0);
        this.a = str;
        this.b = c27175jgh;
        this.c = c47437yq2;
        this.t = c28512kgh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        long j;
        EnumC37772rc2 enumC37772rc2;
        NX9 nx9;
        C36538qgh c36538qgh = new C36538qgh();
        String str = this.a;
        c36538qgh.j = str;
        C27175jgh c27175jgh = this.b;
        String m = AbstractC38076rpk.m(c27175jgh.b);
        if (m != null) {
            c36538qgh.k = m;
        }
        String m2 = AbstractC38076rpk.m(c27175jgh.d);
        if (m2 != null) {
            c36538qgh.l = m2;
        }
        EnumC47232ygh enumC47232ygh = c27175jgh.e;
        if (enumC47232ygh != null) {
            c36538qgh.r = AbstractC35555pwk.e(enumC47232ygh);
        }
        c36538qgh.n = Long.valueOf(c27175jgh.f);
        c36538qgh.o = Long.valueOf(c27175jgh.g + 1);
        C47437yq2 c47437yq2 = this.c;
        Iterator it = c47437yq2.d.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C43428vq2) obj).a, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (((C43428vq2) obj) != null) {
            j = Long.valueOf(r5.c);
        } else {
            j = -1L;
        }
        c36538qgh.p = j;
        c36538qgh.q = Long.valueOf(c27175jgh.h);
        switch (AbstractC30172lva.L(this.t.a)) {
            case 0:
            case 4:
                enumC37772rc2 = EnumC37772rc2.MAIN;
                break;
            case 1:
            case 3:
            case 5:
            case 6:
                enumC37772rc2 = EnumC37772rc2.REPLY;
                break;
            case 2:
                enumC37772rc2 = EnumC37772rc2.VIDEO_CHAT;
                break;
            default:
                throw new RuntimeException();
        }
        c36538qgh.s = enumC37772rc2;
        c36538qgh.m = c47437yq2.a;
        if (AbstractC37885rh5.a[AbstractC30172lva.L(c27175jgh.j)] == 1) {
            nx9 = NX9.FULLY_LOADED;
        } else {
            nx9 = NX9.LOADING;
        }
        c36538qgh.t = nx9;
        if (c27175jgh.i && nx9 != NX9.FULLY_LOADED) {
            c36538qgh.t = NX9.ICON_LOADED;
        }
        c36538qgh.u = AbstractC38076rpk.m(c27175jgh.c);
        String m3 = AbstractC38076rpk.m(c27175jgh.k);
        if (m3 != null) {
            c36538qgh.v = m3;
        }
        String str2 = c27175jgh.l;
        if (str2 != null) {
            c36538qgh.w = str2;
        }
        return c36538qgh;
    }
}
