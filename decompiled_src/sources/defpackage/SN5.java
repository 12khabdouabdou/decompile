package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class SN5 {
    public final MushroomApplication a;
    public final C12393Wq6 b;
    public final C20086eNe c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12303Wm0 f;
    public C32204nRg g;

    public SN5(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3, C12393Wq6 c12393Wq6, C20086eNe c20086eNe, C30984mXa c30984mXa) {
        this.a = mushroomApplication;
        this.b = c12393Wq6;
        this.c = c20086eNe;
        this.d = new C12718Xfi(new P93(interfaceC34553pC3, 2));
        this.e = new C12718Xfi(new P93(interfaceC34553pC3, 3));
        SUa sUa = SUa.Z;
        sUa.getClass();
        this.f = new C12303Wm0(sUa, "PromotedPlaceDebugToast");
    }

    public final void a(String str) {
        Disposable subscribe = new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC33448oN5(this, 2, str)), AndroidSchedulers.b()).subscribe();
        this.b.a(this.f, subscribe);
    }

    public final void b(Evk evk, Fvk fvk) {
        String str;
        String str2;
        String str3;
        String str4;
        C12718Xfi c12718Xfi = this.d;
        boolean booleanValue = ((Boolean) c12718Xfi.getValue()).booleanValue();
        C20086eNe c20086eNe = this.c;
        if (!booleanValue) {
            c20086eNe.getClass();
            return;
        }
        if (((Boolean) this.e.getValue()).booleanValue() && (fvk instanceof C48544zfe)) {
            return;
        }
        if (fvk instanceof C47207yfe) {
            str = ((C47207yfe) fvk).g;
        } else if (fvk instanceof C48544zfe) {
            str = "NoFill";
        } else {
            throw new RuntimeException();
        }
        if (str.length() >= 10) {
            str = str.substring(0, 10);
        }
        if (evk instanceof C37850rfe) {
            str2 = "Place Loaded";
        } else {
            String str5 = "Invisible";
            if (evk instanceof C35176pfe) {
                C35176pfe c35176pfe = (C35176pfe) evk;
                if (c35176pfe.c) {
                    str5 = "Visible";
                }
                String str6 = c35176pfe.f;
                if (str6 == null) {
                    str6 = "";
                }
                StringBuilder s = AbstractC31823n9f.s("Pin Visibility - ", str5, " (");
                s.append(AbstractC7238Nde.m(c35176pfe.d));
                s.append(") ");
                s.append(str6);
                str2 = s.toString();
            } else if (evk instanceof C33838ofe) {
                if (((C33838ofe) evk).c) {
                    str5 = "Visible";
                }
                str2 = "3D Visibility - ".concat(str5);
            } else if (evk instanceof C39188sfe) {
                if (((C39188sfe) evk).c) {
                    str5 = "Visible";
                }
                str2 = "Visual Effect - ".concat(str5);
            } else if (evk instanceof C40525tfe) {
                if (((C40525tfe) evk).b) {
                    str5 = "Visible";
                }
                str2 = "WeatherEffect - ".concat(str5);
            } else if (evk instanceof C19131dfe) {
                if (((C19131dfe) evk).c) {
                    str4 = "Open";
                } else {
                    str4 = "Close";
                }
                str2 = "Detail page ".concat(str4);
            } else if (evk instanceof C21804ffe) {
                str2 = "Played story from map";
            } else if (evk instanceof C17783cfe) {
                switch (((C17783cfe) evk).c) {
                    case 1:
                        str3 = "AD_PROFILE";
                        break;
                    case 2:
                        str3 = "AD_ATTACHMENT";
                        break;
                    case 3:
                        str3 = "AD_LONGPRESS";
                        break;
                    case 4:
                        str3 = "AD";
                        break;
                    case 5:
                        str3 = "THUMBNAIL_STORY";
                        break;
                    case 6:
                        str3 = "CELL_BRAND_PROFILE";
                        break;
                    case 7:
                        str3 = "BUTTON_DIRECTIONS";
                        break;
                    case 8:
                        str3 = "BUTTON_HEART";
                        break;
                    case 9:
                        str3 = "BUTTON_CALL";
                        break;
                    case 10:
                        str3 = "BUTTON_WEBSITE";
                        break;
                    default:
                        throw null;
                }
                str2 = "Detail page action - ".concat(str3);
            } else if (evk instanceof C29824lfe) {
                str2 = "Paused Tracking - Modal Presented";
            } else if (evk instanceof C31161mfe) {
                str2 = "Resumed Tracking";
            } else if (evk instanceof C23141gfe) {
                str2 = "Tracking session Finished - App BG";
            } else if (evk instanceof C24477hfe) {
                str2 = "Tracking session Finished - Closed Maps";
            } else if (evk instanceof C27150jfe) {
                str2 = "Tracking session reset and resumed";
            } else if (evk instanceof C20467efe) {
                str2 = "Map Ad reported";
            } else if (evk instanceof C28487kfe) {
                return;
            } else {
                throw new RuntimeException();
            }
        }
        c20086eNe.getClass();
        if (((Boolean) c12718Xfi.getValue()).booleanValue()) {
            a(str + ": " + str2);
        }
    }

    public final void c(String str) {
        this.c.getClass();
        if (!((Boolean) this.d.getValue()).booleanValue()) {
            return;
        }
        SUa.Z.getClass();
        Collections.singletonList(str);
        C38012rn0 c38012rn0 = C38012rn0.a;
        a("⚠ Exception in ".concat(str));
    }
}
