package defpackage;

import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.widget.ImageView;
import android.widget.TextView;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.snap.lenses.infocard.button.DefaultInfoCardButtonView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.voicenotes.TranscriptionState;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.security.KeyPairGenerator;
import java.security.spec.ECGenParameterSpec;
import java.util.Collections;
import java.util.List;
import javax.security.auth.x500.X500Principal;
import kotlin.jvm.functions.Function0;

/* renamed from: xj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45944xj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45944xj(int i, Object obj, Object obj2, String str, boolean z) {
        super(0);
        this.a = i;
        this.c = obj;
        this.X = obj2;
        this.t = str;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0413  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        EnumC39110sc2 enumC39110sc2;
        C19106deb c19106deb;
        String str;
        String S;
        KeyGenParameterSpec.Builder algorithmParameterSpec;
        KeyGenParameterSpec.Builder digests;
        KeyGenParameterSpec.Builder userAuthenticationRequired;
        KeyGenParameterSpec.Builder attestationChallenge;
        KeyGenParameterSpec.Builder certificateSubject;
        KeyGenParameterSpec build;
        Completable completable;
        int i;
        switch (this.a) {
            case 0:
                boolean z = this.b;
                EnumC10152Sn enumC10152Sn = (EnumC10152Sn) this.X;
                String str2 = (String) this.t;
                C0248Aj c0248Aj = (C0248Aj) this.c;
                if (z) {
                    C12281Wl c12281Wl = c0248Aj.a;
                    C13826Zh d = c12281Wl.a.d(str2);
                    if (d != null && d.f != null) {
                        AbstractC30172lva.v((C8241Oze) c12281Wl.b);
                    }
                    c0248Aj.b.l.h(enumC10152Sn, EnumC26040iq.a, str2);
                } else {
                    C12281Wl c12281Wl2 = c0248Aj.a;
                    C13826Zh d2 = c12281Wl2.a.d(str2);
                    if (d2 != null) {
                        if (AbstractC11738Vl.a[d2.g.ordinal()] == 6 && d2.f != null) {
                            AbstractC30172lva.v((C8241Oze) c12281Wl2.b);
                        }
                    }
                    C39327sm c39327sm = c0248Aj.b;
                    C13826Zh d3 = c39327sm.a.d(str2);
                    if (d3 != null) {
                        c39327sm.l.h(enumC10152Sn, d3.g, str2);
                    }
                }
                return C25099i7j.a;
            case 1:
                C27601k02 c27601k02 = (C27601k02) this.t;
                int ordinal = c27601k02.X.a().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        enumC39110sc2 = EnumC39110sc2.h0;
                    } else {
                        enumC39110sc2 = EnumC39110sc2.a;
                    }
                } else {
                    enumC39110sc2 = EnumC39110sc2.b;
                }
                InterfaceC38367s32 interfaceC38367s32 = (InterfaceC38367s32) this.X;
                EnumC39110sc2 enumC39110sc22 = (EnumC39110sc2) this.c;
                if (enumC39110sc22 != enumC39110sc2 && c27601k02.d().d.m != null) {
                    c27601k02.r(23, new WZ1(c27601k02, enumC39110sc22, interfaceC38367s32, 2));
                } else {
                    c27601k02.r(22, new XZ1(c27601k02, c27601k02.l(enumC39110sc22), interfaceC38367s32, this.b, 1));
                }
                return C25099i7j.a;
            case 2:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) this.c);
                boolean z2 = true;
                if (((c10122Slb == null || !AbstractC31312mmb.n(c10122Slb)) && !((C4681Il2) this.t).n0) || (this.b && (((Kxk) this.X) instanceof L27))) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 3:
                C3472Gf3 c3472Gf3 = (C3472Gf3) this.c;
                boolean z3 = this.b;
                EnumC11135Ui3 enumC11135Ui3 = (EnumC11135Ui3) this.t;
                if (z3) {
                    c3472Gf3.a((C1796Df3) AbstractC41828ue3.Q0(c3472Gf3.k.e()), enumC11135Ui3);
                }
                EnumC45544xQ3 enumC45544xQ3 = EnumC45544xQ3.PIN_TOP_COMMENT;
                C1317Ci3 c1317Ci3 = c3472Gf3.j;
                C3535Gi3 c3535Gi3 = c3472Gf3.f;
                C1796Df3 c1796Df3 = (C1796Df3) this.X;
                c1317Ci3.g(c1796Df3, c3535Gi3, enumC11135Ui3, enumC45544xQ3);
                C27985kHi c27985kHi = c3472Gf3.a;
                c3472Gf3.h.d(SubscribersKt.g(new M8j((C31456mt1) c27985kHi.b, (C25868ii3) c27985kHi.c, c1796Df3, EnumC20478eg3.Z, c3535Gi3, 1).g(), new TU2(c3472Gf3.i, (Function0) null, "Error pinning comment"), 2));
                return C25099i7j.a;
            case 4:
                DefaultInfoCardButtonView defaultInfoCardButtonView = (DefaultInfoCardButtonView) this.c;
                TextView textView = defaultInfoCardButtonView.s0;
                if (textView != null) {
                    textView.setText((CharSequence) this.X);
                    TextView textView2 = defaultInfoCardButtonView.s0;
                    if (textView2 != null) {
                        textView2.setVisibility(0);
                        String str3 = (String) this.t;
                        if (str3 != null && str3.length() != 0) {
                            TextView textView3 = defaultInfoCardButtonView.t0;
                            if (textView3 != null) {
                                textView3.setText(str3);
                                TextView textView4 = defaultInfoCardButtonView.t0;
                                if (textView4 != null) {
                                    textView4.setVisibility(0);
                                    ImageView imageView = defaultInfoCardButtonView.w0;
                                    if (imageView != null) {
                                        imageView.setVisibility(0);
                                        if (this.b) {
                                            ImageView imageView2 = defaultInfoCardButtonView.w0;
                                            if (imageView2 != null) {
                                                imageView2.setImageResource(R.drawable.f72830_resource_name_obfuscated_res_0x7f0803e6);
                                            } else {
                                                AbstractC2032Dq9.T("subtitleAttributionIcon");
                                                throw null;
                                            }
                                        } else {
                                            ImageView imageView3 = defaultInfoCardButtonView.w0;
                                            if (imageView3 != null) {
                                                imageView3.setImageResource(R.drawable.f72810_resource_name_obfuscated_res_0x7f0803e2);
                                            } else {
                                                AbstractC2032Dq9.T("subtitleAttributionIcon");
                                                throw null;
                                            }
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("subtitleAttributionIcon");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("lensAuthorView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("lensAuthorView");
                                throw null;
                            }
                        } else {
                            ImageView imageView4 = defaultInfoCardButtonView.v0;
                            if (imageView4 != null) {
                                imageView4.setVisibility(0);
                            } else {
                                AbstractC2032Dq9.T("titleAttributionIcon");
                                throw null;
                            }
                        }
                        ImageView imageView5 = defaultInfoCardButtonView.r0;
                        if (imageView5 != null) {
                            imageView5.setVisibility(8);
                            defaultInfoCardButtonView.setActivated(true);
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("iconOverlay");
                        throw null;
                    }
                    AbstractC2032Dq9.T("lensNameView");
                    throw null;
                }
                AbstractC2032Dq9.T("lensNameView");
                throw null;
            case 5:
                C42852vP6 c42852vP6 = (C42852vP6) this.c;
                WR6 wr6 = c42852vP6.c;
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) this.t;
                wr6.a(new C14213Zzb(Collections.singletonList(abstractC9828Rxb), T9.a, EnumC16222bV3.MEMORIES, abstractC9828Rxb, (T38) this.X, null, C41431uL6.a, ((InterfaceC39675t1g) c42852vP6.l.get()).f()));
                String str4 = abstractC9828Rxb.a;
                boolean z4 = this.b;
                InterfaceC16558bke interfaceC16558bke = c42852vP6.k;
                if (z4) {
                    ((SBf) interfaceC16558bke.get()).l(Collections.singletonList(str4), EnumC34544pBf.EXPORT_SNAP_FROM_MEMORIES_RESULT);
                } else {
                    ((SBf) interfaceC16558bke.get()).l(Collections.singletonList(str4), EnumC34544pBf.EXPORT_STORY_FROM_MEMORIES_RESULT);
                }
                return C25099i7j.a;
            case 6:
                C42852vP6 c42852vP62 = (C42852vP6) this.c;
                WR6 wr62 = c42852vP62.c;
                AbstractC9828Rxb abstractC9828Rxb2 = (AbstractC9828Rxb) this.t;
                List singletonList = Collections.singletonList(abstractC9828Rxb2);
                T9 t9 = T9.a;
                InterfaceC16558bke interfaceC16558bke2 = c42852vP62.k;
                C38556sBf j = ((SBf) interfaceC16558bke2.get()).j();
                EnumC18657dJf i2 = c42852vP62.e.i();
                EnumC16222bV3 i3 = Sjk.i((RZc) this.X);
                boolean z5 = abstractC9828Rxb2 instanceof C5644Kf7;
                C5644Kf7 c5644Kf7 = null;
                if (z5) {
                    C5644Kf7 c5644Kf72 = (C5644Kf7) abstractC9828Rxb2;
                    String str5 = c5644Kf72.g;
                    if (!(str5 instanceof String)) {
                        str5 = null;
                    }
                    Long l = c5644Kf72.h;
                    if (l != null) {
                        int longValue = (int) l.longValue();
                        if (longValue != 0) {
                            if (longValue != 1) {
                                if (longValue == 2) {
                                    str = "COLLAGE";
                                }
                            } else {
                                str = "MASHUP";
                            }
                        } else {
                            str = "TYPE_UNSET";
                        }
                        if (str5 != null && str != null) {
                            c19106deb = new C19106deb(str5, str, c5644Kf72.l);
                            if (z5) {
                                c5644Kf7 = (C5644Kf7) abstractC9828Rxb2;
                            }
                            if (c5644Kf7 != null || (r0 = c5644Kf7.m) == null) {
                                List list = C38757sL6.a;
                            }
                            wr62.a(new C36175qPf(singletonList, t9, null, null, null, j, i2, i3, list, c19106deb, 9508));
                            if (!this.b) {
                                ((SBf) interfaceC16558bke2.get()).l(Collections.singletonList(abstractC9828Rxb2.a), EnumC34544pBf.SEND_STORY_FROM_MEMORIES_RESULT);
                            }
                            return C25099i7j.a;
                        }
                    }
                    str = null;
                    if (str5 != null) {
                        c19106deb = new C19106deb(str5, str, c5644Kf72.l);
                        if (z5) {
                        }
                        if (c5644Kf7 != null) {
                        }
                        List list2 = C38757sL6.a;
                        wr62.a(new C36175qPf(singletonList, t9, null, null, null, j, i2, i3, list2, c19106deb, 9508));
                        if (!this.b) {
                        }
                        return C25099i7j.a;
                    }
                }
                c19106deb = null;
                if (z5) {
                }
                if (c5644Kf7 != null) {
                }
                List list22 = C38757sL6.a;
                wr62.a(new C36175qPf(singletonList, t9, null, null, null, j, i2, i3, list22, c19106deb, 9508));
                if (!this.b) {
                }
                return C25099i7j.a;
            case 7:
                InterfaceC42096uq7 interfaceC42096uq7 = (InterfaceC42096uq7) this.c;
                AbstractC19498dw8.S("FlashCache", "getFileReadOnly", interfaceC42096uq7.a());
                C19519dx7 c19519dx7 = (C19519dx7) this.X;
                String str6 = (String) this.t;
                boolean z6 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    C28926kze r = c19519dx7.d().r(interfaceC42096uq7, str6, new C20702eq7(z6, 1));
                    wRg.h(e);
                    return r;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 8:
                EnumC39110sc2 enumC39110sc23 = EnumC39110sc2.b;
                EnumC39110sc2 enumC39110sc24 = (EnumC39110sc2) this.c;
                C1089Bx7 c1089Bx7 = (C1089Bx7) this.t;
                if (enumC39110sc24 == enumC39110sc23) {
                    c1089Bx7.a.c();
                }
                C1089Bx7.a(c1089Bx7, (EnumC3850Gx7) this.X, this.b);
                return C25099i7j.a;
            case 9:
                InterfaceC41606uTe interfaceC41606uTe = ((C33068o59) this.c).g;
                String uri = ((Uri) this.t).toString();
                boolean z7 = false;
                KH6 kh6 = (KH6) this.X;
                if (kh6 != null && (S = kh6.S()) != null && S.length() > 0) {
                    z7 = true;
                }
                return interfaceC41606uTe.h(uri, this.b, z7);
            case 10:
                TC9 tc9 = (TC9) this.c;
                tc9.getClass();
                KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                AbstractC23242gk5.q();
                algorithmParameterSpec = AbstractC23242gk5.m((String) this.t).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1"));
                digests = algorithmParameterSpec.setDigests("SHA-256");
                userAuthenticationRequired = digests.setUserAuthenticationRequired(false);
                attestationChallenge = userAuthenticationRequired.setAttestationChallenge((byte[]) this.X);
                certificateSubject = attestationChallenge.setCertificateSubject(new X500Principal("CN=".concat(tc9.b.b())));
                if (Build.VERSION.SDK_INT >= 31) {
                    certificateSubject.setDevicePropertiesAttestationIncluded(this.b);
                }
                build = certificateSubject.build();
                keyPairGenerator.initialize(build);
                return keyPairGenerator.generateKeyPair();
            case 11:
                DYb dYb = (DYb) this.c;
                YWh yWh = dYb.h;
                IYb iYb = (IYb) this.X;
                if (yWh != null) {
                    ((C29634lWh) iYb.k0.get()).a(FWh.EDIT_MEMBERS, yWh);
                }
                UIf uIf = dYb.b;
                EnumC41307uF8 enumC41307uF8 = uIf.n;
                EnumC41307uF8 enumC41307uF82 = EnumC41307uF8.SHARED;
                if (enumC41307uF8 != enumC41307uF82 && !this.b) {
                    BYb bYb = iYb.f0;
                    bYb.getClass();
                    EnumC41307uF8 enumC41307uF83 = EnumC41307uF8.CUSTOM;
                    EnumC41307uF8 enumC41307uF84 = uIf.n;
                    if (enumC41307uF84 == enumC41307uF83 || enumC41307uF84 == enumC41307uF82) {
                        bYb.f(new GKj(AbstractC41828ue3.y1(AbstractC29742lbk.e(uIf))));
                    }
                } else {
                    iYb.f0.j(dYb.d, uIf, (String) this.t, iYb.r0);
                }
                return C25099i7j.a;
            case 12:
                boolean z8 = this.b;
                C35108pcc c35108pcc = (C35108pcc) this.c;
                QG1 qg1 = (QG1) this.t;
                if (!z8) {
                    c35108pcc.q0(qg1);
                } else {
                    qg1.G1(((RG1) this.X).p());
                    qg1.play();
                }
                C42947vTi Z = c35108pcc.Z();
                if (Z != null) {
                    c35108pcc.p0(qg1, Z);
                }
                return C25099i7j.a;
            case 13:
                C18904dVe c18904dVe = (C18904dVe) this.c;
                c18904dVe.getClass();
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.t;
                String X = interfaceC20049eLj.X();
                C12718Xfi c12718Xfi = c18904dVe.d;
                if (!AbstractC2032Dq9.j(X, (String) c12718Xfi.getValue()) && interfaceC20049eLj.M() == 2) {
                    completable = c18904dVe.c(interfaceC20049eLj);
                } else {
                    if (AbstractC2032Dq9.j(interfaceC20049eLj.X(), (String) c12718Xfi.getValue())) {
                        int M = interfaceC20049eLj.M();
                        if (M == 0) {
                            i = -1;
                        } else {
                            i = AbstractC16233bVe.a[AbstractC30172lva.L(M)];
                        }
                        if (i == 1 || i == 2) {
                            C24873hxe c24873hxe = new C24873hxe(this.b, c18904dVe, interfaceC20049eLj, 1);
                            ObservableElementAtSingle observableElementAtSingle = c18904dVe.e;
                            observableElementAtSingle.getClass();
                            completable = new SingleFlatMapCompletable(observableElementAtSingle, c24873hxe);
                        }
                    }
                    completable = CompletableEmpty.a;
                }
                completable.subscribe(C4e.A, new YLd(22), c18904dVe.c);
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.X).a();
                return C25099i7j.a;
            case 14:
                TIh.c((TIh) this.c, (LTf) this.t, (Function0) this.X, this.b);
                return C25099i7j.a;
            case 15:
                JPj jPj = (JPj) this.c;
                C1935Dlg c1935Dlg = jPj.g;
                C17205cE4 c17205cE4 = (C17205cE4) c1935Dlg.f0;
                MushroomApplication mushroomApplication = (MushroomApplication) c1935Dlg.t;
                InterfaceC20049eLj interfaceC20049eLj2 = (InterfaceC20049eLj) this.t;
                C24144hPj c24144hPj = new C24144hPj(mushroomApplication, interfaceC20049eLj2, (InterfaceC27835kAg) c1935Dlg.X, (B93) c1935Dlg.Y, (InterfaceC14452aA8) c1935Dlg.Z, (B73) c1935Dlg.e0, (C17205cE4) c1935Dlg.b, (InterfaceC32875nwf) c1935Dlg.c, c17205cE4);
                CompositeDisposable compositeDisposable = jPj.j;
                compositeDisposable.d(c24144hPj);
                BehaviorSubject behaviorSubject = c24144hPj.i0;
                behaviorSubject.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged S2 = behaviorSubject.S(function);
                BehaviorSubject behaviorSubject2 = c24144hPj.j0;
                behaviorSubject2.getClass();
                ObservableDistinctUntilChanged S3 = behaviorSubject2.S(function);
                Observables.a.getClass();
                LZj.v0(Observables.a(S2, S3).u0(jPj.i.i()), new FPj(jPj, interfaceC20049eLj2, 1), HPj.b, compositeDisposable);
                LZj.v0(S3, new C15425atj(26, c24144hPj), HPj.c, compositeDisposable);
                if (this.b) {
                    c24144hPj.d((Uri) this.X);
                    jPj.d.h(EnumC21470fPj.c, 1L);
                }
                return c24144hPj;
            case 16:
                C45539xPj c45539xPj = (C45539xPj) ((CPj) this.c).c.getValue();
                C26477j9i c26477j9i = c45539xPj.f;
                boolean z9 = ((SharedPreferences) ((C12718Xfi) c26477j9i.t).getValue()).getBoolean("isShowNewFeatureBanner", true);
                CompositeDisposable compositeDisposable2 = c45539xPj.k;
                if (z9) {
                    LZj.x0(new CompletableSubscribeOn(new CompletableFromAction(new C41528uPj(c26477j9i, 1)), ((C0973Bre) c26477j9i.c).d()), C6241Lhj.x0, compositeDisposable2);
                    C15425atj c15425atj = c45539xPj.s;
                    if (c15425atj != null) {
                        c15425atj.accept(Boolean.FALSE);
                    }
                }
                C7289Ng2 c7289Ng2 = c45539xPj.h;
                C40192tPj c40192tPj = new C40192tPj();
                c40192tPj.j = Boolean.TRUE;
                ((InterfaceC7706Oa1) ((C22390g65) c7289Ng2.b).get()).e(c40192tPj);
                c45539xPj.m.onNext(TranscriptionState.LOADING);
                Singles singles = Singles.a;
                SingleCache singleCache = c45539xPj.a.d;
                C48231zQi c48231zQi = C48231zQi.Z;
                singleCache.getClass();
                SingleMap singleMap = new SingleMap(singleCache, c48231zQi);
                Single T = LZj.T(c45539xPj.c, (Uri) this.t, C21222fE1.n0.a.t, true, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.CHATTHUMBNAIL, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
                singles.getClass();
                SingleMap singleMap2 = new SingleMap(Singles.a(singleMap, T), XQi.Z);
                C0973Bre c0973Bre = c45539xPj.l;
                compositeDisposable2.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap2, c0973Bre.d()), c0973Bre.i()), new C12008Vxj(15, c45539xPj), new C25098i7i(c45539xPj, this.b, (BehaviorSubject) this.X, 2)));
                return C25099i7j.a;
            default:
                ((C18848dSj) this.c).a.e((List) this.t, this.b, (ReenactmentType) this.X);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45944xj(DYb dYb, boolean z, IYb iYb, String str) {
        super(0);
        this.a = 11;
        this.c = dYb;
        this.b = z;
        this.X = iYb;
        this.t = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45944xj(Object obj, Object obj2, Object obj3, boolean z, int i) {
        super(0);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45944xj(Object obj, Object obj2, boolean z, Object obj3, int i) {
        super(0);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
        this.X = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45944xj(boolean z, Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
    }
}
