package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class DQi {
    public List a;
    public C36998r1f b;
    public AbstractC43515vu1 c;
    public AbstractC33706oZd d;
    public EnumC14067Zsb e;
    public C38686sHj f;
    public EnumC14005Zpb g;
    public List h;

    public final FQi a() {
        List list = this.a;
        if (list != null) {
            C36998r1f c36998r1f = this.b;
            if (c36998r1f != null) {
                AbstractC43515vu1 abstractC43515vu1 = this.c;
                if (abstractC43515vu1 != null) {
                    AbstractC33706oZd abstractC33706oZd = this.d;
                    if (abstractC33706oZd != null) {
                        EnumC14067Zsb enumC14067Zsb = this.e;
                        if (enumC14067Zsb != null) {
                            return new FQi(list, c36998r1f, abstractC43515vu1, abstractC33706oZd, enumC14067Zsb, this.f, this.g, this.h);
                        }
                        AbstractC2032Dq9.T("mediaSource");
                        throw null;
                    }
                    AbstractC2032Dq9.T("processType");
                    throw null;
                }
                AbstractC2032Dq9.T("muxerOutputMode");
                throw null;
            }
            AbstractC2032Dq9.T("outputResolution");
            throw null;
        }
        AbstractC2032Dq9.T("transcodingRequestMediaSources");
        throw null;
    }
}
