package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.format.DateUtils;
import com.snap.memories.api.picker.MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection;
import com.snap.memories.lib.media.AddLensContextCardActionHandler$ContextCardClicked;
import com.snap.memories.opera.model.MemoriesOperaEvents$PostToMyStory;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerTrack;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.preview.opera.model.PreviewMusicRecommendationClickEvent;
import com.snap.preview.opera.model.PreviewToolClickEvent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Lvb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6524Lvb extends C17650cZc implements InterfaceC46971yUc {
    public final C47270yib X;
    public final SBf Y;
    public final InterfaceC16558bke Z;
    public final Context a;
    public final WR6 b;
    public final C35169pf7 c;
    public final InterfaceC16558bke e0;
    public final InterfaceC16558bke f0;
    public final InterfaceC16558bke g0;
    public final InterfaceC16558bke j0;
    public final InterfaceC16558bke k0;
    public final InterfaceC16558bke l0;
    public final int t;
    public final CompositeDisposable h0 = new CompositeDisposable();
    public final C0973Bre i0 = new C0973Bre(AbstractC7067Mvb.a);
    public final String m0 = "MemoriesActionMenu";

    public C6524Lvb(Context context, WR6 wr6, C35169pf7 c35169pf7, int i, C47270yib c47270yib, SBf sBf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7) {
        this.a = context;
        this.b = wr6;
        this.c = c35169pf7;
        this.t = i;
        this.X = c47270yib;
        this.Y = sBf;
        this.Z = interfaceC16558bke;
        this.e0 = interfaceC16558bke2;
        this.f0 = interfaceC16558bke3;
        this.g0 = interfaceC16558bke4;
        this.j0 = interfaceC16558bke5;
        this.k0 = interfaceC16558bke6;
        this.l0 = interfaceC16558bke7;
    }

    public static Uri J(Uri uri, String str, String str2) {
        String queryParameter;
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        Uri.Builder clearQuery = uri.buildUpon().clearQuery();
        for (String str3 : queryParameterNames) {
            if (AbstractC2032Dq9.j(str3, str)) {
                queryParameter = str2;
            } else {
                queryParameter = uri.getQueryParameter(str3);
            }
            clearQuery.appendQueryParameter(str3, queryParameter);
        }
        return clearQuery.build();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
    
        if (r1 != 4) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void K(C6524Lvb c6524Lvb, AbstractC9828Rxb abstractC9828Rxb, AbstractC9828Rxb abstractC9828Rxb2, OXc oXc, String str, C19041dbc c19041dbc, int i) {
        String str2;
        C19041dbc c19041dbc2;
        boolean z;
        AbstractC9828Rxb abstractC9828Rxb3;
        T38 b;
        T9 t9 = T9.c;
        String str3 = null;
        if ((i & 8) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        int i2 = i & 16;
        int i3 = c6524Lvb.t;
        if (i2 != 0) {
            t9 = M(i3);
        }
        T9 t92 = t9;
        if ((i & 32) != 0) {
            c19041dbc2 = null;
        } else {
            c19041dbc2 = c19041dbc;
        }
        int h = ((InterfaceC34553pC3) c6524Lvb.f0.get()).h(EnumC7653Nxb.i3);
        EnumC16222bV3 L = c6524Lvb.L(oXc);
        long millis = TimeUnit.SECONDS.toMillis(h);
        if ((abstractC9828Rxb instanceof C41129u72) && ((C41129u72) abstractC9828Rxb).c >= millis) {
            z = true;
        } else {
            z = false;
        }
        WR6 wr6 = c6524Lvb.b;
        if (z) {
            wr6.a(new C42684vH6(h));
            return;
        }
        if (Grk.t(abstractC9828Rxb2)) {
            abstractC9828Rxb3 = abstractC9828Rxb2;
        } else {
            abstractC9828Rxb3 = abstractC9828Rxb;
        }
        int L2 = AbstractC30172lva.L(i3);
        if (L2 != 0) {
            if (L2 != 1) {
                if (L2 != 2) {
                }
            } else {
                wr6.a(new C42842vOh(abstractC9828Rxb3, abstractC9828Rxb2, L));
            }
            InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) c6524Lvb.k0.get();
            C18373d68 c18373d68 = new C18373d68();
            c18373d68.B = ((C38337s1g) c6524Lvb.l0.get()).e;
            c18373d68.t = oXc.getId();
            c18373d68.C = L;
            c18373d68.D = AbstractC24791htk.p(oXc);
            b = AbstractC24791htk.b(oXc);
            if (b != null) {
                str3 = b.toString();
            }
            c18373d68.E = str3;
            interfaceC30877mS6.e(c18373d68);
        }
        wr6.a(new C17270cH6(abstractC9828Rxb3, t92, abstractC9828Rxb2, null, str2, AbstractC2032Dq9.j(str2, "add_lens"), L, c19041dbc2));
        InterfaceC30877mS6 interfaceC30877mS62 = (InterfaceC30877mS6) c6524Lvb.k0.get();
        C18373d68 c18373d682 = new C18373d68();
        c18373d682.B = ((C38337s1g) c6524Lvb.l0.get()).e;
        c18373d682.t = oXc.getId();
        c18373d682.C = L;
        c18373d682.D = AbstractC24791htk.p(oXc);
        b = AbstractC24791htk.b(oXc);
        if (b != null) {
        }
        c18373d682.E = str3;
        interfaceC30877mS62.e(c18373d682);
    }

    public static T9 M(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0 && L != 1 && L != 2 && L != 3) {
            if (L == 4) {
                return T9.f0;
            }
            throw new RuntimeException();
        }
        return T9.b;
    }

    public final EnumC16222bV3 L(OXc oXc) {
        InterfaceC39974tFb interfaceC39974tFb;
        RZc e;
        EnumC16222bV3 i;
        if (oXc instanceof InterfaceC39974tFb) {
            interfaceC39974tFb = (InterfaceC39974tFb) oXc;
        } else {
            interfaceC39974tFb = null;
        }
        if (interfaceC39974tFb != null && (e = interfaceC39974tFb.e()) != null && (i = Sjk.i(e)) != null) {
            return i;
        }
        return Cjk.c(this.t);
    }

    public final void N(C18956dXc c18956dXc, LLg lLg) {
        C18935dX3 c18935dX3;
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
        List list = (List) C18956dXc.W3.a(c18956dXc);
        C26540jCg c26540jCg = (C26540jCg) C18956dXc.F0.a(c18956dXc);
        C28994l2f c28994l2f = (C28994l2f) C18956dXc.E4.a(c18956dXc);
        if (qz3 == null) {
            return;
        }
        Uri J2 = J(J(J(lLg.l, "PROGRESSIVE_DOWNLOAD", "false"), "SHOULD_REQUEST_MEDIA_METADATA", "true"), "FETCH_OFFLINE_ONLY", "false");
        EnumC41587uSg enumC41587uSg = lLg.d;
        OZ3 oz3 = qz3.f;
        if (oz3 != null) {
            c18935dX3 = oz3.b;
        } else {
            c18935dX3 = null;
        }
        C18935dX3 c18935dX32 = c18935dX3;
        int i = qz3.C;
        BNe a = ((C31681n35) this.Z.get()).a(this.h0, AbstractC30352m3d.f(EnumC35641q0h.GALLERY)).a();
        GFb gFb = new GFb(enumC41587uSg, J2, lLg.b, i, c18935dX32, list, c26540jCg, c28994l2f);
        ((C8241Oze) a.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Singles singles = Singles.a;
        Single a2 = a.b.a();
        Single single = a.c.b;
        singles.getClass();
        Single a3 = Singles.a(a2, single);
        C0973Bre c0973Bre = a.e;
        new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a3, c0973Bre.g()), c0973Bre.i()), new C29649lXc(elapsedRealtime, a, gFb)).subscribe(C28795kte.l0, new ANe(a, 1), a.a);
    }

    public final void O(AbstractC9828Rxb abstractC9828Rxb, C18956dXc c18956dXc, boolean z) {
        C12303Wm0 c12303Wm0 = AbstractC7067Mvb.a;
        C38636sFb c38636sFb = null;
        this.b.a(new C21281fGi(Collections.singletonList(abstractC9828Rxb), T9.b, null));
        Object a = VXc.b.a(c18956dXc);
        if (a instanceof C38636sFb) {
            c38636sFb = (C38636sFb) a;
        }
        if (c38636sFb != null) {
            c38636sFb.p = z;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x0091. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r9v3, types: [Y95, tK0] */
    public final void Q(AbstractC9828Rxb abstractC9828Rxb, AbstractC9828Rxb abstractC9828Rxb2, LLg lLg, OXc oXc, boolean z, boolean z2, T9 t9) {
        C18617dHg c18617dHg;
        List list;
        C19106deb c19106deb;
        InterfaceC39974tFb interfaceC39974tFb;
        G0j[] g0jArr;
        String str;
        AbstractC9828Rxb abstractC9828Rxb3 = abstractC9828Rxb2;
        EnumC16222bV3 L = L(oXc);
        T38 t38 = null;
        String str2 = null;
        if (abstractC9828Rxb3 instanceof C18617dHg) {
            c18617dHg = (C18617dHg) abstractC9828Rxb3;
        } else {
            c18617dHg = null;
        }
        if (c18617dHg == null || (list = c18617dHg.p) == null) {
            list = C38757sL6.a;
        }
        List list2 = list;
        C23052gbd c23052gbd = AbstractC41310uFb.t;
        C25724ibd c25724ibd = lLg.n;
        OZf oZf = (OZf) c23052gbd.a(c25724ibd);
        if (oZf != null) {
            c19106deb = new C19106deb((String) AbstractC41310uFb.s.a(c25724ibd), oZf.name(), (String) AbstractC41310uFb.u.a(c25724ibd));
        } else {
            c19106deb = null;
        }
        String str3 = (String) AbstractC41310uFb.v.a(c25724ibd);
        boolean z3 = abstractC9828Rxb instanceof C5644Kf7;
        WR6 wr6 = this.b;
        SBf sBf = this.Y;
        if (z3) {
            Object a = AbstractC41310uFb.m.a(c25724ibd);
            String str4 = (String) a;
            if (str4 == null || str4.length() == 0) {
                a = null;
            }
            String str5 = (String) a;
            if (str5 == null) {
                C5644Kf7 c5644Kf7 = (C5644Kf7) abstractC9828Rxb;
                T38 t382 = c5644Kf7.d;
                ?? abstractC40068tK0 = new AbstractC40068tK0();
                this.c.getClass();
                int ordinal = t382.ordinal();
                String str6 = c5644Kf7.c;
                Context context = this.a;
                long j = lLg.h;
                switch (ordinal) {
                    case 0:
                    case 4:
                    case 5:
                    case 7:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 30:
                    case 31:
                    case 37:
                    case 38:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 49:
                    case 50:
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                        str = str2;
                        break;
                    case 1:
                        str2 = C35169pf7.c(context, j, abstractC40068tK0);
                        str = str2;
                        break;
                    case 2:
                    case 6:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 39:
                        str2 = context.getResources().getString(R.string.memories_monthly_story_send_snap_prefill, DateUtils.formatDateTime(context, j, 20));
                        str = str2;
                        break;
                    case 3:
                    case 48:
                        str2 = str6;
                        str = str2;
                        break;
                    case 8:
                        str2 = context.getResources().getString(R.string.memories_school_year_end_story_prefill);
                        str = str2;
                        break;
                    case 29:
                        int d = C35169pf7.d(j, abstractC40068tK0);
                        str2 = context.getResources().getQuantityString(R.plurals.f144850_resource_name_obfuscated_res_0x7f110084, d, str6, Integer.valueOf(d));
                        str = str2;
                        break;
                    default:
                        throw new RuntimeException();
                }
            } else {
                str = str5;
            }
            C5644Kf7 c5644Kf72 = (C5644Kf7) abstractC9828Rxb;
            if (Byk.k(c5644Kf72.d)) {
                abstractC9828Rxb3 = abstractC9828Rxb;
            }
            wr6.a(new C36175qPf(Collections.singletonList(abstractC9828Rxb3), t9, abstractC9828Rxb, str, c5644Kf72.d, z, sBf.j(), null, false, L, 0, list2, c19106deb, str3));
            return;
        }
        int i = 0;
        if (Grk.t(abstractC9828Rxb)) {
            abstractC9828Rxb3 = abstractC9828Rxb;
        }
        if (oXc instanceof InterfaceC39974tFb) {
            interfaceC39974tFb = (InterfaceC39974tFb) oXc;
        } else {
            interfaceC39974tFb = null;
        }
        if (interfaceC39974tFb != null) {
            t38 = interfaceC39974tFb.c();
        }
        T38 t383 = t38;
        C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(c25724ibd);
        if (c18935dX3 != null && (g0jArr = c18935dX3.c) != null) {
            i = g0jArr.length;
        }
        wr6.a(new C36175qPf(Collections.singletonList(abstractC9828Rxb3), t9, abstractC9828Rxb, null, t383, z, sBf.j(), null, z2, L, i, list2, c19106deb, str3));
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        boolean z;
        C38636sFb c38636sFb;
        VP6 vp6;
        boolean z2;
        PickerTrack pickerTrack;
        byte[] bArr;
        byte[] bArr2;
        C38636sFb c38636sFb2;
        AbstractC0552Axd abstractC0552Axd;
        C35612pzb c35612pzb;
        C35612pzb c35612pzb2;
        C38372s37 a;
        C7606Nv6 c7606Nv6;
        Long l;
        C38636sFb c38636sFb3;
        AbstractC0552Axd abstractC0552Axd2;
        String str;
        Uri build;
        C18956dXc a2 = lr6.a();
        LLg lLg = (LLg) AYc.a.a(a2);
        C23052gbd c23052gbd = VXc.b;
        OXc oXc = (OXc) c23052gbd.a(a2);
        if (lLg != null && oXc != null) {
            if (AbstractC24791htk.c(oXc) != null) {
                z = true;
            } else {
                z = false;
            }
            if (oXc instanceof C38636sFb) {
                c38636sFb = (C38636sFb) oXc;
            } else {
                c38636sFb = null;
            }
            if (c38636sFb != null) {
                vp6 = c38636sFb.m;
            } else {
                vp6 = null;
            }
            if (vp6 == VP6.STORY) {
                z2 = true;
            } else {
                z2 = false;
            }
            C24366had b = C48255zS0.b(a2);
            AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) b.a;
            AbstractC9828Rxb abstractC9828Rxb2 = (AbstractC9828Rxb) b.b;
            boolean z3 = lr6 instanceof ViewerEvents$ActionMenuItemClicked;
            T9 t9 = T9.c;
            WR6 wr6 = this.b;
            if (z3) {
                WSc wSc = ((ViewerEvents$ActionMenuItemClicked) lr6).c;
                VSc vSc = wSc.e;
                WSc wSc2 = AbstractC46360y1j.a;
                if (vSc == wSc2.e || vSc == UDb.h.e) {
                    boolean f = lLg.d.f();
                    if (!wSc.equals(wSc2)) {
                        t9 = T9.b;
                    }
                    Q(abstractC9828Rxb, abstractC9828Rxb2, lLg, oXc, false, f, t9);
                    return;
                }
                if (vSc == AbstractC46360y1j.c.e || vSc == UDb.b.e) {
                    K(this, abstractC9828Rxb2, abstractC9828Rxb, oXc, null, null, 56);
                    return;
                }
                VSc vSc2 = AbstractC46360y1j.n.e;
                String str2 = lLg.c;
                if (vSc == vSc2) {
                    if (AbstractC2032Dq9.j(lLg.k, VDb.d)) {
                        build = lLg.l;
                    } else {
                        build = JV0.d("memories_thumbnail").appendQueryParameter("ID", lLg.b).build();
                    }
                    wr6.a(new C30333m2g(abstractC9828Rxb, str2, build));
                    return;
                }
                VSc vSc3 = AbstractC46360y1j.i.e;
                int i = this.t;
                if (vSc == vSc3 || vSc == UDb.e.e) {
                    int L = AbstractC30172lva.L(i);
                    if (L != 0) {
                        if (L != 1) {
                            if (L != 2 && L != 4) {
                                return;
                            }
                        } else {
                            wr6.a(new C34819pOh(Grk.C(abstractC9828Rxb), true));
                            return;
                        }
                    }
                    wr6.a(new C16924c16(Collections.singletonList(abstractC9828Rxb), M(i), null));
                    return;
                }
                if (vSc == UDb.c.e) {
                    if (!z && !z2) {
                        abstractC9828Rxb2 = abstractC9828Rxb;
                    }
                    EnumC16222bV3 L2 = L(oXc);
                    T38 b2 = AbstractC24791htk.b(oXc);
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.j0.get();
                    GDb gDb = GDb.q4;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        str = "MINI_CAROUSEL";
                                    } else {
                                        throw null;
                                    }
                                } else {
                                    str = "DISCOVER";
                                }
                            } else {
                                str = "PICKER";
                            }
                        } else {
                            str = "STORY_EDITOR";
                        }
                    } else {
                        str = "MEMORIES_GRID";
                    }
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(gDb, "source", str), 1L);
                    wr6.a(new C14213Zzb(Collections.singletonList(abstractC9828Rxb2), M(i), L2, abstractC9828Rxb, b2, null, C41431uL6.a, ((InterfaceC39675t1g) this.e0.get()).f()));
                    return;
                }
                if (vSc == VSc.Y) {
                    wr6.a(new C47750z46((C18617dHg) abstractC9828Rxb2, str2));
                    return;
                }
                if (vSc == VSc.e0) {
                    wr6.a(new C40002tGi(Collections.singletonList(abstractC9828Rxb), M(i)));
                    return;
                }
                if (vSc == VSc.f0) {
                    wr6.a(new C40002tGi(Collections.singletonList(abstractC9828Rxb), M(i)));
                    return;
                }
                if (vSc == VSc.g0) {
                    O(abstractC9828Rxb, a2, true);
                    return;
                }
                if (vSc == VSc.h0) {
                    O(abstractC9828Rxb, a2, false);
                    return;
                }
                if (vSc == VSc.p0) {
                    N(a2, lLg);
                    return;
                }
                if (vSc == VSc.C0) {
                    C23052gbd c23052gbd2 = VXc.a;
                    Object a3 = c23052gbd.a(a2);
                    if (a3 instanceof C38636sFb) {
                        c38636sFb3 = (C38636sFb) a3;
                    } else {
                        c38636sFb3 = null;
                    }
                    if (c38636sFb3 != null) {
                        abstractC0552Axd2 = c38636sFb3.b;
                    } else {
                        abstractC0552Axd2 = null;
                    }
                    if (abstractC0552Axd2 instanceof C14608aHg) {
                        wr6.a(new JNg((String) C18956dXc.N4.a(a2), Collections.singletonList(abstractC9828Rxb), M(i), Xqk.c((JB8) abstractC0552Axd2, (TFg) this.g0.get(), (C16825bwh) C27521jwb.Z.b("MemoriesActionMenuEventListenerPlugin"), AbstractC7067Mvb.b)));
                        return;
                    } else {
                        C12303Wm0 c12303Wm0 = AbstractC7067Mvb.a;
                        return;
                    }
                }
                if (vSc == VSc.x0) {
                    C23052gbd c23052gbd3 = VXc.a;
                    Object a4 = c23052gbd.a(a2);
                    if (a4 instanceof C38636sFb) {
                        c38636sFb2 = (C38636sFb) a4;
                    } else {
                        c38636sFb2 = null;
                    }
                    if (c38636sFb2 != null) {
                        abstractC0552Axd = c38636sFb2.b;
                    } else {
                        abstractC0552Axd = null;
                    }
                    if (abstractC0552Axd instanceof C14608aHg) {
                        C14608aHg c14608aHg = (C14608aHg) abstractC0552Axd;
                        C42383v37 c42383v37 = c14608aHg.x;
                        if (c42383v37 != null && (a = c42383v37.a()) != null && (c7606Nv6 = a.a) != null) {
                            String str3 = c7606Nv6.c;
                            String str4 = c7606Nv6.b;
                            List Z0 = AbstractC42464v70.Z0(c7606Nv6.t);
                            List Z02 = AbstractC42464v70.Z0(c7606Nv6.X);
                            if ((c7606Nv6.a & 4) != 0) {
                                l = Long.valueOf(c7606Nv6.Z);
                            } else {
                                l = null;
                            }
                            c35612pzb2 = new C35612pzb(str3, str4, Z0, Z02, null, l, 16);
                        } else {
                            c35612pzb2 = null;
                        }
                        if (c35612pzb2 == null) {
                            C12303Wm0 c12303Wm02 = AbstractC7067Mvb.a;
                            return;
                        } else {
                            wr6.a(new C24865hx6(c14608aHg.a(), c35612pzb2, lLg.g, lLg.e, lLg.f));
                            return;
                        }
                    }
                    if (abstractC0552Axd instanceof C10535Tf7) {
                        C10535Tf7 c10535Tf7 = (C10535Tf7) abstractC0552Axd;
                        C1258Cf7 c1258Cf7 = c10535Tf7.i;
                        if (c1258Cf7 != null) {
                            C38757sL6 c38757sL6 = C38757sL6.a;
                            c35612pzb = new C35612pzb(c1258Cf7.b, c1258Cf7.a, c38757sL6, c38757sL6, null, null, 48);
                        } else {
                            c35612pzb = null;
                        }
                        Uri.Builder d = JV0.d("memories_media");
                        String str5 = lLg.b;
                        wr6.a(new C18486dBb(str5, c10535Tf7.a, c35612pzb, d.appendQueryParameter("ID", str5).appendQueryParameter("FETCH_OFFLINE_ONLY", "true").build(), c10535Tf7.d));
                        return;
                    }
                    C12303Wm0 c12303Wm03 = AbstractC7067Mvb.a;
                    return;
                }
                return;
            }
            if (lr6 instanceof MemoriesOperaEvents$PostToMyStory) {
                boolean f2 = lLg.d.f();
                C47270yib c47270yib = this.X;
                Singles singles = Singles.a;
                C12718Xfi c12718Xfi = (C12718Xfi) c47270yib.Y;
                Single u = ((InterfaceC34553pC3) c12718Xfi.getValue()).u(EnumC7653Nxb.a2);
                Single u2 = ((InterfaceC34553pC3) c12718Xfi.getValue()).u(EnumC38475s80.M0);
                Single y = ((InterfaceC34553pC3) c12718Xfi.getValue()).y(EnumC7653Nxb.x3);
                Single y2 = ((InterfaceC34553pC3) c12718Xfi.getValue()).y(EnumC38475s80.N0);
                singles.getClass();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Singles.b(u, u2, new SingleMap(Singles.a(y, y2), C37978rla.v0)), ((C0973Bre) c47270yib.e0).g());
                CompositeDisposable compositeDisposable = this.h0;
                LZj.l0(new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleFlatMap(singleSubscribeOn, new C0511Avd(c47270yib, 7, compositeDisposable)), C13275Ygb.j0), this.i0.d()).h(new C45436xL0(this, abstractC9828Rxb, abstractC9828Rxb2, lLg, oXc, f2, 2))), compositeDisposable);
                return;
            }
            if (lr6 instanceof PreviewToolClickEvent) {
                PreviewToolClickEvent previewToolClickEvent = (PreviewToolClickEvent) lr6;
                if (AbstractC2032Dq9.j(previewToolClickEvent.c, "remix_tool")) {
                    N(a2, lLg);
                    return;
                } else {
                    K(this, abstractC9828Rxb2, abstractC9828Rxb, oXc, previewToolClickEvent.c, null, 48);
                    return;
                }
            }
            if (lr6 instanceof MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection) {
                wr6.a(new C12337Wnd(abstractC9828Rxb));
                return;
            }
            if (lr6 instanceof AddLensContextCardActionHandler$ContextCardClicked) {
                K(this, abstractC9828Rxb2, abstractC9828Rxb, oXc, "add_lens", null, 32);
                return;
            }
            if ((lr6 instanceof PreviewMusicRecommendationClickEvent) && (pickerTrack = ((PreviewMusicRecommendationClickEvent) lr6).c) != null) {
                long a5 = AbstractC28823kuk.a(pickerTrack.g());
                Z8d z8d = Z8d.PREVIEW_TOOLBAR;
                int d2 = (int) pickerTrack.d();
                byte[] e = pickerTrack.e();
                String url = pickerTrack.c().getUrl();
                PickerEncryptionInfo a6 = pickerTrack.c().a();
                if (a6 != null) {
                    bArr = a6.b();
                } else {
                    bArr = null;
                }
                PickerEncryptionInfo a7 = pickerTrack.c().a();
                if (a7 != null) {
                    bArr2 = a7.a();
                } else {
                    bArr2 = null;
                }
                K(this, abstractC9828Rxb2, abstractC9828Rxb, oXc, null, new C19041dbc(a5, AbstractC15558azk.e(url, bArr, bArr2), pickerTrack.f(), pickerTrack.b(), d2, e, "", z8d, pickerTrack.a(), pickerTrack.i(), (String) null, 3072), 16);
                return;
            }
            return;
        }
        C12303Wm0 c12303Wm04 = AbstractC7067Mvb.a;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.m0;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.h0.j();
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
