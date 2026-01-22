package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: pwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35554pwj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39567swj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35554pwj(C39567swj c39567swj, int i) {
        super(1);
        this.a = i;
        this.b = c39567swj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        int size;
        C2165Dwj c2165Dwj;
        String g;
        switch (this.a) {
            case 0:
                C18207cyj c18207cyj = (C18207cyj) obj;
                C39567swj c39567swj = this.b;
                C42240uwj c42240uwj = (C42240uwj) c39567swj.c;
                if (c42240uwj != null) {
                    String str3 = c18207cyj.a;
                    C9774Ruj c9774Ruj = new C9774Ruj();
                    c9774Ruj.a = str3;
                    String str4 = c18207cyj.b;
                    c9774Ruj.i = str4;
                    c9774Ruj.b = str4;
                    c9774Ruj.c = c18207cyj.c;
                    c9774Ruj.l = "0";
                    C2165Dwj c2165Dwj2 = new C2165Dwj(c9774Ruj);
                    String g2 = c2165Dwj2.g();
                    C23520gwj c23520gwj = c42240uwj.X;
                    if (g2 != null) {
                        Long e = c23520gwj.e(g2);
                        if (e != null) {
                            size = (int) e.longValue();
                        } else {
                            C9774Ruj c9774Ruj2 = new C9774Ruj();
                            c9774Ruj2.a = c2165Dwj2.g();
                            c9774Ruj2.i = c2165Dwj2.h();
                            c9774Ruj2.b = c2165Dwj2.h();
                            c9774Ruj2.c = c2165Dwj2.c();
                            c9774Ruj2.h = Boolean.TRUE;
                            c9774Ruj2.l = "0";
                            c23520gwj.f().add(new C2165Dwj(c9774Ruj2));
                            size = c23520gwj.f().size() - 1;
                        }
                        c42240uwj.Y = size;
                        c42240uwj.Z = true;
                        List f = c23520gwj.f();
                        if (f != null && (c2165Dwj = (C2165Dwj) AbstractC41828ue3.J0(c42240uwj.Y, f)) != null && (g = c2165Dwj.g()) != null) {
                            c23520gwj.k(g);
                        }
                    }
                    C2165Dwj c2165Dwj3 = (C2165Dwj) AbstractC41828ue3.J0(c42240uwj.Y, c23520gwj.f());
                    if (c2165Dwj3 != null) {
                        str = c2165Dwj3.h();
                    } else {
                        str = null;
                    }
                    String str5 = "";
                    if (str == null) {
                        str = "";
                    }
                    C2165Dwj c2165Dwj4 = (C2165Dwj) AbstractC41828ue3.J0(c42240uwj.Y, c23520gwj.f());
                    if (c2165Dwj4 != null) {
                        str2 = c2165Dwj4.c();
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        str5 = str2;
                    }
                    c39567swj.I(str, str5, c39567swj.H(null));
                    c23520gwj.j(c18207cyj.e);
                    c23520gwj.i(c18207cyj.g);
                }
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn0 = this.b.Z;
                return C25099i7j.a;
        }
    }
}
