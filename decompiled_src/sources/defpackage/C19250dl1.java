package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.ViewStub;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdatePrimaryCta;
import com.snapchat.android.R;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: dl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19250dl1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28606kl1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19250dl1(C28606kl1 c28606kl1, int i) {
        super(1);
        this.a = i;
        this.b = c28606kl1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x02ff, code lost:
    
        if (defpackage.AbstractC38274ryk.c(r6.J0, r6.I0) == false) goto L131;
     */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e6  */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.Map, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        InterfaceC29943ll1 interfaceC29943ll1;
        boolean z2;
        C0754Bh4 c0754Bh4;
        String str;
        String str2;
        int i;
        int i2;
        InterfaceC46337y0h interfaceC46337y0h;
        InterfaceC46337y0h interfaceC46337y0h2;
        InterfaceC29943ll1 interfaceC29943ll12;
        TextView textView;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.v0;
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn02 = this.b.v0;
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn03 = this.b.v0;
                return C25099i7j.a;
            case 3:
                C38012rn0 c38012rn04 = this.b.v0;
                return C25099i7j.a;
            case 4:
                C38012rn0 c38012rn05 = this.b.v0;
                return C25099i7j.a;
            case 5:
                C28606kl1 c28606kl1 = this.b;
                C38012rn0 c38012rn06 = c28606kl1.v0;
                boolean z3 = c28606kl1.C0;
                c28606kl1.onStop();
                InterfaceC29943ll1 interfaceC29943ll13 = (InterfaceC29943ll1) c28606kl1.t;
                if (interfaceC29943ll13 != null) {
                    C40644tl1 c40644tl1 = (C40644tl1) interfaceC29943ll13;
                    c40644tl1.L0.j();
                    c40644tl1.o1(true);
                }
                if (z3) {
                    c28606kl1.onStart();
                }
                return C25099i7j.a;
            case 6:
                C38012rn0 c38012rn07 = this.b.v0;
                return C25099i7j.a;
            case 7:
                C16567bl1 c16567bl1 = (C16567bl1) obj;
                boolean z4 = c16567bl1.a;
                boolean z5 = true;
                boolean z6 = false;
                String str3 = null;
                C28606kl1 c28606kl12 = this.b;
                boolean z7 = c16567bl1.b;
                if (z4) {
                    if (c16567bl1.d) {
                        InterfaceC29943ll1 interfaceC29943ll14 = (InterfaceC29943ll1) c28606kl12.t;
                        if (interfaceC29943ll14 != null) {
                            C40644tl1 c40644tl12 = (C40644tl1) interfaceC29943ll14;
                            C14828aS6 F0 = c40644tl12.F0();
                            C18956dXc c18956dXc = c40644tl12.h0;
                            String str4 = c16567bl1.e;
                            if (str4 != null) {
                                Integer num = (Integer) LYc.a.get(str4.toUpperCase(Locale.ROOT));
                                if (num != null) {
                                    i2 = num.intValue();
                                } else {
                                    i2 = R.string.cta_view;
                                }
                                str3 = c40644tl12.p0.getString(i2);
                            }
                            C37114r7 c37114r7 = AbstractC10330Sva.a;
                            C17680cb c17680cb = new C17680cb();
                            c17680cb.a("BloopsCtaAdsPrimaryAction");
                            c37114r7.c = c17680cb;
                            F0.e(new ContextOperaEvents$UpdatePrimaryCta(c18956dXc, new C0754Bh4((Drawable) null, (Integer) null, Integer.valueOf(R.string.cta_view), c37114r7.c.b, (Uri) null, str3, 2, (Axk) null, new C0080Ab(new C36308qW3(c37114r7, null, null, null, 14)), false, 1683)));
                        }
                    } else {
                        if (!z7) {
                            if (!AbstractC38274ryk.c(c28606kl12.J0, c28606kl12.I0)) {
                                z = true;
                                if (!z) {
                                    InterfaceC29943ll1 interfaceC29943ll15 = (InterfaceC29943ll1) c28606kl12.t;
                                    if (interfaceC29943ll15 != null) {
                                        C40644tl1 c40644tl13 = (C40644tl1) interfaceC29943ll15;
                                        C14828aS6 F02 = c40644tl13.F0();
                                        C18956dXc c18956dXc2 = c40644tl13.h0;
                                        C37114r7 c = AbstractC46982yV3.c();
                                        String str5 = c.c.b;
                                        String string = c40644tl13.p0.getString(R.string.bloops_onboarding_opera_create_cameo);
                                        if (c16567bl1.c) {
                                            i = 2;
                                        } else {
                                            i = 3;
                                        }
                                        F02.e(new ContextOperaEvents$UpdatePrimaryCta(c18956dXc2, new C0754Bh4((Drawable) null, (Integer) null, (Integer) null, str5, (Uri) null, string, i, (Axk) null, new C0080Ab(new C36308qW3(c, null, null, null, 14)), false, 1683)));
                                    }
                                } else if (z7 && (interfaceC29943ll1 = (InterfaceC29943ll1) c28606kl12.t) != null) {
                                    C40644tl1 c40644tl14 = (C40644tl1) interfaceC29943ll1;
                                    C14828aS6 F03 = c40644tl14.F0();
                                    C18956dXc c18956dXc3 = c40644tl14.h0;
                                    QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc3);
                                    if (qz3 != null && (str2 = qz3.y) != null && (!R4i.w1(str2))) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    Context context = c40644tl14.p0;
                                    if (z2) {
                                        String str6 = qz3.w;
                                        String str7 = qz3.x;
                                        if ((str7 == null || R4i.w1(str7)) && (str6 == null || R4i.w1(str6))) {
                                            z5 = false;
                                        }
                                        String str8 = qz3.y;
                                        OZ3 oz3 = qz3.f;
                                        if (oz3 != null) {
                                            str3 = oz3.m;
                                        }
                                        C37114r7 i3 = AbstractC46982yV3.i(str6, str8, str3, z5);
                                        c0754Bh4 = new C0754Bh4((Drawable) null, (Integer) null, Integer.valueOf(AbstractC47631yyk.b(i3.a)), AbstractC47631yyk.g(i3), (Uri) null, context.getString(R.string.view_profile), 0, (Axk) null, new C0080Ab(new C36308qW3(i3, null, null, null, 14)), false, 1747);
                                    } else {
                                        if (qz3 != null) {
                                            z6 = qz3.h();
                                        }
                                        if (z6) {
                                            OZ3 oz32 = qz3.f;
                                            if (oz32 != null) {
                                                str = oz32.m;
                                            } else {
                                                str = null;
                                            }
                                            C37114r7 l = AbstractC46982yV3.l(str, null, null, null);
                                            c0754Bh4 = new C0754Bh4((Drawable) null, (Integer) null, Integer.valueOf(AbstractC47631yyk.b(l.a)), AbstractC47631yyk.g(l), (Uri) null, context.getString(R.string.view_profile), 0, (Axk) null, new C0080Ab(new C36308qW3(l, null, null, null, 14)), false, 1747);
                                        } else {
                                            c0754Bh4 = new C0754Bh4((Drawable) null, (Integer) null, (Integer) null, AbstractC42219uvk.l(10), (Uri) null, context.getString(R.string.context_send_chat), 0, (Axk) null, new C0080Ab(new C36308qW3(AbstractC46982yV3.j(), null, null, null, 14)), false, 1747);
                                        }
                                    }
                                    F03.e(new ContextOperaEvents$UpdatePrimaryCta(c18956dXc3, c0754Bh4));
                                }
                            }
                        } else {
                            c28606kl12.getClass();
                        }
                        z = false;
                        if (!z) {
                        }
                    }
                } else {
                    if (!z7) {
                        break;
                    } else {
                        c28606kl12.getClass();
                    }
                    z5 = false;
                    if (z5) {
                        InterfaceC29943ll1 interfaceC29943ll16 = (InterfaceC29943ll1) c28606kl12.t;
                        if (interfaceC29943ll16 != null) {
                            C40644tl1 c40644tl15 = (C40644tl1) interfaceC29943ll16;
                            ViewStub viewStub = c40644tl15.C0;
                            if (viewStub != null) {
                                if (viewStub.getParent() != null) {
                                    ViewStub viewStub2 = c40644tl15.C0;
                                    if (viewStub2 != null) {
                                        ((SnapButtonView) viewStub2.inflate().findViewById(R.id.f90930_resource_name_obfuscated_res_0x7f0b027d)).setOnClickListener(new ViewOnClickListenerC37969rl1(c40644tl15, 1));
                                    } else {
                                        AbstractC2032Dq9.T("createCameoStub");
                                        throw null;
                                    }
                                } else {
                                    ViewStub viewStub3 = c40644tl15.C0;
                                    if (viewStub3 != null) {
                                        viewStub3.setVisibility(0);
                                    } else {
                                        AbstractC2032Dq9.T("createCameoStub");
                                        throw null;
                                    }
                                }
                                ViewStub viewStub4 = c40644tl15.B0;
                                if (viewStub4 != null) {
                                    if (viewStub4.getParent() != null) {
                                        ViewStub viewStub5 = c40644tl15.B0;
                                        if (viewStub5 != null) {
                                            viewStub5.inflate().findViewById(R.id.f116150_resource_name_obfuscated_res_0x7f0b1465).setOnClickListener(new ViewOnClickListenerC37969rl1(c40644tl15, 2));
                                        } else {
                                            AbstractC2032Dq9.T("sendToButtonStub");
                                            throw null;
                                        }
                                    } else {
                                        ViewStub viewStub6 = c40644tl15.B0;
                                        if (viewStub6 != null) {
                                            viewStub6.setVisibility(0);
                                        } else {
                                            AbstractC2032Dq9.T("sendToButtonStub");
                                            throw null;
                                        }
                                    }
                                } else {
                                    AbstractC2032Dq9.T("sendToButtonStub");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("createCameoStub");
                                throw null;
                            }
                        }
                    } else {
                        InterfaceC29943ll1 interfaceC29943ll17 = (InterfaceC29943ll1) c28606kl12.t;
                        if (interfaceC29943ll17 != null) {
                            C40644tl1 c40644tl16 = (C40644tl1) interfaceC29943ll17;
                            ViewStub viewStub7 = c40644tl16.C0;
                            if (viewStub7 != null) {
                                viewStub7.setVisibility(8);
                                ViewStub viewStub8 = c40644tl16.B0;
                                if (viewStub8 != null) {
                                    viewStub8.setVisibility(8);
                                } else {
                                    AbstractC2032Dq9.T("sendToButtonStub");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("createCameoStub");
                                throw null;
                            }
                        }
                    }
                }
                return C25099i7j.a;
            case 8:
                this.b.S2(false);
                return C25099i7j.a;
            case 9:
                this.b.S2(((Boolean) obj).booleanValue());
                return C25099i7j.a;
            case 10:
                C38012rn0 c38012rn08 = this.b.v0;
                return C25099i7j.a;
            case 11:
                InterfaceC29943ll1 interfaceC29943ll18 = (InterfaceC29943ll1) this.b.t;
                if (interfaceC29943ll18 != null && (interfaceC46337y0h = ((C40644tl1) interfaceC29943ll18).t0) != null) {
                    ((A0h) interfaceC46337y0h).onResume();
                }
                return C25099i7j.a;
            case 12:
                C38012rn0 c38012rn09 = this.b.v0;
                return C25099i7j.a;
            case 13:
                InterfaceC29943ll1 interfaceC29943ll19 = (InterfaceC29943ll1) this.b.t;
                if (interfaceC29943ll19 != null && (interfaceC46337y0h2 = ((C40644tl1) interfaceC29943ll19).t0) != null) {
                    ((A0h) interfaceC46337y0h2).onPause();
                }
                return C25099i7j.a;
            case 14:
                C38012rn0 c38012rn010 = this.b.v0;
                return C25099i7j.a;
            case 15:
                C38012rn0 c38012rn011 = this.b.v0;
                return C25099i7j.a;
            default:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                String str9 = (String) c24366had.b;
                C28606kl1 c28606kl13 = this.b;
                InterfaceC29943ll1 interfaceC29943ll110 = (InterfaceC29943ll1) c28606kl13.t;
                if (interfaceC29943ll110 != null) {
                    C40644tl1 c40644tl17 = (C40644tl1) interfaceC29943ll110;
                    if (booleanValue) {
                        if (c40644tl17.J0 == null) {
                            ViewStub viewStub9 = c40644tl17.D0;
                            if (viewStub9 != null) {
                                viewStub9.setLayoutResource(R.layout.f128150_resource_name_obfuscated_res_0x7f0e007f);
                                ViewStub viewStub10 = c40644tl17.D0;
                                if (viewStub10 != null) {
                                    c40644tl17.J0 = (TextView) viewStub10.inflate();
                                } else {
                                    AbstractC2032Dq9.T("debugOverlayStub");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("debugOverlayStub");
                                throw null;
                            }
                        }
                        TextView textView2 = c40644tl17.J0;
                        if (textView2 != null) {
                            textView2.setVisibility(0);
                        }
                    } else {
                        TextView textView3 = c40644tl17.J0;
                        if (textView3 != null) {
                            textView3.setVisibility(4);
                        }
                    }
                }
                if (booleanValue && (interfaceC29943ll12 = (InterfaceC29943ll1) c28606kl13.t) != null && (textView = ((C40644tl1) interfaceC29943ll12).J0) != null) {
                    textView.setText(str9);
                }
                return C25099i7j.a;
        }
    }
}
