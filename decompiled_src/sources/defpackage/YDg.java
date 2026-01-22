package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class YDg implements InterfaceC36562qhj {
    public final String a;
    public final C26540jCg b;
    public final EnumC17824chb c;
    public final int d;
    public final Map e;
    public final String f;
    public final int g;
    public final C12718Xfi h;

    public YDg(String str, C26540jCg c26540jCg, EnumC17824chb enumC17824chb, Map map, String str2) {
        int i;
        C8595Pqb c8595Pqb = (C8595Pqb) AbstractC42464v70.z0(c26540jCg.t);
        if (c8595Pqb != null) {
            i = c8595Pqb.f0;
        } else {
            i = 28;
        }
        this.a = str;
        this.b = c26540jCg;
        this.c = enumC17824chb;
        this.d = 4;
        this.e = map;
        this.f = str2;
        this.g = i;
        this.h = new C12718Xfi(new C9248Qvg(14, this));
    }

    @Override // defpackage.InterfaceC36562qhj
    public final int a() {
        return this.g;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final Set b() {
        return (Set) this.h.getValue();
    }

    @Override // defpackage.InterfaceC36562qhj
    public final String c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final HL1 d() {
        return null;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final EnumC17824chb e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final String getRequestId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final int getRequestType() {
        return this.d;
    }
}
