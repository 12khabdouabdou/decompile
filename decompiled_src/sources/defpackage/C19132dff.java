package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannedString;
import android.widget.FrameLayout;
import com.snap.chat_reply.QuotedMessageContent;
import com.snap.chat_reply.QuotedMessageView;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snap.chat_reply.QuotedTextMessageContent;
import com.snap.composer.context.ComposerContext;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snap.framework.misc.AppContext;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;

/* renamed from: dff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19132dff extends AbstractC36758qqh implements WJc {
    public final C39456sri c;
    public final C39456sri e0;
    public final C6498Lu6 f0;
    public final C39456sri g0;
    public final ArrayList h0;
    public final C17809cgi i0;
    public final StackDrawLayout j0;
    public boolean k0;
    public final C30643mH2 l0;
    public final FrameLayout m0;
    public QuotedMessageView n0;
    public C1018Bti o0;
    public final C40770tqh p0;
    public C46605yD2 q0;
    public final C16449bff r0;
    public final C6498Lu6 t;

    public C19132dff(Context context) {
        super(new StackDrawLayout(context), context);
        Drawable drawable;
        ArrayList arrayList = new ArrayList();
        this.h0 = arrayList;
        this.j0 = this.a;
        Resources resources = getResources();
        TC6 tc6 = new TC6(resources.getDimensionPixelSize(R.dimen.f34480_resource_name_obfuscated_res_0x7f070393), -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388627;
        tc6.d = 1;
        tc6.e = resources.getDimensionPixelSize(R.dimen.f34460_resource_name_obfuscated_res_0x7f070391);
        this.e0 = this.a.i(tc6, new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 1, 0.0f, 0, 0, 0, 0, 0, null, 2093055));
        C39456sri c = AbstractC27376jpk.c(this, context);
        this.g0 = c;
        c.C(8);
        TC6 tc62 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388611;
        tc62.d = 1;
        C6498Lu6 a = a(tc62, 2);
        this.f0 = a;
        a.C(8);
        Drawable e = C39004sX3.e(context, R.drawable.f69260_resource_name_obfuscated_res_0x7f0801c5);
        if (e != null) {
            drawable = e.mutate();
        } else {
            drawable = null;
        }
        a.K(drawable);
        this.t = AbstractC27376jpk.a(this, getResources());
        this.l0 = AbstractC27376jpk.b(this);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setVisibility(8);
        frameLayout.setTag("QuotedMessageHolder");
        this.m0 = frameLayout;
        TC6 tc63 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388659;
        tc63.d = 3;
        tc63.e = getResources().getDimensionPixelSize(R.dimen.f34010_resource_name_obfuscated_res_0x7f070343);
        C40770tqh c2 = c(frameLayout, tc63, -1);
        this.r0 = new C16449bff(c2, 1);
        this.p0 = c2;
        TC6 tc64 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 8388659;
        tc64.d = 3;
        tc64.e = getResources().getDimensionPixelSize(R.dimen.f34010_resource_name_obfuscated_res_0x7f070343);
        C39456sri i = this.a.i(tc64, new C24745hri(0, null, null, null, false, null, I0j.p(context.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706), 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097023));
        this.c = i;
        setClipChildren(false);
        arrayList.add(i);
        if (Build.VERSION.SDK_INT >= 31) {
            USi uSi = (USi) this.a;
            uSi.h0 = i;
            C17809cgi c17809cgi = new C17809cgi(i);
            uSi.i0 = c17809cgi;
            ContentCaptureHelper.INSTANCE.onContentCaptureViewInitialize(uSi, c17809cgi);
            C17809cgi c17809cgi2 = uSi.i0;
            if (c17809cgi2 != null) {
                this.i0 = c17809cgi2;
            } else {
                AbstractC2032Dq9.T("translatable");
                throw null;
            }
        }
    }

    @Override // defpackage.WJc
    public final void b(Object obj) {
        QuotedMessageView quotedMessageView;
        QuotedMessageContent quotedMessageContent;
        C24366had c24366had = (C24366had) obj;
        this.c.a0((CharSequence) c24366had.a);
        QuotedTextMessageContent quotedTextMessageContent = (QuotedTextMessageContent) c24366had.b;
        if (quotedTextMessageContent != null && (quotedMessageView = this.n0) != null) {
            QuotedMessageViewModel viewModel = quotedMessageView.getViewModel();
            if (viewModel != null) {
                quotedMessageContent = viewModel.a();
            } else {
                quotedMessageContent = null;
            }
            if (quotedMessageContent != null) {
                quotedMessageContent.k(quotedTextMessageContent);
            }
            C46605yD2 c46605yD2 = this.q0;
            if (c46605yD2 != null) {
                d(this.o0, c46605yD2, null);
            }
        }
    }

    public final void d(C1018Bti c1018Bti, C46605yD2 c46605yD2, C20468eff c20468eff) {
        Dxk dxk;
        C3796Gue c3796Gue;
        C19132dff c19132dff;
        C46605yD2 c46605yD22;
        QuotedMessageViewModel quotedMessageViewModel = null;
        if (c1018Bti != null) {
            dxk = c1018Bti.j0;
        } else {
            dxk = null;
        }
        if (dxk instanceof C3796Gue) {
            c3796Gue = (C3796Gue) dxk;
        } else {
            c3796Gue = null;
        }
        if (c3796Gue != null) {
            quotedMessageViewModel = c3796Gue.a;
            c19132dff = this;
            c46605yD22 = c46605yD2;
            quotedMessageViewModel.c(new SE6(c19132dff, c1018Bti, c46605yD22, c20468eff, 3));
        } else {
            c19132dff = this;
            c46605yD22 = c46605yD2;
        }
        QuotedMessageViewModel quotedMessageViewModel2 = quotedMessageViewModel;
        c19132dff.q0 = c46605yD22;
        FrameLayout frameLayout = c19132dff.m0;
        C16449bff c16449bff = c19132dff.r0;
        if (quotedMessageViewModel2 == null) {
            if (frameLayout.getVisibility() != 8) {
                frameLayout.setVisibility(8);
                c16449bff.invoke();
                return;
            }
            return;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("loadSdgQuotedMessage");
        try {
            C39456sri c39456sri = c19132dff.e0;
            if (c39456sri.s0 != 8) {
                c39456sri.C(8);
            }
            int visibility = frameLayout.getVisibility();
            frameLayout.setVisibility(0);
            QuotedMessageView quotedMessageView = c19132dff.n0;
            if (quotedMessageView != null) {
                if (visibility == 8 && AbstractC2032Dq9.j(quotedMessageView.getViewModel(), quotedMessageViewModel2)) {
                    c16449bff.invoke();
                } else {
                    quotedMessageView.setViewModel(quotedMessageViewModel2);
                    ComposerContext composerContext = quotedMessageView.getComposerContext();
                    if (composerContext != null) {
                        composerContext.enqueueNextRenderCallback(new C48523zef(1, this));
                    }
                }
            } else {
                QuotedMessageView a = C8681Pue.a(QuotedMessageView.Companion, (InterfaceC36376qZ8) c46605yD22.s0.get(), quotedMessageViewModel2, null, new C42587vCe(28, this), 8);
                a.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                c19132dff.n0 = a;
                frameLayout.addView(a);
                c46605yD22.o1.d(a.b(new C12150Wee(27, this)));
                setTag("QuotedMessageView");
            }
            wRg.h(e);
        } finally {
        }
    }

    @Override // defpackage.WJc
    public final Object r() {
        QuotedTextMessageContent quotedTextMessageContent;
        QuotedMessageContent a;
        C39456sri c39456sri = this.c;
        CharSequence charSequence = c39456sri.z0;
        if (charSequence == null) {
            charSequence = "";
        }
        if (!this.k0) {
            C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
            c9959Sdg.c(M4i.g('X', charSequence.length()), c9959Sdg.p());
            c39456sri.a0(c9959Sdg.f());
        }
        QuotedMessageView quotedMessageView = this.n0;
        QuotedTextMessageContent quotedTextMessageContent2 = null;
        if (quotedMessageView != null) {
            QuotedMessageViewModel viewModel = quotedMessageView.getViewModel();
            if (viewModel != null && (a = viewModel.a()) != null) {
                quotedTextMessageContent = a.b();
            } else {
                quotedTextMessageContent = null;
            }
            if (quotedTextMessageContent != null) {
                if (this.k0) {
                    QuotedMessageContent a2 = viewModel.a();
                    if (a2 != null) {
                        QuotedTextMessageContent quotedTextMessageContent3 = new QuotedTextMessageContent(quotedTextMessageContent.b());
                        quotedTextMessageContent3.c(quotedTextMessageContent.a());
                        a2.k(quotedTextMessageContent3);
                    }
                } else {
                    C9959Sdg c9959Sdg2 = new C9959Sdg(AppContext.get());
                    c9959Sdg2.c(M4i.g('X', quotedTextMessageContent.b().length()), c9959Sdg2.p());
                    SpannedString f = c9959Sdg2.f();
                    QuotedMessageContent a3 = viewModel.a();
                    if (a3 != null) {
                        QuotedTextMessageContent quotedTextMessageContent4 = new QuotedTextMessageContent(f.toString());
                        quotedTextMessageContent4.c(quotedTextMessageContent.a());
                        a3.k(quotedTextMessageContent4);
                    }
                }
                C46605yD2 c46605yD2 = this.q0;
                if (c46605yD2 != null) {
                    d(this.o0, c46605yD2, null);
                }
            }
            quotedTextMessageContent2 = quotedTextMessageContent;
        }
        return new C24366had(charSequence, quotedTextMessageContent2);
    }
}
