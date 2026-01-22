package com.snap.security.cos;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.cos.NetworkContext;
import com.snap.modules.cos.COSComponent;
import com.snap.modules.cos.ICOSNativeLoggingCallbacks;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.B44;
import defpackage.BE1;
import defpackage.BL0;
import defpackage.C0973Bre;
import defpackage.C10246Sr9;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C24252hV4;
import defpackage.C26659jI9;
import defpackage.C33306oGa;
import defpackage.C34067oq1;
import defpackage.C36264qU0;
import defpackage.C38984sW4;
import defpackage.C40015tHa;
import defpackage.C45290xE1;
import defpackage.C45948xj3;
import defpackage.C7548Nsb;
import defpackage.CE1;
import defpackage.DE1;
import defpackage.FA;
import defpackage.FE1;
import defpackage.FKa;
import defpackage.GJc;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC48808zre;
import defpackage.KE1;
import defpackage.LZj;
import defpackage.QH;
import defpackage.TZ0;
import defpackage.Y21;
import defpackage.ZC;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.io.Serializable;

/* loaded from: classes.dex */
public final class COSFragment extends MainPageFragment implements InterfaceC17422cOc {
    public static final /* synthetic */ int a1 = 0;
    public B44 A0;
    public TZ0 B0;
    public C10246Sr9 C0;
    public C33306oGa D0;
    public C38984sW4 E0;
    public C24252hV4 F0;
    public FKa G0;
    public C10770Tqc H0;
    public C7548Nsb I0;
    public C38984sW4 J0;
    public InterfaceC32875nwf K0;
    public InterfaceC37338rH9 L0;
    public InterfaceC36376qZ8 M0;
    public ComposerFunction P0;
    public GJc Q0;
    public FE1 R0;
    public byte[] S0;
    public byte[] T0;
    public String U0;
    public String V0;
    public String W0;
    public String X0;
    public QH w0;
    public Context x0;
    public C24252hV4 y0;
    public C45948xj3 z0;
    public final CompositeDisposable N0 = new CompositeDisposable();
    public final C12718Xfi O0 = new C12718Xfi(new C34067oq1(20, this));
    public int Y0 = 60;
    public final KE1 Z0 = new KE1(this, 2);

