package defpackage;

import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Ljf */
/* loaded from: classes6.dex */
public final class C6279Ljf {
    public final String a;
    public final EnumC23948hGb b;
    public final EnumC30823mPf c;
    public final EnumC41994ulf d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final C12754Xhd g;
    public final D3i h;
    public final boolean i;
    public final Long j;
    public final InterfaceC15222ake k;
    public final B73 l;
    public final C38807sNe m;
    public final EnumC40658tlf n;
    public volatile boolean o;
    public final AtomicBoolean p;
    public final AtomicBoolean q;
    public final AtomicBoolean r;
    public long s;
    public long t;
    public long u;
    public final AtomicInteger v;
    public final QLd w;
    public C38599sDg x;

    public C6279Ljf(String str, EnumC23948hGb enumC23948hGb, EnumC30823mPf enumC30823mPf, EnumC41994ulf enumC41994ulf, boolean z, C12754Xhd c12754Xhd, Long l, C5736Kjf c5736Kjf, B73 b73, Integer num) {
        SPg sPg;
        EnumC40658tlf enumC40658tlf;
        SPg sPg2;
        InterfaceC15222ake interfaceC15222ake = c5736Kjf.a;
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) interfaceC15222ake.get();
        if (enumC30823mPf != null) {
            sPg = enumC30823mPf.b;
        } else {
            sPg = null;
        }
        C38807sNe c38807sNe = new C38807sNe(enumC23948hGb, interfaceC7706Oa1, c5736Kjf.e, c5736Kjf.d, enumC41994ulf, sPg);
        this.a = str;
        this.b = enumC23948hGb;
        this.c = enumC30823mPf;
        this.d = enumC41994ulf;
        this.e = interfaceC15222ake;
        this.f = c5736Kjf.d;
        this.g = c12754Xhd;
        this.h = c5736Kjf.f;
        this.i = z;
        this.j = l;
        this.k = c5736Kjf.b;
        this.l = b73;
        this.m = c38807sNe;
        switch (enumC41994ulf.ordinal()) {
            case 0:
                enumC40658tlf = EnumC40658tlf.AUTO_SAVE;
                break;
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                enumC40658tlf = null;
                break;
            case 3:
            case 7:
            case 13:
                enumC40658tlf = EnumC40658tlf.MANUAL;
                break;
            default:
                throw new RuntimeException();
        }
        this.n = enumC40658tlf;
        if (enumC30823mPf != null) {
            sPg2 = enumC30823mPf.b;
        } else {
            sPg2 = null;
        }
        C10505Tdj c10505Tdj = new C10505Tdj(sPg2, z, enumC40658tlf, l);
        c38807sNe.j(c10505Tdj);
        if (num != null) {
            c38807sNe.j(new C9962Sdj(num.intValue(), c10505Tdj));
        }
        this.p = new AtomicBoolean(false);
        this.q = new AtomicBoolean(false);
        this.r = new AtomicBoolean(false);
        this.v = new AtomicInteger(0);
        QLd qLd = new QLd();
        qLd.b = 0L;
        qLd.c = null;
        this.w = qLd;
    }

    public static /* synthetic */ void d(C6279Ljf c6279Ljf, EnumC43765w58 enumC43765w58, String str, String str2, String str3, String str4, EnumC5940Ktb enumC5940Ktb, Boolean bool, String str5, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        c6279Ljf.b(enumC43765w58, str, str2, str3, str4, enumC5940Ktb, null, bool, str5);
    }

    public final void a(Throwable th) {
        String str;
        String str2;
        this.o = true;
        if (this.j != null) {
            EnumC23948hGb enumC23948hGb = this.b;
            EnumC41994ulf enumC41994ulf = this.d;
            StringBuilder sb = new StringBuilder();
            switch (9) {
                case 1:
                    str2 = "DB_CREATE_ERROR";
                    break;
                case 2:
                    str2 = "DB_UPGRADE_ERROR";
                    break;
                case 3:
                    str2 = "DB_MODERN_UPGRADE_ERROR";
                    break;
                case 4:
                    str2 = "DB_DROP_ERROR";
                    break;
                case 5:
                    str2 = "SYNC_ERROR";
                    break;
                case 6:
                    str2 = "SAVE_ERROR";
                    break;
                case 7:
                    str2 = "SAVE_ERROR_COMMIT";
                    break;
                case 8:
                    str2 = "SAVE_JOB_ERROR";
                    break;
                case 9:
                    str2 = "SAVE_OPERATION_ERROR";
                    break;
                case 10:
                    str2 = "PREPARE_SNAPS_ERROR";
                    break;
                case 11:
                    str2 = "EXPORT_ERROR";
                    break;
                case 12:
                    str2 = "MEO_UNLOCK_ERROR";
                    break;
                case 13:
                    str2 = "MEO_MOVE_IN_ERROR";
                    break;
                case 14:
                    str2 = "MEO_MOVE_OUT_ERROR";
                    break;
                case 15:
                    str2 = "MEO_REREGISTRATION_ATTEMPT";
                    break;
                case 16:
                    str2 = "MEO_REGISTER_PASSCODE_ERROR";
                    break;
                case 17:
                    str2 = "MEO_FINISH_SETUP_ERROR";
                    break;
                case 18:
                    str2 = "MEO_CHANGE_PASSCODE_ERROR";
                    break;
                case 19:
                    str2 = "MEO_FORGET_PASSCODE_ERROR";
                    break;
                case 20:
                    str2 = "SAVE_ERROR_FEATURED_STORY";
                    break;
                case 21:
                    str2 = "SEND_ERROR";
                    break;
                case 22:
                    str2 = "ORCHESTRATOR_SCHEDULE_FAIL";
                    break;
                case 23:
                    str2 = "OPERATION_MIGRATION_ERROR";
                    break;
                case 24:
                    str2 = "ADD_SNAP_METADATA";
                    break;
                case 25:
                    str2 = "BRIDGE_JOB_FAIL";
                    break;
                case 26:
                    str2 = "OPERATION_REQUEUE";
                    break;
                case 27:
                    str2 = "OPERATION_ERROR";
                    break;
                case 28:
                    str2 = "OPERATION_TERMINAL_ERROR";
                    break;
                case 29:
                    str2 = "TRANSCODING_JOB";
                    break;
                case 30:
                    str2 = "SNAPDOC_TRANSCODING";
                    break;
                case 31:
                    str2 = "SAVE_ERROR_STORY";
                    break;
                case 32:
                    str2 = "MEDIA_PACKAGE_CONVERTER_ERROR";
                    break;
                case 33:
                    str2 = "MEDIA_PACKAGE_READ_ERROR";
                    break;
                case 34:
                    str2 = "MISSING_MEDIA_BOLT_URL";
                    break;
                case 35:
                    str2 = "FEATURED_STORIES_ERROR";
                    break;
                case 36:
                    str2 = "SNAPDOC_SAVE_ERROR";
                    break;
                case 37:
                    str2 = "SNAPDOC_REPLACE_ERROR";
                    break;
                default:
                    str2 = "null";
                    break;
            }
            sb.append(str2);
            sb.append("_");
            sb.append(enumC23948hGb);
            sb.append("_");
            sb.append(enumC41994ulf);
            str = sb.toString();
        } else {
            str = "SAVE_ERROR";
        }
        String str3 = str;
        if (th instanceof CompositeException) {
            Iterator it = ((CompositeException) th).a.iterator();
            while (it.hasNext()) {
                ((C9358Rb1) this.k.get()).b(str3, (Throwable) it.next(), this.a, 0.1d);
            }
            return;
        }
        ((C9358Rb1) this.k.get()).b(str3, th, this.a, 0.1d);
    }

    public final void b(EnumC43765w58 enumC43765w58, String str, String str2, String str3, String str4, EnumC5940Ktb enumC5940Ktb, B02 b02, Boolean bool, String str5) {
        A58 a58;
        C58 c58;
        C42428v58 c42428v58 = new C42428v58();
        c42428v58.j = enumC43765w58;
        int i = AbstractC6821Mjf.a;
        int ordinal = this.b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw new RuntimeException();
            }
            a58 = A58.MEMORIES_AND_CAMERA_ROLL;
        } else {
            a58 = A58.MEMORIES;
        }
        c42428v58.k = a58;
        int ordinal2 = this.d.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 != 3) {
                        if (ordinal2 != 8) {
                            c58 = C58.UNKNOWN;
                        } else {
                            c58 = C58.MEMORIES;
                        }
                    } else {
                        c58 = C58.PREVIEW;
                    }
                } else {
                    c58 = C58.MEMORIES;
                }
            } else {
                c58 = C58.MEMORIES;
            }
        } else {
            c58 = C58.AUTOSAVE;
        }
        c42428v58.l = c58;
        c42428v58.m = str3;
        c42428v58.n = str4;
        c42428v58.o = enumC5940Ktb;
        c42428v58.p = b02;
        c42428v58.q = bool;
        c42428v58.t = str5;
        c42428v58.r = str;
        c42428v58.s = str2;
        ((InterfaceC7706Oa1) this.e.get()).e(c42428v58);
    }

    public final void c(List list, EnumC43765w58 enumC43765w58, String str, String str2) {
        String str3;
        String str4;
        EnumC5940Ktb enumC5940Ktb;
        B02 b02;
        Boolean bool;
        C10134Sm2 i;
        C16291bY9 c16291bY9;
        String str5;
        C10134Sm2 i2;
        List<String> list2;
        C10134Sm2 i3;
        C10134Sm2 i4;
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
        String str6 = null;
        if (c10122Slb != null && (i4 = c10122Slb.i()) != null) {
            str3 = i4.h;
        } else {
            str3 = null;
        }
        if (c10122Slb != null) {
            str4 = c10122Slb.n();
        } else {
            str4 = null;
        }
        if (c10122Slb != null && (i3 = c10122Slb.i()) != null) {
            enumC5940Ktb = AbstractC31312mmb.h(i3);
        } else {
            enumC5940Ktb = null;
        }
        boolean z = true;
        if (c10122Slb != null && (i2 = c10122Slb.i()) != null && (list2 = i2.F) != null) {
            List p = AbstractC23410grj.p(list2);
            int i5 = AbstractC6821Mjf.a;
            B02 b022 = B02.TIMELINE;
            if (!p.contains(b022)) {
                b022 = B02.DIRECTOR_MODE;
                if (!p.contains(b022)) {
                    b022 = B02.NONE;
                    if (!p.contains(b022)) {
                        b022 = null;
                    }
                }
            }
            b02 = b022;
        } else {
            b02 = null;
        }
        if (c10122Slb != null && (i = c10122Slb.i()) != null && (c16291bY9 = i.w) != null && (str5 = c16291bY9.a) != null) {
            if (str5.length() <= 0) {
                z = false;
            }
            bool = Boolean.valueOf(z);
        } else {
            bool = null;
        }
        if (c10122Slb != null) {
            str6 = c10122Slb.k();
        }
        b(enumC43765w58, str, str2, str3, str4, enumC5940Ktb, b02, bool, str6);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (r2 == defpackage.EnumC30823mPf.X) goto L129;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:81:0x00d5. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(boolean z) {
        SPg sPg;
        boolean z2;
        SPg sPg2;
        boolean z3;
        EnumC41994ulf enumC41994ulf;
        boolean z4;
        EnumC47774z58 enumC47774z58;
        boolean z5;
        C36254qTb W;
        boolean z6;
        EnumC16222bV3 enumC16222bV3;
        if (!this.p.getAndSet(true)) {
            if (!z) {
                g();
            }
            C38807sNe c38807sNe = this.m;
            EnumC40658tlf enumC40658tlf = this.n;
            EnumC30823mPf enumC30823mPf = this.c;
            EnumC41994ulf enumC41994ulf2 = EnumC41994ulf.t;
            EnumC40658tlf enumC40658tlf2 = null;
            EnumC41994ulf enumC41994ulf3 = EnumC41994ulf.a;
            if (enumC40658tlf == null) {
                int i = AbstractC6821Mjf.a;
            }
            if (enumC30823mPf != null) {
                sPg = enumC30823mPf.b;
            } else {
                sPg = null;
            }
            EnumC41994ulf enumC41994ulf4 = this.d;
            if (enumC41994ulf4 == enumC41994ulf2 && sPg == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                if (enumC30823mPf != null) {
                    sPg2 = enumC30823mPf.b;
                } else {
                    sPg2 = null;
                }
                if ((enumC41994ulf4 != enumC41994ulf3 || sPg2 != EnumC30823mPf.M0.b) && !this.r.get()) {
                    z3 = false;
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c38807sNe.X;
                    if (!z3) {
                        interfaceC7706Oa1.e((U86) c38807sNe.b);
                        if (((C4840Isg) c38807sNe.Y).b) {
                            C10536Tf8 c10536Tf8 = (C10536Tf8) c38807sNe.c;
                            String str = c10536Tf8.Y0;
                            c10536Tf8.G0 = null;
                            c10536Tf8.v0 = null;
                            c10536Tf8.K0 = null;
                            c10536Tf8.C0 = null;
                            c10536Tf8.B0 = null;
                            c10536Tf8.F0 = null;
                            c10536Tf8.E0 = null;
                            c10536Tf8.D0 = null;
                            c10536Tf8.H0 = null;
                            interfaceC7706Oa1.e(c10536Tf8);
                            if (c10536Tf8.Y0 != null) {
                                ((InterfaceC14452aA8) ((InterfaceC15222ake) c38807sNe.Z).get()).h(EnumC48560zg8.h0, 1L);
                            }
                        }
                        Iterator it = ((Iterable) c38807sNe.g0).iterator();
                        while (it.hasNext()) {
                            interfaceC7706Oa1.e((MR6) it.next());
                        }
                    }
                    enumC41994ulf = (EnumC41994ulf) c38807sNe.e0;
                    SPg sPg3 = (SPg) c38807sNe.f0;
                    if (enumC41994ulf != enumC41994ulf2 && sPg3 == null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    EnumC41994ulf enumC41994ulf5 = EnumC41994ulf.g0;
                    if (!z4) {
                        enumC47774z58 = EnumC47774z58.ADD_SNAP;
                    } else if (enumC41994ulf == enumC41994ulf3 && sPg3 == EnumC30823mPf.M0.b) {
                        enumC47774z58 = EnumC47774z58.AUTO_SAVING;
                    } else if (enumC41994ulf == enumC41994ulf5) {
                        enumC47774z58 = EnumC47774z58.MAKING_ENTRY_PRIVATE;
                    } else {
                        switch (enumC41994ulf.ordinal()) {
                            case 0:
                                enumC40658tlf2 = EnumC40658tlf.AUTO_SAVE;
                                if (enumC40658tlf2 == null) {
                                    enumC47774z58 = EnumC47774z58.EDIT_SNAP;
                                    break;
                                } else {
                                    if (enumC41994ulf == EnumC41994ulf.c) {
                                        enumC47774z58 = EnumC47774z58.SAVE_CLIENT_GENERATED_SNAP;
                                        break;
                                    }
                                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.f.get();
                                    if (this.j != null) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (!z5) {
                                        boolean z7 = !this.o;
                                        EnumC23948hGb enumC23948hGb = this.b;
                                        EnumC41994ulf enumC41994ulf6 = this.d;
                                        W = AbstractC2032Dq9.W(GDb.n2, "save_option", enumC23948hGb);
                                        W.a("success", Boolean.valueOf(z7));
                                        W.b("source", enumC41994ulf6);
                                    } else {
                                        boolean z8 = !this.o;
                                        EnumC23948hGb enumC23948hGb2 = this.b;
                                        EnumC41994ulf enumC41994ulf7 = this.d;
                                        W = AbstractC2032Dq9.W(GDb.s2, "save_option", enumC23948hGb2);
                                        W.a("success", Boolean.valueOf(z8));
                                        W.b("source", enumC41994ulf7);
                                    }
                                    interfaceC14452aA8.d(W, 1L);
                                    if (!this.o) {
                                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.f.get();
                                        EnumC41994ulf enumC41994ulf8 = this.d;
                                        GDb gDb = GDb.o2;
                                        C36254qTb Y = AbstractC2032Dq9.Y(gDb, "streamable", true);
                                        Y.b("source", enumC41994ulf8);
                                        interfaceC14452aA82.d(Y, this.s);
                                        EnumC41994ulf enumC41994ulf9 = this.d;
                                        C36254qTb Y2 = AbstractC2032Dq9.Y(gDb, "streamable", false);
                                        Y2.b("source", enumC41994ulf9);
                                        interfaceC14452aA82.d(Y2, this.t);
                                    }
                                    if (this.u > 0) {
                                        ((InterfaceC14452aA8) this.f.get()).d(AbstractC2032Dq9.W(GDb.k2, "source", this.d), this.u);
                                        return;
                                    }
                                    return;
                                }
                            case 1:
                            case 2:
                            case 4:
                            case 5:
                            case 6:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                                if (enumC40658tlf2 == null) {
                                }
                                break;
                            case 3:
                            case 7:
                            case 13:
                                enumC40658tlf2 = EnumC40658tlf.MANUAL;
                                if (enumC40658tlf2 == null) {
                                }
                                break;
                            default:
                                throw new RuntimeException();
                        }
                    }
                    C19719e68 c19719e68 = (C19719e68) c38807sNe.h0;
                    c19719e68.p = enumC47774z58;
                    if (enumC41994ulf == EnumC41994ulf.h0) {
                        c19719e68.s = EnumC27695k48.STORY_EDITOR_GRID_ACTION_MENU_TAP;
                    }
                    if ((enumC41994ulf == enumC41994ulf2 || sPg3 != null) && ((enumC41994ulf != enumC41994ulf3 || sPg3 != EnumC30823mPf.M0.b) && enumC41994ulf != enumC41994ulf5 && enumC41994ulf != EnumC41994ulf.X && enumC41994ulf != EnumC41994ulf.e0 && ((enumC41994ulf != EnumC41994ulf.b || !AbstractC34152otk.g((EnumC23948hGb) c38807sNe.t)) && enumC41994ulf != EnumC41994ulf.k0))) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    c19719e68.o = Boolean.valueOf(z6);
                    if (enumC41994ulf == EnumC41994ulf.j0 && enumC41994ulf != EnumC41994ulf.i0) {
                        enumC16222bV3 = EnumC16222bV3.MEMORIES;
                    } else {
                        enumC16222bV3 = EnumC16222bV3.MINI_CAROUSEL;
                    }
                    c19719e68.u = enumC16222bV3;
                    interfaceC7706Oa1.e(c19719e68);
                    InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) this.f.get();
                    if (this.j != null) {
                    }
                    if (!z5) {
                    }
                    interfaceC14452aA83.d(W, 1L);
                    if (!this.o) {
                    }
                    if (this.u > 0) {
                    }
                }
            }
            z3 = true;
            InterfaceC7706Oa1 interfaceC7706Oa12 = (InterfaceC7706Oa1) c38807sNe.X;
            if (!z3) {
            }
            enumC41994ulf = (EnumC41994ulf) c38807sNe.e0;
            SPg sPg32 = (SPg) c38807sNe.f0;
            if (enumC41994ulf != enumC41994ulf2) {
            }
            z4 = false;
            EnumC41994ulf enumC41994ulf52 = EnumC41994ulf.g0;
            if (!z4) {
            }
            C19719e68 c19719e682 = (C19719e68) c38807sNe.h0;
            c19719e682.p = enumC47774z58;
            if (enumC41994ulf == EnumC41994ulf.h0) {
            }
            if (enumC41994ulf == enumC41994ulf2) {
            }
            z6 = false;
            c19719e682.o = Boolean.valueOf(z6);
            if (enumC41994ulf == EnumC41994ulf.j0) {
            }
            enumC16222bV3 = EnumC16222bV3.MINI_CAROUSEL;
            c19719e682.u = enumC16222bV3;
            interfaceC7706Oa12.e(c19719e682);
            InterfaceC14452aA8 interfaceC14452aA832 = (InterfaceC14452aA8) this.f.get();
            if (this.j != null) {
            }
            if (!z5) {
            }
            interfaceC14452aA832.d(W, 1L);
            if (!this.o) {
            }
            if (this.u > 0) {
            }
        }
    }

    public final void f(boolean z, boolean z2) {
        String obj;
        EnumC23948hGb enumC23948hGb = this.b;
        int ordinal = enumC23948hGb.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                if (z2) {
                    obj = enumC23948hGb + "_camera_roll";
                } else {
                    obj = enumC23948hGb + "_memories";
                }
            } else {
                throw new RuntimeException();
            }
        } else {
            obj = enumC23948hGb.toString();
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.f.get();
        C36254qTb X = AbstractC2032Dq9.X(GDb.i2, "save_option", obj.toLowerCase(Locale.US));
        X.a("success", Boolean.valueOf(z));
        X.b("source", this.d);
        interfaceC14452aA8.d(X, 1L);
    }

    public final void g() {
        C12754Xhd c12754Xhd = this.g;
        EnumC46004xlf enumC46004xlf = EnumC46004xlf.c;
        c12754Xhd.d(enumC46004xlf);
        Map b = this.g.b();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.f.get();
        for (Map.Entry entry : b.entrySet()) {
            EnumC46004xlf enumC46004xlf2 = (EnumC46004xlf) entry.getKey();
            long longValue = ((Number) entry.getValue()).longValue();
            int ordinal = enumC46004xlf2.ordinal();
            if (ordinal != 3) {
                if (ordinal != 6) {
                    EnumC23948hGb enumC23948hGb = this.b;
                    EnumC41994ulf enumC41994ulf = this.d;
                    C36254qTb W = AbstractC2032Dq9.W(GDb.m2, "save_option", enumC23948hGb);
                    W.b("source", enumC41994ulf);
                    W.b("step", enumC46004xlf2);
                    interfaceC14452aA8.l(W, longValue);
                } else {
                    boolean z = !this.o;
                    EnumC23948hGb enumC23948hGb2 = this.b;
                    EnumC41994ulf enumC41994ulf2 = this.d;
                    C36254qTb W2 = AbstractC2032Dq9.W(GDb.s2, "save_option", enumC23948hGb2);
                    W2.a("success", Boolean.valueOf(z));
                    W2.b("source", enumC41994ulf2);
                    interfaceC14452aA8.l(W2, longValue);
                }
            } else {
                boolean z2 = !this.o;
                EnumC23948hGb enumC23948hGb3 = this.b;
                EnumC41994ulf enumC41994ulf3 = this.d;
                C36254qTb W3 = AbstractC2032Dq9.W(GDb.n2, "save_option", enumC23948hGb3);
                W3.a("success", Boolean.valueOf(z2));
                W3.b("source", enumC41994ulf3);
                interfaceC14452aA8.l(W3, longValue);
            }
        }
        C38807sNe c38807sNe = this.m;
        Long l = (Long) b.get(EnumC46004xlf.Y);
        if (l == null) {
            l = (Long) b.get(enumC46004xlf);
        }
        c38807sNe.j(new C11590Vdj(l));
        Long l2 = this.j;
        if (l2 != null) {
            long longValue2 = l2.longValue();
            EnumC46004xlf enumC46004xlf3 = EnumC46004xlf.t;
            EnumC23948hGb enumC23948hGb4 = this.b;
            EnumC41994ulf enumC41994ulf4 = this.d;
            C36254qTb W4 = AbstractC2032Dq9.W(GDb.m2, "save_option", enumC23948hGb4);
            W4.b("source", enumC41994ulf4);
            W4.b("step", enumC46004xlf3);
            interfaceC14452aA8.l(W4, longValue2);
        }
    }

    public final void h() {
        if (this.p.get()) {
            return;
        }
        ((C8241Oze) this.l).getClass();
        this.m.j(new C9418Rdj(System.currentTimeMillis() / 1000));
    }

    public final void i(C11047Udj c11047Udj) {
        if (this.p.get()) {
            return;
        }
        this.m.j(c11047Udj);
        this.w.c = c11047Udj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x0346, code lost:
    
        if (r8.contains(r4) == true) goto L641;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0353, code lost:
    
        if (r8.contains(r4) == true) goto L641;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x02ed, code lost:
    
        if (r4.isEmpty() == false) goto L573;
     */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(ArrayList arrayList) {
        U86 u86;
        EnumC5940Ktb enumC5940Ktb;
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        String str2;
        TDh j;
        C25845ih2 d;
        boolean z4;
        C39117sc9 F;
        List list;
        String g;
        C23520gwj y;
        String c;
        TDh tDh;
        C38129rs7 c38129rs7;
        List list2;
        InterfaceC12857Xmb interfaceC12857Xmb;
        B02 b02;
        String str3;
        C3225Ft7 c3225Ft7;
        C39117sc9 c39117sc9;
        List list3;
        C3564Gjb c3564Gjb;
        String str4;
        String str5;
        C3564Gjb c3564Gjb2;
        int i;
        C30203lwj c30203lwj;
        C9774Ruj c9774Ruj;
        FDh g0;
        String str6;
        boolean z5;
        Double d2;
        int i2;
        C3225Ft7 A;
        GFd k;
        String str7;
        C38129rs7 g2;
        TDh j2;
        String str8;
        TDh tDh2;
        C38129rs7 c38129rs72;
        Float f;
        boolean z6;
        boolean z7;
        Boolean bool;
        Boolean bool2;
        Set set;
        EnumC2664Eug enumC2664Eug;
        String str9;
        String str10;
        C24445he4 c24445he4;
        String str11;
        C3225Ft7 A2;
        GFd k2;
        GFd k3;
        EQg h0;
        String str12;
        C16380bcc f2;
        Long l;
        String str13;
        Z8d z8d;
        String str14;
        String str15;
        String str16;
        List w;
        Long i3;
        if (!this.p.get() && !this.q.getAndSet(true)) {
            C38807sNe c38807sNe = this.m;
            c38807sNe.getClass();
            InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) AbstractC41828ue3.I0(arrayList);
            U86 u862 = (U86) c38807sNe.b;
            C4840Isg c4840Isg = (C4840Isg) c38807sNe.Y;
            boolean isEmpty = arrayList.isEmpty();
            InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) c4840Isg.c;
            String str17 = "";
            if (isEmpty || interfaceC12857Xmb2 == null) {
                u86 = u862;
            } else {
                KH6 r = interfaceC12857Xmb2.r();
                if (r != null) {
                    tDh2 = UH6.j(r, interfaceC37338rH9);
                } else {
                    tDh2 = null;
                }
                if (r != null) {
                    c38129rs72 = UH6.g(r);
                } else {
                    c38129rs72 = null;
                }
                c4840Isg.e(u862, interfaceC12857Xmb2, arrayList.size(), tDh2, c38129rs72);
                u86 = u862;
                C4840Isg.g(u86, interfaceC12857Xmb2, arrayList);
                KH6 r2 = interfaceC12857Xmb2.r();
                if (r2 != null) {
                    if (r2.C()) {
                        D9c O = r2.O();
                        if (O == null || (i3 = O.i()) == null || (str12 = i3.toString()) == null) {
                            FDh g02 = r2.g0();
                            if (g02 != null && (f2 = g02.f()) != null && (l = f2.c) != null) {
                                str12 = String.valueOf(l);
                            } else {
                                str12 = null;
                            }
                        }
                        u86.r1 = str12;
                        D9c O2 = r2.O();
                        if (O2 != null) {
                            str13 = O2.g();
                        } else {
                            str13 = null;
                        }
                        u86.s1 = str13;
                        D9c O3 = r2.O();
                        if (O3 != null) {
                            z8d = O3.f();
                        } else {
                            z8d = null;
                        }
                        u86.t1 = z8d;
                        FDh g03 = r2.g0();
                        if (g03 == null || (w = g03.w()) == null || (str14 = NDh.d(w)) == null) {
                            str14 = "";
                        }
                        u86.u1 = str14;
                        D9c O4 = r2.O();
                        if (O4 != null) {
                            str15 = O4.c();
                        } else {
                            str15 = null;
                        }
                        u86.g1 = str15;
                        D9c O5 = r2.O();
                        if (O5 != null) {
                            str16 = O5.h();
                        } else {
                            str16 = null;
                        }
                        u86.v1 = str16;
                    }
                    String h = UH6.h(r2);
                    if (h != null) {
                        if (h.length() <= 0) {
                            h = null;
                        }
                        if (h != null) {
                            u86.w1 = h;
                        }
                    }
                    if (r2.C() || r2.D()) {
                        C45742xZg e0 = r2.e0();
                        if (e0 != null) {
                            f = Float.valueOf(e0.b);
                        } else {
                            f = null;
                        }
                        if (!AbstractC2032Dq9.h(f, 0.0f) && (r2.C() || r2.D())) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (r2.C() && r2.D()) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (z6 || z7) {
                            C5847Kp0 c5847Kp0 = new C5847Kp0();
                            if (r != null) {
                                bool = Boolean.valueOf(r.C());
                            } else {
                                bool = null;
                            }
                            c5847Kp0.c = bool;
                            if (r != null) {
                                bool2 = Boolean.valueOf(r.D());
                            } else {
                                bool2 = null;
                            }
                            c5847Kp0.b = bool2;
                            u86.U1 = new C5847Kp0(c5847Kp0);
                        }
                    }
                    C3225Ft7 A3 = r2.A();
                    if (A3 != null) {
                        set = A3.b();
                    } else {
                        set = null;
                    }
                    if (set == null) {
                        set = IL6.a;
                    }
                    u86.a2 = AbstractC1490Cq9.n1(Pw2.q(set));
                    Set c2 = Pw2.c(set);
                    u86.L1 = Boolean.valueOf(!c2.isEmpty());
                    OG1 og1 = (OG1) AbstractC41828ue3.H0(c2);
                    if (og1 != null) {
                        u86.a1 = og1.a();
                    }
                    if (r != null && (h0 = r.h0()) != null) {
                        enumC2664Eug = Ppk.h(h0);
                    } else {
                        enumC2664Eug = null;
                    }
                    u86.P0 = enumC2664Eug;
                    String str18 = u86.G0;
                    C3225Ft7 A4 = r2.A();
                    if (A4 != null && (k3 = A4.k()) != null) {
                        str9 = k3.c();
                    } else {
                        str9 = null;
                    }
                    Class<?> cls = new ArrayList().getClass();
                    C28357kZf c28357kZf = (C28357kZf) c4840Isg.t;
                    List list4 = (List) c28357kZf.d(cls, str18);
                    if (list4 == null) {
                        list4 = new ArrayList();
                    }
                    Collection collection = (List) c28357kZf.d(new ArrayList().getClass(), str9);
                    if (collection == null) {
                        collection = new ArrayList();
                    }
                    Collection collection2 = collection;
                    if (!collection2.isEmpty()) {
                        list4.addAll(collection2);
                    }
                    if (!list4.isEmpty()) {
                        str10 = c28357kZf.g(list4);
                    } else {
                        str10 = null;
                    }
                    u86.G0 = str10;
                    C16127bQa L = r2.L();
                    if (L != null) {
                        c24445he4 = L.a();
                    } else {
                        c24445he4 = null;
                    }
                    if (c24445he4 == null) {
                        u86.W1 = null;
                    } else {
                        u86.W1 = new C24445he4(c24445he4);
                    }
                    if (r != null && (A2 = r.A()) != null && (k2 = A2.k()) != null) {
                        str11 = k2.a();
                    } else {
                        str11 = null;
                    }
                    u86.N1 = str11;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c4840Isg.d(u86, (InterfaceC12857Xmb) it.next());
                }
            }
            if (!arrayList.isEmpty() && interfaceC12857Xmb2 != null) {
                KH6 r3 = interfaceC12857Xmb2.r();
                List<C40945tyh> list5 = C38757sL6.a;
                if (r3 == null || (((g2 = UH6.g(r3)) == null || (str8 = g2.e) == null || str8.length() == 0) && ((j2 = UH6.j(r3, interfaceC37338rH9)) == null || j2.v <= 0))) {
                    KH6 r4 = interfaceC12857Xmb2.r();
                    if (r4 != null) {
                        C3225Ft7 A5 = r4.A();
                        if ((A5 == null || !A5.K() || (y = A5.y()) == null || (c = y.c()) == null || c.length() <= 0) && ((F = r4.F()) == null || (g = F.g()) == null || g.length() <= 0)) {
                            FDh g04 = r4.g0();
                            if (g04 != null) {
                                list = g04.w();
                            } else {
                                list = null;
                            }
                            if (list == null) {
                                list = list5;
                            }
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (AbstractC2032Dq9.j(((C40945tyh) it2.next()).C0(), "VENUE")) {
                                        break;
                                    }
                                } else {
                                    Map Q = r4.Q();
                                    if (Q != null) {
                                    }
                                }
                            }
                        }
                    }
                    z4 = false;
                    c4840Isg.b = z4;
                    if (z4) {
                        KH6 r5 = interfaceC12857Xmb2.r();
                        if (r5 != null) {
                            tDh = UH6.j(r5, interfaceC37338rH9);
                        } else {
                            tDh = null;
                        }
                        if (r5 != null) {
                            c38129rs7 = UH6.g(r5);
                        } else {
                            c38129rs7 = null;
                        }
                        int size = arrayList.size();
                        C10536Tf8 c10536Tf8 = (C10536Tf8) c38807sNe.c;
                        c4840Isg.e(c10536Tf8, interfaceC12857Xmb2, size, tDh, c38129rs7);
                        c10536Tf8.Z0 = interfaceC12857Xmb2.O2().i().B;
                        List<String> list6 = interfaceC12857Xmb2.O2().i().F;
                        if (list6 != null) {
                            list2 = AbstractC23410grj.p(list6);
                        } else {
                            list2 = null;
                        }
                        if (list2 != null) {
                            b02 = B02.TIMELINE;
                            interfaceC12857Xmb = interfaceC12857Xmb2;
                        } else {
                            interfaceC12857Xmb = interfaceC12857Xmb2;
                        }
                        if (list2 != null) {
                            b02 = B02.DIRECTOR_MODE;
                        }
                        b02 = null;
                        c10536Tf8.A0 = b02;
                        if (tDh != null) {
                            c10536Tf8.a1 = Long.valueOf(tDh.w);
                            c10536Tf8.b1 = Long.valueOf(tDh.x);
                            c10536Tf8.c1 = tDh.y;
                        }
                        if (c38129rs7 != null) {
                            Set c3 = Pw2.c(c38129rs7.k);
                            if (!c3.isEmpty()) {
                                str7 = ((OG1) AbstractC41828ue3.F0(c3)).a();
                            } else {
                                str7 = c38129rs7.e;
                            }
                            c10536Tf8.Y0 = str7;
                        }
                        if (r5 != null && (A = r5.A()) != null && (k = A.k()) != null) {
                            str3 = k.a();
                        } else {
                            str3 = null;
                        }
                        c10536Tf8.h1 = str3;
                        KH6 r6 = interfaceC12857Xmb.r();
                        if (r6 != null) {
                            c3225Ft7 = r6.A();
                        } else {
                            c3225Ft7 = null;
                        }
                        double d3 = 0.0d;
                        if (c3225Ft7 != null && c3225Ft7.K()) {
                            C23520gwj y2 = c3225Ft7.y();
                            if (y2 != null) {
                                str6 = y2.c();
                            } else {
                                str6 = null;
                            }
                            if (str6 != null) {
                                str17 = str6;
                            }
                            EnumC41553uR2 enumC41553uR2 = EnumC41553uR2.FILTERS;
                            C23520gwj y3 = c3225Ft7.y();
                            if (y3 != null && y3.h()) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            C23520gwj y4 = c3225Ft7.y();
                            if (y4 != null) {
                                d2 = y4.a();
                            } else {
                                d2 = null;
                            }
                            if (d2 != null) {
                                d3 = d2.doubleValue();
                            }
                            double d4 = d3;
                            if (z5 && d4 > 1000.0d) {
                                int i4 = (int) d4;
                                i2 = (50 - (i4 % 50)) + i4;
                            } else {
                                i2 = 0;
                            }
                            c3564Gjb = new C3564Gjb(str17, str17, enumC41553uR2, i2);
                        } else {
                            if (r6 != null) {
                                c39117sc9 = r6.F();
                            } else {
                                c39117sc9 = null;
                            }
                            if (c39117sc9 != null && c39117sc9.g().length() > 0) {
                                c3564Gjb2 = new C3564Gjb(c39117sc9.g(), c39117sc9.g(), EnumC41553uR2.FILTERS, 0, 8);
                            } else {
                                if (r6 != null && (g0 = r6.g0()) != null) {
                                    list3 = g0.w();
                                } else {
                                    list3 = null;
                                }
                                if (list3 != null) {
                                    list5 = list3;
                                }
                                for (C40945tyh c40945tyh : list5) {
                                    if (AbstractC2032Dq9.j(c40945tyh.C0(), "VENUE")) {
                                        C10620Tj9 B0 = c40945tyh.B0();
                                        if (B0 != null && (c30203lwj = B0.e) != null && (c9774Ruj = c30203lwj.a) != null) {
                                            str4 = c9774Ruj.a;
                                        } else {
                                            str4 = null;
                                        }
                                        if (str4 == null) {
                                            str5 = "";
                                        } else {
                                            str5 = str4;
                                        }
                                        EnumC41553uR2 enumC41553uR22 = EnumC41553uR2.STICKERS;
                                        boolean l1 = c40945tyh.l1();
                                        Double s0 = c40945tyh.s0();
                                        if (s0 == null) {
                                            s0 = Double.valueOf(0.0d);
                                        }
                                        double doubleValue = s0.doubleValue();
                                        if (l1 && doubleValue > 1000.0d) {
                                            int i5 = (int) doubleValue;
                                            i = (50 - (i5 % 50)) + i5;
                                        } else {
                                            i = 0;
                                        }
                                        c3564Gjb2 = new C3564Gjb(str5, null, enumC41553uR22, i, 2);
                                    }
                                }
                                c3564Gjb = null;
                            }
                            c3564Gjb = c3564Gjb2;
                        }
                        if (c3564Gjb != null) {
                            c10536Tf8.d1 = c3564Gjb.a;
                            c10536Tf8.e1 = c3564Gjb.b;
                            c10536Tf8.f1 = c3564Gjb.c;
                            c10536Tf8.g1 = Long.valueOf(c3564Gjb.d);
                        }
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            c4840Isg.d(c10536Tf8, (InterfaceC12857Xmb) it3.next());
                        }
                    }
                }
                z4 = true;
                c4840Isg.b = z4;
                if (z4) {
                }
            }
            int i6 = 0;
            for (Object obj : (Iterable) c38807sNe.g0) {
                int i7 = i6 + 1;
                if (i6 >= 0) {
                    G86 g86 = (G86) obj;
                    InterfaceC12857Xmb interfaceC12857Xmb3 = (InterfaceC12857Xmb) AbstractC41828ue3.J0(i6, arrayList);
                    if (interfaceC12857Xmb3 != null) {
                        g86.c2 = AbstractC31312mmb.l(interfaceC12857Xmb3.O2().l());
                        g86.b2 = AbstractC31312mmb.k(interfaceC12857Xmb3.O2());
                        C10122Slb O22 = interfaceC12857Xmb3.O2();
                        C10134Sm2 i8 = O22.i();
                        g86.E = AbstractC31312mmb.e(i8);
                        try {
                            enumC5940Ktb = AbstractC31312mmb.h(i8);
                        } catch (IllegalArgumentException unused) {
                            int i9 = AbstractC32611nkf.a;
                            ((C20086eNe) interfaceC37338rH9.get()).getClass();
                            enumC5940Ktb = null;
                        }
                        g86.t0 = enumC5940Ktb;
                        g86.A = i8.l;
                        g86.v = i8.j;
                        g86.p = Boolean.valueOf(O22.l().j());
                        C4840Isg.g(g86, interfaceC12857Xmb3, null);
                        KH6 r7 = interfaceC12857Xmb3.r();
                        if (r7 != null && (d = UH6.d(r7)) != null) {
                            g86.F = Long.valueOf(d.a);
                            g86.r = Long.valueOf(d.e);
                            g86.s = Boolean.valueOf(d.b);
                            g86.k0 = Long.valueOf(d.g);
                            g86.j0 = d.d;
                            g86.L0 = Boolean.valueOf(d.f);
                            g86.S0 = d.h;
                        }
                        if (r7 != null) {
                            C39532sv6 f3 = UH6.f(r7);
                            g86.t = Boolean.valueOf(f3.a);
                            g86.n0 = f3.b;
                            g86.m0 = f3.c;
                        }
                        if (r7 != null && (j = UH6.j(r7, interfaceC37338rH9)) != null) {
                            g86.H = Long.valueOf(j.a);
                            g86.f15789J = Long.valueOf(j.b);
                            g86.N = Long.valueOf(j.c);
                            g86.d0 = j.d;
                            g86.a0 = Long.valueOf(j.f15781J);
                            g86.W0 = AbstractC1490Cq9.n1(j.K);
                            g86.K = Long.valueOf(j.e);
                            g86.O = Long.valueOf(j.f);
                            g86.c0 = j.g;
                            g86.L = Long.valueOf(j.h);
                            g86.P = Long.valueOf(j.i);
                            g86.b0 = j.j;
                            g86.W = Long.valueOf(j.m);
                            g86.Y = Long.valueOf(j.o);
                            g86.e0 = j.n;
                            g86.f0 = j.p;
                            g86.Z = Long.valueOf(j.t);
                            g86.g0 = j.u;
                            g86.I0 = j.I;
                            g86.M = Long.valueOf(j.k);
                            g86.Q = Long.valueOf(j.l);
                            g86.S = Long.valueOf(j.A);
                            g86.V = Long.valueOf(j.B);
                            g86.k = Long.valueOf(j.C);
                            g86.N0 = Long.valueOf(j.N);
                        }
                        if (r7 != null) {
                            g86.y = Double.valueOf(UH6.l(r7));
                            g86.I = null;
                            C3225Ft7 A6 = r7.A();
                            if (A6 != null) {
                                z = A6.h();
                            } else {
                                z = false;
                            }
                            g86.r0 = Boolean.valueOf(z);
                            g86.y0 = Boolean.valueOf(UH6.o(r7));
                            List e = r7.e();
                            if (e == null) {
                                g86.X0 = null;
                            } else {
                                g86.X0 = AbstractC1490Cq9.n1(e);
                            }
                            Boolean r8 = r7.r();
                            if (r8 != null) {
                                z2 = r8.booleanValue();
                            } else {
                                z2 = false;
                            }
                            g86.x0 = Boolean.valueOf(z2);
                            Boolean P = r7.P();
                            if (P != null) {
                                z3 = P.booleanValue();
                            } else {
                                z3 = false;
                            }
                            g86.Q0 = Boolean.valueOf(z3);
                            C45742xZg e02 = r7.e0();
                            if (e02 != null) {
                                str = e02.a;
                            } else {
                                str = null;
                            }
                            g86.q0 = str;
                            g86.M0 = Boolean.valueOf(UH6.b(r7));
                            g86.l0 = Boolean.valueOf(UH6.a(r7));
                            g86.O0 = Boolean.valueOf(r7.D());
                            C37490rOe W = r7.W();
                            if (W != null) {
                                str2 = W.c();
                            } else {
                                str2 = null;
                            }
                            g86.M1 = str2;
                        }
                    }
                    i6 = i7;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            C38599sDg c38599sDg = this.x;
            if (c38599sDg != null) {
                u86.t = c38599sDg.a;
                u86.m0 = c38599sDg.b;
                u86.n0 = c38599sDg.c;
                u86.t1 = Z8d.PREVIEW_TOOLBAR;
                u86.r1 = c38599sDg.h;
                u86.s1 = c38599sDg.i;
                u86.S0 = c38599sDg.j;
                u86.q = c38599sDg.k;
                u86.r = c38599sDg.l;
                u86.G = c38599sDg.m;
                u86.j0 = c38599sDg.n;
                u86.L0 = c38599sDg.o;
                u86.k0 = c38599sDg.p;
                C20714eqj c20714eqj = new C20714eqj();
                c20714eqj.b = c38599sDg.q;
                c20714eqj.d = c38599sDg.r;
                c20714eqj.c = c38599sDg.s;
                c20714eqj.h = c38599sDg.t;
                u86.U0 = new C20714eqj(c20714eqj);
                u86.H = c38599sDg.u;
                u86.k = c38599sDg.v;
                u86.I = c38599sDg.w;
                u86.f15789J = c38599sDg.x;
                u86.N = c38599sDg.y;
                u86.d0 = c38599sDg.z;
                u86.h0 = c38599sDg.A;
                u86.i0 = c38599sDg.B;
                u86.M = c38599sDg.C;
                u86.V = c38599sDg.D;
                u86.Q = c38599sDg.E;
                u86.T = c38599sDg.F;
                u86.U = c38599sDg.G;
                u86.L = c38599sDg.H;
                u86.P = c38599sDg.I;
                u86.b0 = c38599sDg.f15927J;
                u86.Z = c38599sDg.K;
                u86.g0 = c38599sDg.L;
                u86.W = c38599sDg.M;
                u86.X = c38599sDg.N;
                u86.e0 = c38599sDg.O;
                u86.K = c38599sDg.P;
                u86.O = c38599sDg.Q;
                u86.c0 = c38599sDg.R;
                u86.S = c38599sDg.S;
                u86.R = c38599sDg.T;
                u86.o0 = c38599sDg.U;
                u86.p0 = c38599sDg.V;
                u86.x0 = c38599sDg.W;
                u86.y0 = c38599sDg.X;
                u86.n = Boolean.TRUE;
            }
        }
    }

    public final void k(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) it.next();
            EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
            if (this.h.a(AbstractC1490Cq9.F(interfaceC12857Xmb.O2().i().a), interfaceC12857Xmb.r(), false)) {
                this.s++;
            } else {
                this.t++;
            }
        }
    }

    public final void l(ArrayList arrayList) {
        int i = 0;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((InterfaceC12857Xmb) it.next()).r() == null && (i = i + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        this.u = i;
    }
}
