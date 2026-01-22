package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.net.Uri;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import com.snap.component.button.SnapButtonView;
import com.snap.lenses.camera.cta.SnapButtonCtaView;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.opera.presenter.OperaHostView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: Qvg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9248Qvg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9248Qvg(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0210 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r8v1, types: [vfj] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C23270glb d;
        EnumC48464zc0 enumC48464zc0;
        switch (this.a) {
            case 0:
                ((AbstractC9792Rvg) this.b).d.onClick(null);
                return C25099i7j.a;
            case 1:
                C15784bA3 c15784bA3 = (C15784bA3) this.b;
                Subject subject = (Subject) c15784bA3.X;
                C39776t67 c39776t67 = new C39776t67(2, c15784bA3);
                subject.getClass();
                return new ObservableMap(subject, c39776t67).E0();
            case 2:
                return View.inflate(((C12527Wwg) this.b).a, R.layout.f141460_resource_name_obfuscated_res_0x7f0e06d3, null);
            case 3:
                return ((C1768Ddh) ((C23561gyg) this.b).c.get()).a(new C12303Wm0(C26441j84.Z, "SnapAirCrashReporter"));
            case 4:
                return (C11437Uwd) this.b;
            case 5:
                SnapButtonCtaView snapButtonCtaView = (SnapButtonCtaView) this.b;
                SnapButtonView snapButtonView = snapButtonCtaView.b;
                if (snapButtonView != null) {
                    Observable o0 = Observable.o0(new C36032qIj(snapButtonView, 0), snapButtonCtaView.h0);
                    ADe aDe = ADe.k0;
                    o0.getClass();
                    return new ObservableMap(o0, aDe).E0();
                }
                AbstractC2032Dq9.T("ctaButton");
                throw null;
            case 6:
                ((SnapButtonView) this.b).requestLayout();
                return C25099i7j.a;
            case 7:
                int[] iArr = (int[]) ((C5527Jzg) this.b).a.e(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES);
                if (iArr != null) {
                    return AbstractC42464v70.L0(-1, iArr);
                }
                return new int[]{-1};
            case 8:
                return AbstractC17420cOa.n((C25348iJd) this.b);
            case 9:
                return C38600sDh.f(((C18469dAg) this.b).x, false);
            case 10:
                B79 b79 = B79.Z;
                return ((C11396Uud) this.b).k(AbstractC31731n5b.h(b79, b79, "SnapDBSnapProPrefsRepository"));
            case 11:
                Object obj = ((C12152Weg) this.b).b;
                return C2234Ea5.d(C2234Ea5.d);
            case 12:
                RBg rBg = (RBg) this.b;
                PBg pBg = rBg.a;
                C43767w5a c43767w5a = rBg.c;
                c43767w5a.getClass();
                return pBg.k(new C12303Wm0(c43767w5a, "SnapDbLensPersistenceRepository"));
            case 13:
                return Boolean.valueOf(((ADg) this.b).X.a(IXf.D0));
            case 14:
                C26540jCg c26540jCg = ((YDg) this.b).b;
                C8595Pqb[] c8595PqbArr = c26540jCg.t;
                ArrayList arrayList = new ArrayList();
                for (C8595Pqb c8595Pqb : c8595PqbArr) {
                    Integer num = null;
                    if (!c8595Pqb.hasContentObject() && !c8595Pqb.hasUrl()) {
                        ArrayList a = ZDg.a(c26540jCg, c8595Pqb.b);
                        String valueOf = String.valueOf(c8595Pqb.b);
                        C3313Fxd c3313Fxd = (C3313Fxd) AbstractC41828ue3.I0(a);
                        if (c3313Fxd != null) {
                            if (c3313Fxd.e()) {
                                d = c3313Fxd.b();
                            } else if (c3313Fxd.d()) {
                                d = c3313Fxd.a().t.d();
                            }
                            if (d != null) {
                                num = Integer.valueOf(d.j0);
                            }
                            if (num != null && num.intValue() == 5) {
                                enumC48464zc0 = EnumC48464zc0.BASE_MEDIA;
                            } else if (num != null && num.intValue() == 3) {
                                enumC48464zc0 = EnumC48464zc0.RAW_MEDIA;
                            } else if (num != null && num.intValue() == 7) {
                                enumC48464zc0 = EnumC48464zc0.EDITS;
                            } else if (num != null && num.intValue() == 6) {
                                enumC48464zc0 = EnumC48464zc0.OVERLAY_BLOB;
                            } else if (num != null && num.intValue() == 9) {
                                enumC48464zc0 = EnumC48464zc0.THUMBNAIL;
                            } else if (num != null && num.intValue() == 2) {
                                enumC48464zc0 = EnumC48464zc0.MUSIC;
                            } else if (num != null && num.intValue() == 10) {
                                enumC48464zc0 = EnumC48464zc0.CAMEO;
                            } else if (num != null && num.intValue() == 1) {
                                enumC48464zc0 = EnumC48464zc0.BLOOP;
                            } else if (num != null && num.intValue() == 14) {
                                enumC48464zc0 = EnumC48464zc0.VOICE_OVER;
                            } else if (num != null && num.intValue() == 13) {
                                enumC48464zc0 = EnumC48464zc0.LENS_ASSET;
                            } else if (num != null && num.intValue() == 16) {
                                enumC48464zc0 = EnumC48464zc0.SPECTACLES_SIXDOF;
                            } else if (num != null && num.intValue() == 15) {
                                enumC48464zc0 = EnumC48464zc0.AVATAR_IMAGE;
                            } else {
                                enumC48464zc0 = EnumC48464zc0.UNSPECIFIED;
                            }
                            num = new C43203vfj(valueOf, enumC48464zc0);
                        }
                        d = null;
                        if (d != null) {
                        }
                        if (num != null) {
                            enumC48464zc0 = EnumC48464zc0.BASE_MEDIA;
                            num = new C43203vfj(valueOf, enumC48464zc0);
                        }
                        if (num != null) {
                            enumC48464zc0 = EnumC48464zc0.RAW_MEDIA;
                            num = new C43203vfj(valueOf, enumC48464zc0);
                        }
                        if (num != null) {
                            enumC48464zc0 = EnumC48464zc0.EDITS;
                            num = new C43203vfj(valueOf, enumC48464zc0);
                        }
                        if (num != null) {
                            enumC48464zc0 = EnumC48464zc0.OVERLAY_BLOB;
                            num = new C43203vfj(valueOf, enumC48464zc0);
                        }
                        if (num != null) {
                            enumC48464zc0 = EnumC48464zc0.THUMBNAIL;
                            num = new C43203vfj(valueOf, enumC48464zc0);
                        }
                        if (num != null) {
                            enumC48464zc0 = EnumC48464zc0.MUSIC;
                            num = new C43203vfj(valueOf, enumC48464zc0);
                        }
                        if (num != null) {
                            enumC48464zc0 = EnumC48464zc0.CAMEO;
                            num = new C43203vfj(valueOf, enumC48464zc0);
                        }
                        if (num != null) {
                            enumC48464zc0 = EnumC48464zc0.BLOOP;
                            num = new C43203vfj(valueOf, enumC48464zc0);
                        }
                        if (num != null) {
                            enumC48464zc0 = EnumC48464zc0.VOICE_OVER;
                            num = new C43203vfj(valueOf, enumC48464zc0);
                        }
                        if (num != null) {
                            enumC48464zc0 = EnumC48464zc0.LENS_ASSET;
                            num = new C43203vfj(valueOf, enumC48464zc0);
                        }
                        if (num != null) {
                            enumC48464zc0 = EnumC48464zc0.SPECTACLES_SIXDOF;
                            num = new C43203vfj(valueOf, enumC48464zc0);
                        }
                        if (num != null) {
                            enumC48464zc0 = EnumC48464zc0.AVATAR_IMAGE;
                            num = new C43203vfj(valueOf, enumC48464zc0);
                        }
                        enumC48464zc0 = EnumC48464zc0.UNSPECIFIED;
                        num = new C43203vfj(valueOf, enumC48464zc0);
                    }
                    if (num != null) {
                        arrayList.add(num);
                    }
                }
                return AbstractC41828ue3.y1(arrayList);
            case 15:
                return (C1274Cg2) this.b;
            case 16:
                return AbstractC47874z9k.h(new SingleMap(((C48072zJ6) ((B35) this.b).get()).a(), MEe.l0).B());
            case 17:
                return ((C33961ol5) ((VY0) ((C12152Weg) this.b).b)).a(C31422mrb.Z);
            case 18:
                C33312oGg c33312oGg = (C33312oGg) this.b;
                try {
                    return c33312oGg.g.getPackageManager().getInstallerPackageName(c33312oGg.g.getPackageName());
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            case 19:
                return new SingleCache(((InterfaceC34553pC3) ((C35987qGg) this.b).c.get()).u(EnumC38475s80.L1));
            case 20:
                Lifecycle.State state = Lifecycle.State.c;
                OperaHostView operaHostView = (OperaHostView) this.b;
                operaHostView.t = state;
                VVc vVc = operaHostView.e0;
                if (vVc != null) {
                    vVc.B();
                }
                return C25099i7j.a;
            case 21:
                return (SnapKitHttpInterface) ((NIg) ((LIg) this.b).e0.get()).a(SnapKitHttpInterface.class);
            case 22:
                Locale locale = ((C20004eJg) this.b).a;
                String language = locale.getLanguage();
                String country = locale.getCountry();
                String variant = locale.getVariant();
                if (language.equals("no") && country.equals("NO") && variant.equals("NY")) {
                    language = "nn";
                    country = "NO";
                }
                if (!language.isEmpty() && language.matches("\\p{Alpha}{2,8}")) {
                    if (language.equals("iw")) {
                        language = "he";
                    } else if (language.equals("in")) {
                        language = "id";
                    } else if (language.equals("ji")) {
                        language = "yi";
                    }
                } else {
                    language = "und";
                }
                if (!country.matches("\\p{Alpha}{2}|\\p{Digit}{3}")) {
                    country = "";
                }
                StringBuilder sb = new StringBuilder(language);
                if (!country.isEmpty()) {
                    sb.append('-');
                    sb.append(country);
                }
                String sb2 = sb.toString();
                if (sb2 != null) {
                    switch (sb2.hashCode()) {
                        case -372468771:
                            if (sb2.equals("zh-Hans")) {
                                return "zh-CN";
                            }
                            return sb2;
                        case -372468770:
                            if (sb2.equals("zh-Hant")) {
                                return "zh-TW";
                            }
                            return sb2;
                        case 3197:
                            if (sb2.equals("da")) {
                                return "da-DK";
                            }
                            return sb2;
                        case 3201:
                            if (sb2.equals("de")) {
                                return "de-DE";
                            }
                            return sb2;
                        case 3239:
                            if (sb2.equals("el")) {
                                return "el-GR";
                            }
                            return sb2;
                        case 3241:
                            if (sb2.equals("en")) {
                                return "en-US";
                            }
                            return sb2;
                        case 3267:
                            if (sb2.equals("fi")) {
                                return "fi-FI";
                            }
                            return sb2;
                        case 3276:
                            if (sb2.equals("fr")) {
                                return "fr-FR";
                            }
                            return sb2;
                        case 3355:
                            if (sb2.equals("id")) {
                                return "id-ID";
                            }
                            return sb2;
                        case 3371:
                            if (sb2.equals("it")) {
                                return "it-IT";
                            }
                            return sb2;
                        case 3383:
                            if (sb2.equals("ja")) {
                                return "ja-JP";
                            }
                            return sb2;
                        case 3428:
                            if (sb2.equals("ko")) {
                                return "ko-KR";
                            }
                            return sb2;
                        case 3508:
                            if (sb2.equals("nb")) {
                                return "nb-NO";
                            }
                            return sb2;
                        case 3518:
                            if (sb2.equals("nl")) {
                                return "nl-NL";
                            }
                            return sb2;
                        case 3580:
                            if (sb2.equals("pl")) {
                                return "pl-PL";
                            }
                            return sb2;
                        case 3588:
                            if (sb2.equals("pt")) {
                                return "pt-BR";
                            }
                            return sb2;
                        case 3645:
                            if (sb2.equals("ro")) {
                                return "ro-RO";
                            }
                            return sb2;
                        case 3651:
                            if (sb2.equals("ru")) {
                                return "ru-RU";
                            }
                            return sb2;
                        case 3683:
                            if (sb2.equals("sv")) {
                                return "sv-SE";
                            }
                            return sb2;
                        case 3710:
                            if (sb2.equals("tr")) {
                                return "tr-TR";
                            }
                            return sb2;
                        case 3886:
                            if (!sb2.equals("zh")) {
                                return sb2;
                            }
                            break;
                        default:
                            return sb2;
                    }
                } else {
                    return sb2;
                }
            case 23:
                C37387rJg c37387rJg = (C37387rJg) this.b;
                C38012rn0 c38012rn0 = c37387rJg.w;
                C37387rJg.b(c37387rJg, 0);
                return C25099i7j.a;
            case 24:
                ((C24831hvg) this.b).getClass();
                return MS8.userAgentString;
            case 25:
                return ((NA8) ((XLg) this.b).h.get()).g(AbstractC38723sJe.a(KWc.class));
            case 26:
                ZFg zFg = (ZFg) this.b;
                return ((WNg) zFg.b).k((C12303Wm0) zFg.c);
            case 27:
                return Uri.parse(((C38830sOg) this.b).w);
            case 28:
                LSg a2 = ((XSg) ((PM2) this.b).b.get()).a();
                if (a2 != null) {
                    return a2.a;
                }
                return null;
            default:
                return ((C4984Izf) ((C36176qPg) this.b).c.get()).a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9248Qvg(C6070Kzg c6070Kzg, C25348iJd c25348iJd) {
        super(0);
        this.a = 8;
        this.b = c25348iJd;
    }
}
