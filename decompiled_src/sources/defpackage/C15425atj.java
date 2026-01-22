package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import com.snap.composer.map.MapTrayPositionState;
import com.snap.identity.friendingui.verifyphone.VerifyPhoneFragment;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.places.visualtray.VisualTrayScrollState;
import com.snapchat.android.R;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: atj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15425atj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C15425atj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void b(Object obj) {
        String str;
        AbstractC20636en7 abstractC20636en7;
        C30457m88 c30457m88 = (C30457m88) ((C38515s9i) this.b).b;
        C2164Dwi c2164Dwi = (C2164Dwi) ((AbstractC30352m3d) obj).i();
        if (c2164Dwi != null) {
            str = c2164Dwi.a.a;
        } else {
            str = null;
        }
        if (str != null) {
            c30457m88.getClass();
            abstractC20636en7 = new PA7(str);
        } else {
            abstractC20636en7 = QA7.g;
        }
        RA7 ra7 = c30457m88.e;
        synchronized (ra7) {
            ra7.a = abstractC20636en7;
        }
        c30457m88.k.a();
    }

    private final void c(Object obj) {
        int i;
        MRd mRd = ((C3841Gwj) this.b).e;
        EnumC29505lQd enumC29505lQd = EnumC29505lQd.b;
        synchronized (mRd.l) {
            try {
                Integer num = (Integer) mRd.l.get(enumC29505lQd);
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                mRd.l.put(enumC29505lQd, Integer.valueOf(i + 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C0455Asj c0455Asj;
        MD9 md9;
        E78 e78;
        boolean z;
        EnumC29322lHj enumC29322lHj;
        String string;
        boolean z2;
        switch (this.a) {
            case 0:
                Object obj2 = ((C48112zL4) this.b).r;
                return;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    ((J7d) ((InterfaceC15222ake) ((C40094tL5) this.b).f0).get()).b(new C27829kAa("MAP_SETTINGS", 0, 30));
                    return;
                }
                return;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C23454gtj c23454gtj = (C23454gtj) this.b;
                if (booleanValue) {
                    c23454gtj.c.b(c23454gtj.h);
                    return;
                } else {
                    c23454gtj.c.L(c23454gtj.g);
                    return;
                }
            case 3:
                C46184xtj c46184xtj = (C46184xtj) this.b;
                c46184xtj.getClass();
                String uuid = J0j.a().toString();
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.K = EnumC23667h3b.g0;
                c47952zDc.I = uuid;
                c47952zDc.d = c46184xtj.a.getString(R.string.simplified_location_force_onboarding_ghost_mode);
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.NOTIFICATION;
                Uri.Builder buildUpon = AbstractC34999pXa.b.buildUpon();
                Clk.b(buildUpon, enumC35641q0h);
                Clk.a(buildUpon, 7);
                c47952zDc.r = buildUpon.build();
                c46184xtj.g.b(c47952zDc.a());
                return;
            case 4:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    Object obj3 = ((GI6) ii6).a;
                    if (obj3 instanceof C0455Asj) {
                        c0455Asj = (C0455Asj) obj3;
                    } else {
                        c0455Asj = null;
                    }
                    if (c0455Asj != null && c0455Asj.a.getStatusCode() == StatusCode.OUT_OF_RANGE) {
                        ((C3780Gtj) this.b).d.a.onNext(C25099i7j.a);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                ((C10339Svj) this.b).f.w((C38207rvj) obj, C14987aa.e0, null);
                return;
            case 6:
                ((C19509dwj) this.b).g = AbstractC41828ue3.y1((Set) obj);
                return;
            case 7:
                C35081pb7 c35081pb7 = (C35081pb7) obj;
                String str = c35081pb7.a;
                boolean z3 = c35081pb7.b;
                String str2 = (String) ((C48923zwj) this.b).e.a.get(str);
                if (str2 != null) {
                    C2164Dwi e = ((C48923zwj) this.b).a.e(str2);
                    if (e != null) {
                        md9 = e.a;
                    } else {
                        md9 = null;
                    }
                    if (!(md9 instanceof MD9)) {
                        md9 = null;
                    }
                    if (md9 != null) {
                        Object obj4 = md9.g;
                        if (obj4 instanceof E78) {
                            e78 = (E78) obj4;
                        } else {
                            e78 = null;
                        }
                        if (e78 != null) {
                            e78.d(Boolean.valueOf(z3));
                            C48923zwj c48923zwj = (C48923zwj) this.b;
                            c48923zwj.getClass();
                            ArrayList arrayList = new ArrayList(md9.e);
                            boolean z4 = false;
                            if (z3) {
                                Bitmap bitmap = c48923zwj.h;
                                if (bitmap != null) {
                                    arrayList.add(new LD9("VENUE_FAVORITED_STYLE", null, new C46372y29(bitmap)));
                                } else {
                                    return;
                                }
                            } else {
                                Iterator it = arrayList.iterator();
                                int i = 0;
                                while (true) {
                                    if (it.hasNext()) {
                                        if (!((LD9) it.next()).a.equals("VENUE_FAVORITED_STYLE")) {
                                            i++;
                                        }
                                    } else {
                                        i = -1;
                                    }
                                }
                                if (i != -1) {
                                    arrayList.remove(i);
                                }
                            }
                            MD9 md92 = new MD9(md9.a, md9.b, md9.c, md9.d, arrayList, md9.f, md9.g);
                            C30457m88 c30457m88 = c48923zwj.a;
                            OO6 oo6 = c30457m88.d;
                            synchronized (oo6) {
                                boolean d = oo6.a.d(md92);
                                boolean add = oo6.a.add(md92);
                                if (d || add) {
                                    z4 = true;
                                }
                                oo6.b = z4;
                            }
                            c30457m88.k.a();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 8:
                b(obj);
                return;
            case 9:
                c(obj);
                return;
            case 10:
                FTi fTi = (FTi) obj;
                boolean z5 = true;
                if (fTi instanceof BTi) {
                    z = true;
                } else {
                    z = fTi instanceof ETi;
                }
                C9836Rxj c9836Rxj = (C9836Rxj) this.b;
                if (z) {
                    c9836Rxj.m.onNext(MapTrayPositionState.HALF);
                    return;
                }
                if (fTi instanceof ATi) {
                    c9836Rxj.m.onNext(MapTrayPositionState.FULLISH);
                    return;
                }
                if (!(fTi instanceof CTi)) {
                    z5 = fTi instanceof DTi;
                }
                if (z5) {
                    c9836Rxj.m.onNext(MapTrayPositionState.COLLAPSED);
                    return;
                } else {
                    boolean z6 = fTi instanceof C48293zTi;
                    return;
                }
            case 11:
                C2227Dzj c2227Dzj = (C2227Dzj) this.b;
                c2227Dzj.c.b(EnumC20895ez2.PASSWORD_CONFIRM_FAIL);
                c2227Dzj.Z.onNext(C2227Dzj.b(2));
                return;
            case 12:
                FragmentActivity A = ((VerifyPhoneFragment) this.b).A();
                if (A != null) {
                    A.onBackPressed();
                    return;
                }
                return;
            case 13:
                C38012rn0 c38012rn0 = ((C21787fej) this.b).d;
                return;
            case 14:
                ((VideoCapableThumbnailView) this.b).a.j();
                return;
            case 15:
                ((C26564jDj) this.b).c.incrementAndGet();
                return;
            case 16:
                JDj jDj = (JDj) this.b;
                jDj.i++;
                jDj.k.c((AbstractC27114je0) obj);
                return;
            case 17:
                ((InterfaceC26373j52) obj).u((C5841Kof) this.b);
                return;
            case 18:
                C31997nHj c31997nHj = (C31997nHj) this.b;
                c31997nHj.N0 = true;
                int ordinal = c31997nHj.L0.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        enumC29322lHj = EnumC29322lHj.a;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC29322lHj = EnumC29322lHj.b;
                }
                c31997nHj.L0 = enumC29322lHj;
                c31997nHj.K0.onNext(enumC29322lHj);
                c31997nHj.W();
                if (!c31997nHj.F().C) {
                    if (!c31997nHj.N0) {
                        string = c31997nHj.L().getContext().getString(R.string.timer_video_intro_label);
                    } else {
                        int ordinal2 = c31997nHj.L0.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 == 1) {
                                string = c31997nHj.L().getContext().getString(R.string.timer_video_tooltip_play_once);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            string = c31997nHj.L().getContext().getString(R.string.timer_video_tooltip_loop);
                        }
                    }
                    c31997nHj.D().onNext(new A6d(12, new C26625jGh(string, false), QWd.Z, null, false));
                }
                c31997nHj.Y = true;
                MRd.j((MRd) c31997nHj.D0.get(), 8, null, 6);
                C5599Kd4 i2 = ((C44077wK) c31997nHj.C0.get()).i();
                i2.b = null;
                i2.c = null;
                i2.d = null;
                return;
            case 19:
                ((C10770Tqc) ((C25380iL3) this.b).c.get()).x((C21422fNd) obj);
                return;
            case 20:
                C29577lU2.b((C29577lU2) this.b, false);
                return;
            case 21:
                C26426j7b c26426j7b = ((BLj) this.b).c;
                long j = ((CLj) obj).b;
                c26426j7b.d = Long.valueOf(j);
                c26426j7b.f.onNext(Long.valueOf(j));
                return;
            case 22:
                Object obj5 = ((T0c) this.b).f0;
                return;
            case 23:
                FTi fTi2 = (FTi) obj;
                C40661tli c40661tli = (C40661tli) this.b;
                ((C22765gNj) c40661tli.c).a = fTi2.b();
                if (fTi2 instanceof CTi) {
                    z2 = true;
                } else {
                    z2 = fTi2 instanceof DTi;
                }
                PublishSubject publishSubject = (PublishSubject) c40661tli.t;
                if (z2) {
                    publishSubject.onNext(VisualTrayScrollState.Peeked);
                    return;
                }
                if (fTi2 instanceof BTi) {
                    publishSubject.onNext(VisualTrayScrollState.HalfTray);
                    return;
                }
                boolean z7 = fTi2 instanceof ATi;
                CBf cBf = CBf.c;
                C26119itd c26119itd = (C26119itd) c40661tli.b;
                if (z7) {
                    publishSubject.onNext(VisualTrayScrollState.Fullscreen);
                    c26119itd.g.onNext(cBf);
                    return;
                } else {
                    if (fTi2 instanceof C48293zTi) {
                        c26119itd.g.onNext(cBf);
                        return;
                    }
                    return;
                }
            case 24:
                C38812sNj c38812sNj = (C38812sNj) obj;
                ((LinkedHashMap) ((C23189ghi) this.b).t).put(c38812sNj.a, c38812sNj);
                return;
            case 25:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((JPj) this.b).m.onNext(bool);
                return;
            case 26:
                if (((EnumC3690Gpb) obj) == EnumC3690Gpb.Y) {
                    ((C24144hPj) this.b).f();
                    return;
                }
                return;
            case 27:
                ((C38875sQj) this.b).W();
                return;
            case 28:
                int i3 = ((C30230ly2) obj).a;
                Activity activity = (Activity) ((PQj) this.b).c.get();
                if (activity != null && i3 != activity.getVolumeControlStream()) {
                    activity.setVolumeControlStream(i3);
                    return;
                }
                return;
            default:
                C40661tli c40661tli2 = (C40661tli) this.b;
                c40661tli2.getClass();
                FQ6 mediaEngine = new FQ6().setMediaEngine(12);
                C31422mrb c31422mrb = C31422mrb.Z;
                ((InterfaceC28223kT6) c40661tli2.Y).c(mediaEngine, (Throwable) obj, AbstractC31823n9f.g(c31422mrb, c31422mrb, "WatermarkRenderPass"), null);
                return;
        }
    }

    public C15425atj(C26768jNd c26768jNd, C5841Kof c5841Kof) {
        this.a = 17;
        this.b = c5841Kof;
    }
}
