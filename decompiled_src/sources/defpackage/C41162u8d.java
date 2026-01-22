package defpackage;

import com.snap.opera.events.ViewerEvents$PageResolutionFailed;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: u8d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41162u8d {
    public final C14828aS6 a;
    public final AbstractC37275rE9 b;
    public final C20086eNe c;

    /* JADX WARN: Multi-variable type inference failed */
    public C41162u8d(C14828aS6 c14828aS6, Function1 function1, C20086eNe c20086eNe) {
        this.a = c14828aS6;
        this.b = (AbstractC37275rE9) function1;
        this.c = c20086eNe;
    }

    public static AbstractC17021c5f b(C18956dXc c18956dXc, String str) {
        Boolean bool;
        MT3 mt3 = (MT3) AYc.c.a(c18956dXc);
        if (mt3 != null) {
            bool = Boolean.valueOf(mt3.e1());
        } else {
            bool = null;
        }
        if (AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
            InterfaceC34412p5f r = AbstractC46317xzk.r(mt3, str);
            if (r instanceof AbstractC17021c5f) {
                return (AbstractC17021c5f) r;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [rE9, kotlin.jvm.functions.Function1] */
    public final C18956dXc a(C18956dXc c18956dXc, Throwable th) {
        String str;
        String str2;
        C18956dXc c18956dXc2 = new C18956dXc(c18956dXc);
        c18956dXc2.J(C18956dXc.a3, EnumC9221Qua.X);
        AbstractC28515kgk.e(c18956dXc2).c = th;
        boolean z = th instanceof Y4f;
        if (!z && !(th instanceof C14349a5f) && !(th instanceof AbstractC15686b5f) && !(th instanceof V4f)) {
            boolean z2 = th instanceof X4f;
        }
        th.getMessage();
        this.c.getClass();
        ?? r1 = this.b;
        if (z) {
            str = (String) r1.invoke(Integer.valueOf(R.string.viewer_error_header_network));
            str2 = (String) r1.invoke(Integer.valueOf(R.string.viewer_error_subtext_network));
        } else {
            str = (String) r1.invoke(Integer.valueOf(R.string.viewer_error_header_default));
            str2 = (String) r1.invoke(Integer.valueOf(R.string.viewer_error_subtext_default));
        }
        c18956dXc2.J(C18956dXc.j3, str);
        c18956dXc2.J(C18956dXc.k3, str2 + "");
        if (th instanceof AbstractC15686b5f) {
            c18956dXc2.J(C18956dXc.l3, r1.invoke(Integer.valueOf(R.string.viewer_error_retry)));
            return c18956dXc2;
        }
        if (th instanceof X4f) {
            c18956dXc2.J(C18956dXc.c3, Boolean.TRUE);
        }
        return c18956dXc2;
    }

    public final void c(C18956dXc c18956dXc, C18956dXc c18956dXc2, Throwable th) {
        EnumC32563nib enumC32563nib;
        EnumC41587uSg enumC41587uSg;
        EnumC5940Ktb enumC5940Ktb;
        if (th instanceof Y4f) {
            enumC32563nib = EnumC32563nib.h0;
        } else if (th instanceof C14349a5f) {
            enumC32563nib = EnumC32563nib.e0;
        } else if (th instanceof AbstractC15686b5f) {
            enumC32563nib = EnumC32563nib.g0;
        } else if (th instanceof V4f) {
            enumC32563nib = EnumC32563nib.b;
        } else {
            enumC32563nib = EnumC32563nib.f0;
        }
        if (QXc.a.a(c18956dXc) == PXc.b) {
            enumC5940Ktb = Xak.f(c18956dXc);
        } else {
            LLg lLg = (LLg) AYc.a.a(c18956dXc);
            if (lLg != null) {
                enumC41587uSg = lLg.d;
            } else {
                enumC41587uSg = null;
            }
            EnumC5940Ktb d = AbstractC34152otk.d(enumC41587uSg);
            if (d == null) {
                enumC5940Ktb = Xak.f(c18956dXc);
            } else {
                enumC5940Ktb = d;
            }
        }
        this.a.e(new ViewerEvents$PageResolutionFailed(c18956dXc2, enumC5940Ktb, enumC32563nib, th));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41162u8d(C14828aS6 c14828aS6, Function1 function1) {
        this(c14828aS6, function1, HHd.q());
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
    }
}
