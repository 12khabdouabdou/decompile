package defpackage;

import android.content.Context;
import android.text.Layout;
import android.text.Spannable;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.attachments.AttachmentCardListView;
import com.snap.attachments.AttachmentCardListViewModel;
import com.snap.attachments.AttachmentCardView;
import com.snap.messaging.chat.ui.view.ChatTextItemView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;

/* renamed from: Hti, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4321Hti extends BH2 {
    public C20411ed2 j0;
    public C15691b5k k0;
    public XC2 l0;
    public ChatTextItemView m0;
    public LinearLayout n0;
    public ViewGroup o0;
    public AttachmentCardListView p0;
    public View q0;
    public C11941Vue r0;

    public static final void K(C4321Hti c4321Hti, View view) {
        InputMethodManager inputMethodManager;
        c4321Hti.getClass();
        Object systemService = view.getContext().getSystemService("input_method");
        if (systemService instanceof InputMethodManager) {
            inputMethodManager = (InputMethodManager) systemService;
        } else {
            inputMethodManager = null;
        }
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static final void L(C4321Hti c4321Hti, AbstractC7371Nk0 abstractC7371Nk0, int i, int[] iArr) {
        c4321Hti.getClass();
        ChatTextItemView chatTextItemView = c4321Hti.m0;
        if (chatTextItemView != null) {
            FrameLayout frameLayout = new FrameLayout(chatTextItemView.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            AttachmentCardView a = C8458Pk0.a(AttachmentCardView.Companion, (InterfaceC36376qZ8) ((C46605yD2) c4321Hti.E()).s0.get(), AbstractC25731ibk.b(abstractC7371Nk0), null, 24);
            a.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
            LZj.b0(a, a.getResources().getDimensionPixelSize(R.dimen.f33890_resource_name_obfuscated_res_0x7f070332));
            LZj.i0(a, a.getResources().getDimensionPixelSize(R.dimen.f33900_resource_name_obfuscated_res_0x7f070333));
            frameLayout.addView(a);
            XC2 xc2 = c4321Hti.l0;
            if (xc2 != null) {
                XC2.b(xc2, frameLayout, Integer.valueOf(i), iArr, new A3i(23, a), 16);
                return;
            } else {
                AbstractC2032Dq9.T("chatActionMenuHandler");
                throw null;
            }
        }
        AbstractC2032Dq9.T("textView");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        this.m0 = (ChatTextItemView) view.findViewById(R.id.f122830_resource_name_obfuscated_res_0x7f0b189c);
        this.q0 = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        this.o0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
        View view2 = this.q0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.q0;
            if (view3 != null) {
                view2.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, view3));
                ChatTextItemView chatTextItemView = this.m0;
                if (chatTextItemView != null) {
                    Context context2 = view.getContext();
                    ChatTextItemView chatTextItemView2 = this.m0;
                    if (chatTextItemView2 != null) {
                        chatTextItemView.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context2, this, chatTextItemView2));
                        this.n0 = (LinearLayout) view.findViewById(R.id.f93080_resource_name_obfuscated_res_0x7f0b04c6);
                        this.j0 = new C20411ed2(view);
                        this.k0 = new C15691b5k(view.getContext(), 26);
                        this.l0 = new XC2(c46605yD2);
                        C11941Vue c11941Vue = new C11941Vue(this);
                        c11941Vue.h(c46605yD2, view);
                        this.r0 = c11941Vue;
                        return;
                    }
                    AbstractC2032Dq9.T("textView");
                    throw null;
                }
                AbstractC2032Dq9.T("textView");
                throw null;
            }
            AbstractC2032Dq9.T("chatMessageContentContainer");
            throw null;
        }
        AbstractC2032Dq9.T("chatMessageContentContainer");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List, sL6] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: M, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void t(C4863Iti c4863Iti, C4863Iti c4863Iti2) {
        Object obj;
        ArrayList arrayList;
        super.t(c4863Iti, c4863Iti2);
        if (this.m0 != null) {
            r();
            ChatTextItemView chatTextItemView = this.m0;
            if (chatTextItemView != null) {
                chatTextItemView.q0 = AbstractC35511puk.r(c4863Iti.Z);
                C20411ed2 c20411ed2 = this.j0;
                if (c20411ed2 != null) {
                    r();
                    c20411ed2.b(c4863Iti);
                    G(c4863Iti, s(), c4863Iti2);
                    C15691b5k c15691b5k = this.k0;
                    if (c15691b5k != null) {
                        c15691b5k.c = r();
                        XC2 xc2 = this.l0;
                        if (xc2 != null) {
                            r();
                            xc2.b = c4863Iti;
                            ChatTextItemView chatTextItemView2 = this.m0;
                            if (chatTextItemView2 != null) {
                                chatTextItemView2.setVisibility(c4863Iti.N0);
                                ChatTextItemView chatTextItemView3 = this.m0;
                                if (chatTextItemView3 != null) {
                                    int i = 0;
                                    if (chatTextItemView3.getVisibility() == 0) {
                                        ChatTextItemView chatTextItemView4 = this.m0;
                                        if (chatTextItemView4 != null) {
                                            chatTextItemView4.setText(c4863Iti.Q0);
                                            ChatTextItemView chatTextItemView5 = this.m0;
                                            if (chatTextItemView5 != null) {
                                                chatTextItemView5.setTextColor(c4863Iti.O0);
                                                ChatTextItemView chatTextItemView6 = this.m0;
                                                if (chatTextItemView6 != null) {
                                                    chatTextItemView6.setTextSize(0, c4863Iti.P0);
                                                } else {
                                                    AbstractC2032Dq9.T("textView");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("textView");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("textView");
                                            throw null;
                                        }
                                    }
                                    LinearLayout linearLayout = this.n0;
                                    if (linearLayout != null) {
                                        linearLayout.setVisibility(c4863Iti.L0);
                                        LinearLayout linearLayout2 = this.n0;
                                        if (linearLayout2 != null) {
                                            if (linearLayout2.getVisibility() == 0) {
                                                AttachmentCardListView attachmentCardListView = this.p0;
                                                ?? r3 = C38757sL6.a;
                                                if (attachmentCardListView == null) {
                                                    C7915Ok0 c7915Ok0 = AttachmentCardListView.Companion;
                                                    InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C46605yD2) E()).s0.get();
                                                    AttachmentCardListViewModel attachmentCardListViewModel = new AttachmentCardListViewModel(r3);
                                                    c7915Ok0.getClass();
                                                    AttachmentCardListView attachmentCardListView2 = new AttachmentCardListView(interfaceC36376qZ8.getContext());
                                                    interfaceC36376qZ8.l(attachmentCardListView2, AttachmentCardListView.access$getComponentPath$cp(), attachmentCardListViewModel, null, null, null, null);
                                                    LinearLayout linearLayout3 = this.n0;
                                                    if (linearLayout3 != null) {
                                                        linearLayout3.addView(attachmentCardListView2);
                                                        ((C46605yD2) E()).o1.d(a.b(new C41755uai(17, attachmentCardListView2)));
                                                        this.p0 = attachmentCardListView2;
                                                    } else {
                                                        AbstractC2032Dq9.T("mediaCardContainer");
                                                        throw null;
                                                    }
                                                }
                                                AttachmentCardListView attachmentCardListView3 = this.p0;
                                                if (attachmentCardListView3 != null) {
                                                    C20757esi c20757esi = c4863Iti.J0;
                                                    if (c20757esi != null) {
                                                        obj = c20757esi.a;
                                                    } else {
                                                        obj = null;
                                                    }
                                                    if (obj != null) {
                                                        Iterable iterable = (Iterable) obj;
                                                        r3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                                                        for (Object obj2 : iterable) {
                                                            int i2 = i + 1;
                                                            if (i >= 0) {
                                                                AbstractC7371Nk0 abstractC7371Nk0 = (AbstractC7371Nk0) obj2;
                                                                C9002Qk0 b = AbstractC25731ibk.b(abstractC7371Nk0);
                                                                if (abstractC7371Nk0 instanceof C37499rP2) {
                                                                    int i3 = 0;
                                                                    b.e(new C2103Dti(this, abstractC7371Nk0, i3));
                                                                    b.c(new C2645Eti(this, i3));
                                                                    b.d(new C3779Gti(this, abstractC7371Nk0, i, i3));
                                                                    ArrayList<C0322Ama> arrayList2 = ((C37499rP2) abstractC7371Nk0).g;
                                                                    if (arrayList2 != null) {
                                                                        arrayList = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                                                                        for (C0322Ama c0322Ama : arrayList2) {
                                                                            C41895uh4 c41895uh4 = new C41895uh4();
                                                                            c41895uh4.c(c0322Ama.a);
                                                                            c41895uh4.a(c0322Ama.b);
                                                                            String str = c0322Ama.c;
                                                                            if (str != null) {
                                                                                c41895uh4.b(new C30950mVh(this, 20, str));
                                                                            }
                                                                            arrayList.add(c41895uh4);
                                                                        }
                                                                    } else {
                                                                        arrayList = null;
                                                                    }
                                                                    b.b(arrayList);
                                                                } else if (abstractC7371Nk0 instanceof C33487oP2) {
                                                                    int i4 = 1;
                                                                    b.e(new C2103Dti(this, abstractC7371Nk0, i4));
                                                                    b.c(new C2645Eti(this, i4));
                                                                    b.d(new C3779Gti(this, abstractC7371Nk0, i, i4));
                                                                } else if (abstractC7371Nk0 instanceof C24127hP2) {
                                                                    int i5 = 2;
                                                                    b.e(new C2103Dti(this, abstractC7371Nk0, i5));
                                                                    b.c(new C2645Eti(this, i5));
                                                                    b.d(new C3779Gti(this, abstractC7371Nk0, i, i5));
                                                                } else {
                                                                    throw new RuntimeException();
                                                                }
                                                                r3.add(b);
                                                                i = i2;
                                                            } else {
                                                                AbstractC43165ve3.f0();
                                                                throw null;
                                                            }
                                                        }
                                                    }
                                                    attachmentCardListView3.setViewModel(new AttachmentCardListViewModel(r3));
                                                }
                                            }
                                            C11941Vue c11941Vue = this.r0;
                                            if (c11941Vue != null) {
                                                r();
                                                c11941Vue.g(c4863Iti);
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("quotedViewBindingDelegate");
                                                throw null;
                                            }
                                        }
                                        AbstractC2032Dq9.T("mediaCardContainer");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("mediaCardContainer");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("textView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("textView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("chatActionMenuHandler");
                        throw null;
                    }
                    AbstractC2032Dq9.T("chatLinkClickHandler");
                    throw null;
                }
                AbstractC2032Dq9.T("colorViewBindingDelegate");
                throw null;
            }
            AbstractC2032Dq9.T("textView");
            throw null;
        }
        AbstractC2032Dq9.T("textView");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final boolean a() {
        XC2 xc2 = this.l0;
        if (xc2 != null) {
            ViewGroup viewGroup = this.o0;
            if (viewGroup != null) {
                return XC2.b(xc2, viewGroup, null, null, null, 30);
            }
            AbstractC2032Dq9.T("inScreenMessageContent");
            throw null;
        }
        AbstractC2032Dq9.T("chatActionMenuHandler");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b3  */
    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(View view, MotionEvent motionEvent) {
        ClickableSpan[] clickableSpanArr;
        int i;
        int length;
        Spannable spannable;
        Layout layout;
        ChatTextItemView chatTextItemView = this.m0;
        if (chatTextItemView != null) {
            if (chatTextItemView.getVisibility() == 0) {
                ChatTextItemView chatTextItemView2 = this.m0;
                if (chatTextItemView2 != null) {
                    CharSequence text = chatTextItemView2.getText();
                    if (text instanceof Spannable) {
                        spannable = (Spannable) text;
                    } else {
                        spannable = null;
                    }
                    if (spannable != null && (layout = chatTextItemView2.getLayout()) != null) {
                        try {
                            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(chatTextItemView2.getScrollY() + (((int) motionEvent.getY()) - chatTextItemView2.getTotalPaddingTop())), chatTextItemView2.getScrollX() + (((int) motionEvent.getX()) - chatTextItemView2.getTotalPaddingLeft()));
                            clickableSpanArr = (ClickableSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
                        } catch (IndexOutOfBoundsException unused) {
                        }
                        i = 0;
                        if (clickableSpanArr != null) {
                            for (ClickableSpan clickableSpan : clickableSpanArr) {
                                if ((clickableSpan instanceof OH2) && ((OH2) clickableSpan).a) {
                                    int length2 = clickableSpanArr.length;
                                    while (i < length2) {
                                        ClickableSpan clickableSpan2 = clickableSpanArr[i];
                                        if (clickableSpan2 instanceof OH2) {
                                            OH2 oh2 = (OH2) clickableSpan2;
                                            if (oh2.a) {
                                                EnumC0865Bma c = QH2.c(oh2);
                                                if (c != null) {
                                                    C15691b5k c15691b5k = this.k0;
                                                    if (c15691b5k != null) {
                                                        String url = oh2.getURL();
                                                        InterfaceC20049eLj interfaceC20049eLj = this.Z;
                                                        if (interfaceC20049eLj != null) {
                                                            c15691b5k.h(c, url, interfaceC20049eLj.X());
                                                            return;
                                                        } else {
                                                            AbstractC2032Dq9.T("message");
                                                            throw null;
                                                        }
                                                    }
                                                    AbstractC2032Dq9.T("chatLinkClickHandler");
                                                    throw null;
                                                }
                                                return;
                                            }
                                        }
                                        i++;
                                    }
                                    return;
                                }
                            }
                        }
                        if (clickableSpanArr == null) {
                            clickableSpanArr = new ClickableSpan[0];
                        }
                        length = clickableSpanArr.length;
                        while (i < length) {
                            ClickableSpan clickableSpan3 = clickableSpanArr[i];
                            boolean z = clickableSpan3 instanceof C30705mK2;
                            if (z) {
                                InterfaceC20049eLj interfaceC20049eLj2 = this.Z;
                                if (interfaceC20049eLj2 != null) {
                                    if (interfaceC20049eLj2.b()) {
                                        r().a(new C21348fK2(((C30705mK2) clickableSpan3).a));
                                        return;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("message");
                                    throw null;
                                }
                            }
                            if (z) {
                                C30705mK2 c30705mK2 = (C30705mK2) clickableSpan3;
                                boolean contains = ((EP2) this.c).f0.keySet().contains(c30705mK2.a);
                                if (c30705mK2.X) {
                                    InterfaceC20049eLj interfaceC20049eLj3 = this.Z;
                                    if (interfaceC20049eLj3 != null) {
                                        if (!interfaceC20049eLj3.b() && !contains) {
                                            r().a(new C30726mL2(c30705mK2.a));
                                            return;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("message");
                                        throw null;
                                    }
                                } else {
                                    continue;
                                }
                            }
                            i++;
                        }
                        r().a(new C40007tH2((EP2) this.c, new C39654t0h(view), 0L, 0L, 60));
                        return;
                    }
                } else {
                    AbstractC2032Dq9.T("textView");
                    throw null;
                }
            }
            clickableSpanArr = null;
            i = 0;
            if (clickableSpanArr != null) {
            }
            if (clickableSpanArr == null) {
            }
            length = clickableSpanArr.length;
            while (i < length) {
            }
            r().a(new C40007tH2((EP2) this.c, new C39654t0h(view), 0L, 0L, 60));
            return;
        }
        AbstractC2032Dq9.T("textView");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        AttachmentCardListView attachmentCardListView = this.p0;
        if (attachmentCardListView != null) {
            attachmentCardListView.setViewModel(null);
        }
        C11941Vue c11941Vue = this.r0;
        if (c11941Vue != null) {
            c11941Vue.j();
        } else {
            AbstractC2032Dq9.T("quotedViewBindingDelegate");
            throw null;
        }
    }
}
