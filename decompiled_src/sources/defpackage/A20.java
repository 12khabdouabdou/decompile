package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.in_app_appeal.IAppealActionInfo;
import com.snap.safety.in_app_appeal.IAppealBlizzard;
import com.snap.safety.in_app_appeal.IAppealViewInfo;

/* loaded from: classes7.dex */
public final class A20 implements IAppealBlizzard {
    public final InterfaceC7706Oa1 a;
    public String b;

    public A20(InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = interfaceC7706Oa1;
    }

    @Override // com.snap.safety.in_app_appeal.IAppealBlizzard
    public final void logAction(IAppealActionInfo iAppealActionInfo) {
        C9558Rkc c9558Rkc = new C9558Rkc();
        if (this.b != null) {
            c9558Rkc.j = iAppealActionInfo.b();
            c9558Rkc.k = Z8d.valueOf(iAppealActionInfo.e());
            c9558Rkc.l = EnumC10102Skc.valueOf(iAppealActionInfo.a());
            String url = iAppealActionInfo.getUrl();
            if (url != null) {
                c9558Rkc.m = url;
            }
            Double d = iAppealActionInfo.d();
            if (d != null) {
                c9558Rkc.o = Double.valueOf(d.doubleValue());
            }
            Double c = iAppealActionInfo.c();
            if (c != null) {
                c9558Rkc.n = Long.valueOf((long) c.doubleValue());
            }
            this.a.e(c9558Rkc);
            return;
        }
        AbstractC2032Dq9.T("appealUserId");
        throw null;
    }

    @Override // com.snap.safety.in_app_appeal.IAppealBlizzard
    public final void logView(IAppealViewInfo iAppealViewInfo) {
        C17913clc c17913clc = new C17913clc();
        if (this.b != null) {
            c17913clc.j = iAppealViewInfo.a();
            c17913clc.k = Z8d.valueOf(iAppealViewInfo.e());
            c17913clc.l = EnumC16578blc.valueOf(iAppealViewInfo.c());
            Boolean d = iAppealViewInfo.d();
            if (d != null) {
                c17913clc.m = d;
            }
            String b = iAppealViewInfo.b();
            if (b != null) {
                c17913clc.n = b;
            }
            String f = iAppealViewInfo.f();
            if (f != null) {
                c17913clc.o = Z8d.valueOf(f);
            }
            this.a.e(c17913clc);
            return;
        }
        AbstractC2032Dq9.T("appealUserId");
        throw null;
    }

    @Override // com.snap.safety.in_app_appeal.IAppealBlizzard, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAppealBlizzard.class, composerMarshaller, this);
    }
}
