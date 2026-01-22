package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$PlayableAdCtaClickedEvent;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdTryItOutButtonClickedEvent;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdViewTimeEndEvent;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class JSc extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JSc(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f0) {
            case 0:
                return (InterfaceC14452aA8) ((InterfaceC16558bke) this.b).get();
            case 1:
                return (InterfaceC14452aA8) ((InterfaceC16558bke) this.b).get();
            case 2:
                return (InterfaceC44007wGd) ((InterfaceC16558bke) this.b).get();
            case 3:
                return (BJd) ((InterfaceC16558bke) this.b).get();
            case 4:
                C3712Gqd c3712Gqd = (C3712Gqd) this.b;
                c3712Gqd.getClass();
                c3712Gqd.a.runOnUiThread(new JGc(24, c3712Gqd));
                return C25099i7j.a;
            case 5:
                C3712Gqd c3712Gqd2 = (C3712Gqd) this.b;
                c3712Gqd2.b.d(c3712Gqd2.k.c(c3712Gqd2.a).subscribe());
                return C25099i7j.a;
            case 6:
                ((C6668Mc9) ((C3712Gqd) this.b).l.get()).a(9, 2, new C3438Gdb(1), 7);
                return C25099i7j.a;
            case 7:
                C14132Zvd c14132Zvd = (C14132Zvd) this.b;
                C14828aS6 c14828aS6 = c14132Zvd.Z;
                if (c14828aS6 != null) {
                    C18956dXc c18956dXc = c14132Zvd.e0;
                    if (c18956dXc != null) {
                        ((C8241Oze) c14132Zvd.t).getClass();
                        c14828aS6.e(new AdOperaViewerEvents$PlayableAdViewTimeEndEvent(c18956dXc, System.currentTimeMillis()));
                        C14828aS6 c14828aS62 = c14132Zvd.Z;
                        if (c14828aS62 != null) {
                            C18956dXc c18956dXc2 = c14132Zvd.e0;
                            if (c18956dXc2 != null) {
                                c14828aS62.e(new AdOperaViewerEvents$PlayableAdCtaClickedEvent(c18956dXc2, false));
                                c14132Zvd.c.h(EnumC15844bD.PLAYABLE_TRAY_CTA_CLICKED, 1L);
                                return C25099i7j.a;
                            }
                            AbstractC2032Dq9.T("page");
                            throw null;
                        }
                        AbstractC2032Dq9.T("dispatcher");
                        throw null;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            case 8:
                C14132Zvd c14132Zvd2 = (C14132Zvd) this.b;
                C14828aS6 c14828aS63 = c14132Zvd2.Z;
                if (c14828aS63 != null) {
                    C18956dXc c18956dXc3 = c14132Zvd2.e0;
                    if (c18956dXc3 != null) {
                        ((C8241Oze) c14132Zvd2.t).getClass();
                        c14828aS63.e(new AdOperaViewerEvents$PlayableAdTryItOutButtonClickedEvent(c18956dXc3, System.currentTimeMillis()));
                        c14132Zvd2.c.h(EnumC15844bD.TRY_IT_OUT_BUTTON_CLICKED, 1L);
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            case 9:
                C14132Zvd c14132Zvd3 = (C14132Zvd) this.b;
                c14132Zvd3.getClass();
                new CompletableSubscribeOn(new CompletableFromAction(new C3272Fvd(1, c14132Zvd3)), c14132Zvd3.i0.i()).subscribe(C2390Ehd.c, C13589Yvd.c, c14132Zvd3.h0);
                return C25099i7j.a;
            case 10:
                C17172cCd c17172cCd = (C17172cCd) this.b;
                LZj.l0(((J7d) c17172cCd.Z.get()).a(new C46574yBd(null, new UBd(Z8d.SETTINGS, (String) null, (String) null, (String) null, (String) null, false, 126), false, 13)), c17172cCd.h0);
                return C25099i7j.a;
            case 11:
                C17172cCd c17172cCd2 = (C17172cCd) this.b;
                c17172cCd2.i0.onNext(C40994u1.a);
                return C25099i7j.a;
            case 12:
                return (InterfaceC47920zC1) ((InterfaceC16558bke) this.b).get();
            case 13:
                C20064eMd c20064eMd = (C20064eMd) this.b;
                int ordinal = c20064eMd.b.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3 && ordinal != 4) {
                                throw new RuntimeException();
                            }
                        } else {
                            return N58.SEND;
                        }
                    }
                    return N58.EXPORT;
                }
                if (AbstractC41828ue3.I0(c20064eMd.a) instanceof C41129u72) {
                    return N58.EDIT_CAMERA_ROLL;
                }
                return N58.EDIT_SNAP;
            case 14:
                return (InterfaceC41522uPd) ((InterfaceC16558bke) this.b).get();
            case 15:
                return (C28357kZf) ((InterfaceC16558bke) this.b).get();
            case 16:
                ((R2e) this.b).g.dispose();
                return C25099i7j.a;
            case 17:
                C29037l4e c29037l4e = (C29037l4e) this.b;
                c29037l4e.getClass();
                MushroomApplication mushroomApplication = c29037l4e.a;
                return new C16976c3e(C39004sX3.e(mushroomApplication, R.drawable.f71880_resource_name_obfuscated_res_0x7f080355), mushroomApplication.getString(R.string.group_privacy_header_text), mushroomApplication.getString(R.string.group_privacy_description), new J4j(new F4j(new GS6((String) null, 3), EnumC37063r4e.t)));
            case 18:
                C27745k6e c27745k6e = (C27745k6e) this.b;
                WR6 wr6 = c27745k6e.Y;
                if (wr6 != null) {
                    K5j k5j = new K5j();
                    C35937qE8 c35937qE8 = c27745k6e.X;
                    if (c35937qE8 != null) {
                        wr6.a(new C22404g6j(k5j, new XD8(c35937qE8.d(), Z8d.GROUP_PROFILE, c27745k6e.e0)));
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("dataProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            case 19:
                C39783t6e c39783t6e = (C39783t6e) this.b;
                c39783t6e.getClass();
                E1j e1j = c39783t6e.Z;
                if (e1j != null) {
                    C18574dFf.a(c39783t6e.e0.e, new JSc(0, e1j, E1j.class, "trackInteractive", "trackInteractive()V", 0, 23), new JSc(0, e1j, E1j.class, "trackUpdate", "trackUpdate()V", 0, 24));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("sectionPerformanceLogger");
                throw null;
            case 20:
                C39783t6e c39783t6e2 = (C39783t6e) this.b;
                c39783t6e2.getClass();
                E1j e1j2 = c39783t6e2.Z;
                if (e1j2 != null) {
                    C18574dFf.a(c39783t6e2.e0.d, new JSc(0, e1j2, E1j.class, "trackFirstPaint", "trackFirstPaint()V", 0, 25), new JSc(0, e1j2, E1j.class, "trackUpdate", "trackUpdate()V", 0, 26));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("sectionPerformanceLogger");
                throw null;
            case 21:
                C39783t6e c39783t6e3 = (C39783t6e) this.b;
                c39783t6e3.getClass();
                E1j e1j3 = c39783t6e3.Z;
                if (e1j3 != null) {
                    C18574dFf.a(c39783t6e3.f0.e, new JSc(0, e1j3, E1j.class, "trackInteractive", "trackInteractive()V", 0, 27), new JSc(0, e1j3, E1j.class, "trackUpdate", "trackUpdate()V", 0, 28));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("sectionPerformanceLogger");
                throw null;
            case 22:
                C39783t6e c39783t6e4 = (C39783t6e) this.b;
                c39783t6e4.getClass();
                E1j e1j4 = c39783t6e4.Z;
                if (e1j4 != null) {
                    C18574dFf.a(c39783t6e4.f0.d, new JSc(0, e1j4, E1j.class, "trackFirstPaint", "trackFirstPaint()V", 0, 29), new C38445s6e(0, e1j4, E1j.class, "trackUpdate", "trackUpdate()V", 0, 0));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("sectionPerformanceLogger");
                throw null;
            case 23:
                ((E1j) this.b).d();
                return C25099i7j.a;
            case 24:
                ((E1j) this.b).c();
                return C25099i7j.a;
            case 25:
                ((E1j) this.b).m();
                return C25099i7j.a;
            case 26:
                ((E1j) this.b).c();
                return C25099i7j.a;
            case 27:
                ((E1j) this.b).d();
                return C25099i7j.a;
            case 28:
                ((E1j) this.b).c();
                return C25099i7j.a;
            default:
                ((E1j) this.b).m();
                return C25099i7j.a;
        }
    }
}