    public static final void U1(COSFragment cOSFragment) {
        FE1 fe1 = cOSFragment.R0;
        if (fe1 != null) {
            if (fe1.networkContext() == NetworkContext.REGISTRATION) {
                LZj.V(((C0973Bre) cOSFragment.V1()).i(), new BL0(18, cOSFragment), null);
                return;
            } else {
                super.d();
                return;
            }
        }
        AbstractC2032Dq9.T("cosDataSource");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        byte[] bArr;
        byte[] bArr2;
        String str;
        String str2;
        int i;
        String str3;
        String str4;
        Serializable serializable;
        Serializable serializable2;
        super.B1(bundle);
        Bundle arguments = getArguments();
        FE1 fe1 = null;
        if (arguments != null) {
            bArr = arguments.getByteArray("initial_challenge");
        } else {
            bArr = null;
        }
        if (bArr != null) {
            this.S0 = bArr;
            Bundle arguments2 = getArguments();
            if (arguments2 != null) {
                bArr2 = arguments2.getByteArray("auth_session_payload");
            } else {
                bArr2 = null;
            }
            if (bArr2 != null) {
                this.T0 = bArr2;
                Bundle arguments3 = getArguments();
                if (arguments3 != null) {
                    str = arguments3.getString("cof_etag");
                } else {
                    str = null;
                }
                String str5 = "";
                if (str == null) {
                    str = "";
                }
                this.U0 = str;
                Bundle arguments4 = getArguments();
                if (arguments4 != null) {
                    str2 = arguments4.getString("route_tag");
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    str5 = str2;
                }
                this.V0 = str5;
                Bundle arguments5 = getArguments();
                if (arguments5 != null) {
                    i = arguments5.getInt("whatsapp_resend_timer_seconds");
                } else {
                    i = 60;
                }
                this.Y0 = i;
                Bundle arguments6 = getArguments();
                if (arguments6 != null) {
                    str3 = arguments6.getString("cos_phone", null);
                } else {
                    str3 = null;
                }
                this.W0 = str3;
                Bundle arguments7 = getArguments();
                if (arguments7 != null) {
                    str4 = arguments7.getString("cos_email", null);
                } else {
                    str4 = null;
                }
                this.X0 = str4;
                if (Build.VERSION.SDK_INT >= 33) {
                    Bundle arguments8 = getArguments();
                    if (arguments8 != null) {
                        serializable2 = arguments8.getSerializable("cos_data_source", FE1.class);
                        fe1 = (FE1) serializable2;
                    }
                } else {
                    Bundle arguments9 = getArguments();
                    if (arguments9 != null) {
                        serializable = arguments9.getSerializable("cos_data_source");
                    } else {
                        serializable = null;
                    }
                    if (serializable instanceof FE1) {
                        fe1 = (FE1) serializable;
                    }
                }
                if (fe1 != null) {
                    this.R0 = fe1;
                    return;
                }
                throw new IllegalArgumentException("COSDataSource is null");
            }
            throw new IllegalArgumentException("Authentication session payload is null");
        }
        throw new IllegalArgumentException("Initial challenge is null");
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.N0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ICOSNativeLoggingCallbacks iCOSNativeLoggingCallbacks;
        FrameLayout frameLayout = new FrameLayout(requireContext());
        new DE1();
        FE1 fe1 = this.R0;
        if (fe1 != null) {
            C10246Sr9 c10246Sr9 = this.C0;
            if (c10246Sr9 != null) {
                NetworkContext networkContext = fe1.networkContext();
                FE1 fe12 = this.R0;
                if (fe12 != null) {
                    String registrationFlowSessionId = fe12.registrationFlowSessionId();
                    if (registrationFlowSessionId == null) {
                        registrationFlowSessionId = "";
                    }
                    C45290xE1 c = c10246Sr9.c(networkContext, registrationFlowSessionId);
                    TZ0 tz0 = this.B0;
                    if (tz0 != null) {
                        InterfaceC36376qZ8 interfaceC36376qZ8 = this.M0;
                        if (interfaceC36376qZ8 != null) {
                            C26659jI9 a = tz0.a(interfaceC36376qZ8);
                            byte[] bArr = this.S0;
                            if (bArr != null) {
                                byte[] bArr2 = this.T0;
                                if (bArr2 != null) {
                                    C33306oGa c33306oGa = this.D0;
                                    if (c33306oGa != null) {
                                        C10770Tqc c10770Tqc = this.H0;
                                        if (c10770Tqc != null) {
                                            Context context = this.x0;
                                            if (context != null) {
                                                B44 b44 = this.A0;
                                                if (b44 != null) {
                                                    InterfaceC48808zre V1 = V1();
                                                    FE1 fe13 = this.R0;
                                                    if (fe13 != null) {
                                                        ZC g = FA.g(c10770Tqc, context, b44, V1, fe13.networkContext(), new KE1(this, 0));
                                                        Y21 y21 = new Y21(this);
                                                        String str = this.V0;
                                                        if (str != null) {
                                                            C7548Nsb c7548Nsb = this.I0;
                                                            if (c7548Nsb != null) {
                                                                InterfaceC36376qZ8 interfaceC36376qZ82 = this.M0;
                                                                if (interfaceC36376qZ82 != null) {
                                                                    String str2 = this.W0;
                                                                    if (str2 == null && (str2 = this.X0) == null) {
                                                                        str2 = "";
                                                                    }
                                                                    int i = this.Y0;
                                                                    FE1 fe14 = this.R0;
                                                                    if (fe14 != null) {
                                                                        C26659jI9 p = c7548Nsb.p(interfaceC36376qZ82, str2, i, this, fe14.networkContext());
                                                                        C45948xj3 c45948xj3 = this.z0;
                                                                        if (c45948xj3 != null) {
                                                                            InterfaceC36376qZ8 interfaceC36376qZ83 = this.M0;
                                                                            if (interfaceC36376qZ83 != null) {
                                                                                C26659jI9 o = c45948xj3.o(interfaceC36376qZ83, this);
                                                                                QH qh = this.w0;
                                                                                if (qh != null) {
                                                                                    String str3 = this.W0;
                                                                                    String str4 = this.X0;
                                                                                    FE1 fe15 = this.R0;
                                                                                    if (fe15 != null) {
                                                                                        if (fe15.networkContext() == NetworkContext.LOGIN) {
                                                                                            C38984sW4 c38984sW4 = this.E0;
                                                                                            if (c38984sW4 != null) {
                                                                                                C40015tHa c40015tHa = (C40015tHa) c38984sW4.get();
                                                                                                FE1 fe16 = this.R0;
                                                                                                if (fe16 != null) {
                                                                                                    iCOSNativeLoggingCallbacks = c40015tHa.a(fe16.clientAuthenticationSessionId());
                                                                                                } else {
                                                                                                    AbstractC2032Dq9.T("cosDataSource");
                                                                                                    throw null;
                                                                                                }
                                                                                            } else {
                                                                                                AbstractC2032Dq9.T("loginCallbackProvider");
                                                                                                throw null;
                                                                                            }
                                                                                        } else {
                                                                                            C38984sW4 c38984sW42 = this.J0;
                                                                                            if (c38984sW42 != null) {
                                                                                                iCOSNativeLoggingCallbacks = (ICOSNativeLoggingCallbacks) c38984sW42.get();
                                                                                            } else {
                                                                                                AbstractC2032Dq9.T("registrationCallbackProvider");
                                                                                                throw null;
                                                                                            }
                                                                                        }
                                                                                        CE1 a2 = DE1.a(fe1, c, a, p, o, bArr, bArr2, c33306oGa, this.Z0, g, y21, str, qh, str4, str3, iCOSNativeLoggingCallbacks, new KE1(this, 1));
                                                                                        BE1 be1 = COSComponent.Companion;
                                                                                        InterfaceC36376qZ8 interfaceC36376qZ84 = this.M0;
                                                                                        if (interfaceC36376qZ84 != null) {
                                                                                            COSComponent a3 = BE1.a(be1, interfaceC36376qZ84, a2, null, 24);
                                                                                            this.N0.d(a.b(new C36264qU0(29, a3)));
                                                                                            frameLayout.addView(a3);
                                                                                            return frameLayout;
                                                                                        }
                                                                                        AbstractC2032Dq9.T("viewLoader");
                                                                                        throw null;
                                                                                    }
                                                                                    AbstractC2032Dq9.T("cosDataSource");
                                                                                    throw null;
                                                                                }
                                                                                AbstractC2032Dq9.T("alertPresenter");
                                                                                throw null;
                                                                            }
                                                                            AbstractC2032Dq9.T("viewLoader");
                                                                            throw null;
                                                                        }
                                                                        AbstractC2032Dq9.T("communicationInputViewFactory");
                                                                        throw null;
                                                                    }
                                                                    AbstractC2032Dq9.T("cosDataSource");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("viewLoader");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("otpViewFactory");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("routeTag");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("cosDataSource");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("cosMetricsLogger");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("applicationContext");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("navigationHost");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("logging");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("authenticationSessionPayload");
                                throw null;
                            }
                            AbstractC2032Dq9.T("challengeData");
                            throw null;
                        }
                        AbstractC2032Dq9.T("viewLoader");
                        throw null;
                    }
                    AbstractC2032Dq9.T("cosWebViewFactory");
                    throw null;
                }
                AbstractC2032Dq9.T("cosDataSource");
                throw null;
            }
            AbstractC2032Dq9.T("integrityFactory");
            throw null;
        }
        AbstractC2032Dq9.T("cosDataSource");
        throw null;
    }

    public final InterfaceC48808zre V1() {
        return (InterfaceC48808zre) this.O0.getValue();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        ComposerFunction composerFunction = this.P0;
        if (composerFunction != null) {
            composerFunction.perform(create);
        }
        GJc gJc = this.Q0;
        if (gJc != null) {
            gJc.invoke();
        }
        create.destroy();
        return true;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
