package defpackage;

import android.bluetooth.BluetoothDevice;
import android.net.Uri;
import android.os.SystemClock;
import android.telecom.TelecomManager;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.snap.component.cells.SnapUserCellView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.spectacles.lib.fragments.onboarding.SpectaclesOnboardingSubFragment;
import com.snapchat.android.R;
import defpackage.C12362Woh;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.IOException;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: nGg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31973nGg implements ObservableOnSubscribe, Function, InterfaceC35420pqh, InterfaceC32804nta, InterfaceC25075i6h, InterfaceC43201vfh {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C31973nGg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC25075i6h
    public void a(String str, String str2, String str3) {
        C18426d8h c18426d8h = (C18426d8h) this.b;
        InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) c18426d8h.t;
        if (interfaceC19772e8h != null) {
            c18426d8h.p3(interfaceC19772e8h, new QEg(c18426d8h, str, str2, 13));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02b1  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        Observable X;
        String str;
        C32202nRe c32202nRe;
        C28170kQe c28170kQe;
        String str2;
        String str3;
        C12362Woh.a.b bVar;
        G0j g0j;
        Long l;
        String str4;
        C12362Woh.a.C0041a c0041a;
        C9542Rjh c9542Rjh;
        boolean z2;
        C17402cNd c17402cNd;
        Object obj2;
        JXb jXb;
        String str5;
        SingleMap singleMap;
        switch (this.a) {
            case 1:
                long longValue = ((Number) obj).longValue();
                C42715vIg c42715vIg = (C42715vIg) this.b;
                if (AbstractC30172lva.j((C8241Oze) c42715vIg.b, longValue) < c42715vIg.r) {
                    z = true;
                } else {
                    z = false;
                }
                return new SingleJust(Boolean.valueOf(!z));
            case 2:
                return Boolean.valueOf(((KJg) this.b).b.a(EnumC1762Ddb.p0, new C18975dYa((C13469Yph) obj, 1)));
            case 3:
                C47987zF5 c47987zF5 = (C47987zF5) this.b;
                return new SingleMap(c47987zF5.b, new C24831hvg((G40) obj, 22, c47987zF5));
            case 4:
                C25983in8 c25983in8 = (C25983in8) ((AbstractC30352m3d) obj).i();
                C40852tub c40852tub = null;
                if (c25983in8 != null) {
                    try {
                        c40852tub = (C40852tub) ((C28357kZf) ((UOg) this.b).j.get()).d(C40852tub.class, c25983in8.a);
                    } catch (Exception unused) {
                    }
                }
                return AbstractC30352m3d.b(c40852tub);
            case 5:
                TelecomManager telecomManager = (TelecomManager) obj;
                return new C24366had(telecomManager, ZQg.h((ZQg) this.b, telecomManager));
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 19:
            default:
                String str6 = (String) ((AbstractC30352m3d) obj).i();
                if (str6 != null) {
                    C39411sph c39411sph = (C39411sph) this.b;
                    singleMap = new SingleMap(new SingleFlatMap(AbstractC23059gbk.b((SFf) c39411sph.d.get(), str6), new C46358y1h(c39411sph, 28, str6)), new C11233Umh(c39411sph, 5, str6));
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    return new SingleJust(C40994u1.a);
                }
                return singleMap;
            case 7:
                return new ObservableMap(((C34063opj) ((C17570cVg) this.b).c.get()).a(), new C28390kb5((LSg) obj, 2));
            case 8:
                C37281rEf c37281rEf = (C37281rEf) ((C21612fWg) this.b).A0.get();
                return AbstractC2740Eyb.b(c37281rEf.n(), (List) obj, 300, new C1371Ckf(22, c37281rEf)).N(C38757sL6.a).S(Functions.a);
            case 10:
                C24366had c24366had = (C24366had) obj;
                C7989Onb c7989Onb = (C7989Onb) c24366had.a;
                C2122Dug c2122Dug = (C2122Dug) c24366had.b;
                C14983aZg c14983aZg = (C14983aZg) this.b;
                C10857Tug c10857Tug = (C10857Tug) c14983aZg.a;
                return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(Qpk.g(c10857Tug.a, c7989Onb, false, 14), new TXf(c10857Tug, 26, c2122Dug)), new C44343wWf(c2122Dug, 29, c7989Onb)), new C22928gVg(c14983aZg, 3, c7989Onb)), new B4g(29, c14983aZg));
            case 11:
                YZg yZg = (YZg) this.b;
                yZg.m1 = null;
                yZg.n1 = false;
                yZg.q1.onNext((AbstractC41771ubc) obj);
                return CompletableEmpty.a;
            case 13:
                return P3h.b((P3h) ((R3h) this.b).b.getValue(), ((C10122Slb) obj).i(), null, false, 6);
            case 15:
                return new C24366had((C32268nUi) this.b, (G2h) obj);
            case 17:
                Uri uri = (Uri) obj;
                SpectaclesOnboardingSubFragment spectaclesOnboardingSubFragment = (SpectaclesOnboardingSubFragment) this.b;
                TextureVideoViewPlayer textureVideoViewPlayer = spectaclesOnboardingSubFragment.K0;
                if (textureVideoViewPlayer != null) {
                    AbstractC19247dkk.k(textureVideoViewPlayer, new C6733Mfb(uri, null, null, null, null, null, null, false, null, 510));
                    if (!spectaclesOnboardingSubFragment.O0) {
                        textureVideoViewPlayer.g(true);
                    }
                    textureVideoViewPlayer.e0.h0 = new C43404vp0(10, spectaclesOnboardingSubFragment);
                    return textureVideoViewPlayer;
                }
                AbstractC2032Dq9.T("videoViewPlayer");
                throw null;
            case 18:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) abstractC30352m3d.c();
                    Q72 q72 = (Q72) this.b;
                    q72.getClass();
                    return new CompletableCreate(new NGg(q72, 22, abstractC23695h4h));
                }
                return CompletableEmpty.a;
            case 20:
                int intValue = ((Number) obj).intValue();
                if (intValue > 0) {
                    long j = intValue;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    C8412Phh c8412Phh = (C8412Phh) this.b;
                    C35022pYc c35022pYc = c8412Phh.g0;
                    if (c35022pYc != null) {
                        CompletableTimer completableTimer = new CompletableTimer(j, timeUnit, ((C0973Bre) c35022pYc.r()).g());
                        C35022pYc c35022pYc2 = c8412Phh.g0;
                        if (c35022pYc2 != null) {
                            return new CompletableObserveOn(completableTimer, ((C0973Bre) c35022pYc2.r()).i()).j(new C30803mOg(18, c8412Phh));
                        }
                        AbstractC2032Dq9.T("operaPresenterContext");
                        throw null;
                    }
                    AbstractC2032Dq9.T("operaPresenterContext");
                    throw null;
                }
                return CompletableEmpty.a;
            case 21:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                if (c0266Ajh.a()) {
                    return new ObservableJust(new C17402cNd(Integer.valueOf(R.drawable.f79680_resource_name_obfuscated_res_0x7f080922)));
                }
                C9521Rih c9521Rih = (C9521Rih) this.b;
                InterfaceC25926ikh interfaceC25926ikh = c9521Rih.l;
                if (interfaceC25926ikh == null) {
                    C47199yf6 i = c9521Rih.c.i();
                    C27263jkh c27263jkh = c9521Rih.b;
                    Uwk uwk = c0266Ajh.g;
                    boolean z3 = uwk instanceof C41952ujh;
                    C40962tzc c40962tzc = c27263jkh.d;
                    if (z3) {
                        c40962tzc.getClass();
                        interfaceC25926ikh = new C16428beg(((UJ4) ((DJ4) c27263jkh.a.get()).a.c).X.H(), ((C41952ujh) uwk).a, i, 17);
                    } else {
                        boolean z4 = uwk instanceof C45962xjh;
                        InterfaceC16558bke interfaceC16558bke = c27263jkh.c;
                        InterfaceC16558bke interfaceC16558bke2 = c27263jkh.b;
                        DE3 de3 = null;
                        OZ3 oz3 = c0266Ajh.b;
                        if (z4) {
                            boolean b = c0266Ajh.b();
                            C12362Woh c12362Woh = ((C45962xjh) uwk).a;
                            C40616tjh c40616tjh = c0266Ajh.f;
                            if (b) {
                                C12362Woh.a aVar = c12362Woh.a;
                                if (aVar != null) {
                                    if (aVar.a == 2) {
                                        c0041a = (C12362Woh.a.C0041a) aVar.b;
                                    } else {
                                        c0041a = null;
                                    }
                                    if (c0041a != null) {
                                        l = Long.valueOf(c0041a.b);
                                        if (l != null) {
                                            long longValue2 = l.longValue();
                                            C39279sjh c39279sjh = c40616tjh.b;
                                            if (c39279sjh != null) {
                                                str4 = c39279sjh.a;
                                            } else {
                                                str4 = "";
                                            }
                                            String str7 = str4;
                                            c40962tzc.getClass();
                                            C29937lkh c29937lkh = new C29937lkh(longValue2, 0L, null, str7);
                                            UJ4 uj4 = (UJ4) ((EJ4) interfaceC16558bke2.get()).a.c;
                                            c28170kQe = new C28170kQe((InterfaceC26433j7i) uj4.E0.get(), new C5824Knj(0, uj4.y0.u()), c29937lkh);
                                            interfaceC25926ikh = c28170kQe;
                                        }
                                    }
                                }
                                l = null;
                                if (l != null) {
                                }
                            } else {
                                C12362Woh.a aVar2 = c12362Woh.a;
                                if (aVar2 != null) {
                                    if (aVar2.a == 1) {
                                        bVar = (C12362Woh.a.b) aVar2.b;
                                    } else {
                                        bVar = null;
                                    }
                                    if (bVar != null && (g0j = bVar.a) != null) {
                                        str2 = new UUID(g0j.b, g0j.c).toString();
                                        if (str2 == null) {
                                            C36604qjh c36604qjh = c40616tjh.d;
                                            if (c36604qjh != null) {
                                                str2 = c36604qjh.c;
                                            } else {
                                                str2 = null;
                                            }
                                        }
                                        c40962tzc.getClass();
                                        if (str2 != null) {
                                            if (oz3 != null) {
                                                str3 = oz3.a;
                                            } else {
                                                str3 = null;
                                            }
                                            if (oz3 != null) {
                                                de3 = oz3.q;
                                            }
                                            C31274mkh c31274mkh = new C31274mkh(str2, str3, de3);
                                            UJ4 uj42 = (UJ4) ((FJ4) interfaceC16558bke.get()).a.c;
                                            c32202nRe = new C32202nRe((NS7) uj42.D1.get(), new C5824Knj(0, uj42.y0.u()), c31274mkh);
                                            interfaceC25926ikh = c32202nRe;
                                        }
                                    }
                                }
                                str2 = null;
                                if (str2 == null) {
                                }
                                c40962tzc.getClass();
                                if (str2 != null) {
                                }
                            }
                            interfaceC25926ikh = null;
                        } else if (uwk instanceof C44626wjh) {
                            C44626wjh c44626wjh = (C44626wjh) uwk;
                            c40962tzc.getClass();
                            C29937lkh c29937lkh2 = new C29937lkh(c44626wjh.b, c44626wjh.c, c44626wjh.d, c44626wjh.a);
                            UJ4 uj43 = (UJ4) ((EJ4) interfaceC16558bke2.get()).a.c;
                            c28170kQe = new C28170kQe((InterfaceC26433j7i) uj43.E0.get(), new C5824Knj(0, uj43.y0.u()), c29937lkh2);
                            interfaceC25926ikh = c28170kQe;
                        } else if (uwk instanceof C43289vjh) {
                            C43289vjh c43289vjh = (C43289vjh) uwk;
                            c40962tzc.getClass();
                            if (oz3 != null) {
                                str = oz3.a;
                            } else {
                                str = null;
                            }
                            if (oz3 != null) {
                                de3 = oz3.q;
                            }
                            C31274mkh c31274mkh2 = new C31274mkh(c43289vjh.a, str, de3);
                            UJ4 uj44 = (UJ4) ((FJ4) interfaceC16558bke.get()).a.c;
                            c32202nRe = new C32202nRe((NS7) uj44.D1.get(), new C5824Knj(0, uj44.y0.u()), c31274mkh2);
                            interfaceC25926ikh = c32202nRe;
                        } else {
                            if (uwk != null) {
                                throw new RuntimeException();
                            }
                            interfaceC25926ikh = null;
                        }
                    }
                    c9521Rih.l = interfaceC25926ikh;
                    if (interfaceC25926ikh == null) {
                        X = new ObservableJust(C40994u1.a);
                        return new ObservableMap(X.S(Functions.a), C35615pze.q0);
                    }
                }
                Observable b2 = interfaceC25926ikh.b();
                X = AbstractC30172lva.r(b2, b2, c9521Rih.i.g()).X(new C8433Pih(c9521Rih, c0266Ajh, 2));
                return new ObservableMap(X.S(Functions.a), C35615pze.q0);
            case 22:
                C0266Ajh c0266Ajh2 = (C0266Ajh) obj;
                C35684q2g c35684q2g = (C35684q2g) this.b;
                c35684q2g.getClass();
                if (C35684q2g.c(c0266Ajh2)) {
                    C42733vJd a = ((C10586Thh) ((YI4) c35684q2g.b).get()).b.a();
                    a.f(EnumC7015Mt1.R3, Boolean.FALSE);
                    return new SingleDelayWithCompletable(new SingleJust(c0266Ajh2), a.c());
                }
                return new SingleJust(c0266Ajh2);
            case 23:
                LSg lSg = (LSg) obj;
                AWf aWf = (AWf) this.b;
                String str8 = lSg.f;
                if (str8 == null) {
                    str8 = "";
                }
                TB0 i2 = C28999l2k.i(lSg.a, AbstractC20835ew8.s(str8, "10226021", EnumC36440qc7.STORIES, 0, 24), null, null, null, null, 124);
                String string = ((MushroomApplication) aWf.b).getResources().getString(R.string.spotlight_callouts_display_name_myself);
                String str9 = lSg.a;
                if (str9 != null) {
                    c9542Rjh = new C9542Rjh(str9, string, i2, 2);
                } else {
                    c9542Rjh = null;
                }
                return AbstractC43165ve3.Z(c9542Rjh);
            case 24:
                BN7 bn7 = (BN7) obj;
                ((NS7) ((C32202nRe) this.b).b).getClass();
                if (bn7 != BN7.FOLLOWING && bn7 != BN7.OUTGOING && bn7 != BN7.MUTUAL) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return new C17402cNd(Boolean.valueOf(z2));
            case 25:
                Iterator it = AbstractC41828ue3.i1((OFf) obj, new WYe(21)).iterator();
                while (true) {
                    c17402cNd = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        C16029bLh c16029bLh = (C16029bLh) obj2;
                        if (((RS3) ((QS3) ((C25948ilh) this.b).d.get())).b(c16029bLh.a.c())) {
                            JXb jXb2 = c16029bLh.a;
                            if ((jXb2 instanceof C27370jpe) || (jXb2 instanceof C18565dF6) || (jXb2 instanceof C32788nsg)) {
                                if (!jXb2.a().e) {
                                }
                            }
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C16029bLh c16029bLh2 = (C16029bLh) obj2;
                if (c16029bLh2 != null) {
                    jXb = c16029bLh2.a;
                } else {
                    jXb = null;
                }
                if (jXb != null) {
                    c17402cNd = new C17402cNd(jXb);
                }
                if (c17402cNd == null) {
                    return C40994u1.a;
                }
                return c17402cNd;
            case 26:
                return Uuk.e(((C9584Rlh) this.b).a, (List) obj, EnumC29795le7.Y, null, 12);
            case 27:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                C31927nEc c31927nEc = (C31927nEc) ((C46239xw8) this.b).h0;
                if (c31927nEc != null) {
                    str5 = c31927nEc.c;
                } else {
                    str5 = null;
                }
                C16029bLh c16029bLh3 = (C16029bLh) abstractC30352m3d2.i();
                if (c16029bLh3 != null) {
                    return new C17402cNd(AbstractC17139cB1.C(c16029bLh3, new JPe(str5, 15)));
                }
                return abstractC30352m3d2;
            case 28:
                return ((C15313aoh) this.b).a.a(C12341Wnh.a);
        }
    }

    @Override // defpackage.InterfaceC43201vfh
    public Iterator c(C18791dQ3 c18791dQ3, CharSequence charSequence) {
        return new C40528tfh(this, c18791dQ3, charSequence, 0);
    }

    public void d(int i, BluetoothDevice bluetoothDevice) {
        C33054o4h c33054o4h = (C33054o4h) this.b;
        if (C33054o4h.b(c33054o4h, bluetoothDevice) && i > 0) {
            if (c33054o4h.h != i) {
                C26388j5h c26388j5h = c33054o4h.b;
                c26388j5h.getClass();
                c26388j5h.a(c26388j5h, new C21492fR(bluetoothDevice, i, 20));
            }
            c33054o4h.h = i;
        }
    }

    public void e(BluetoothDevice bluetoothDevice, boolean z) {
        String str;
        String address = bluetoothDevice.getAddress();
        C33054o4h c33054o4h = (C33054o4h) this.b;
        AbstractC23695h4h b = ((TS6) c33054o4h.l.b()).b(address);
        if (b != null && !TextUtils.isEmpty(b.j()) && JV0.a(b.y, 7) && b.M() && !z) {
            b.h = bluetoothDevice;
            try {
                str = bluetoothDevice.getName();
            } catch (SecurityException unused) {
                str = "";
            }
            if (str != null) {
                b.j0(str);
            }
            C22368g55 b2 = ((AbstractC42393v3h) c33054o4h.e.a).b2();
            if (b2 != null) {
                b2.b().c(b, I1h.c, 0L);
            }
        }
    }

    @Override // defpackage.InterfaceC32804nta
    public void f(InterfaceC35479pta interfaceC35479pta, long j, long j2) {
        boolean z;
        C1669Cz3 c1669Cz3 = (C1669Cz3) this.b;
        synchronized (Vck.b) {
            z = Vck.c;
        }
        if (!z) {
            IOException iOException = new IOException(new ConcurrentModificationException());
            C43806w75 c43806w75 = (C43806w75) c1669Cz3.b;
            c43806w75.getClass();
            AbstractC32418nbk.a("Failed to resolve time offset.", iOException);
            c43806w75.w(true);
            return;
        }
        c1669Cz3.c();
    }

    @Override // defpackage.InterfaceC25075i6h
    public void g() {
        C18426d8h c18426d8h = (C18426d8h) this.b;
        InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) c18426d8h.t;
        if (interfaceC19772e8h != null) {
            c18426d8h.p3(interfaceC19772e8h, new V7h(c18426d8h, 0));
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        if (!(interfaceC39433sqh instanceof C6498Lu6) || !((C6498Lu6) interfaceC39433sqh).J0) {
            int action = motionEvent.getAction();
            SnapUserCellView snapUserCellView = (SnapUserCellView) this.b;
            if (action != 0) {
                if (action != 1 && action != 3) {
                    return;
                }
                snapUserCellView.setPressed(false);
                return;
            }
            snapUserCellView.setPressed(true);
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        Q8e q8e;
        SnapUserCellView snapUserCellView = (SnapUserCellView) this.b;
        C6498Lu6 c6498Lu6 = snapUserCellView.y0;
        if (c6498Lu6 != null) {
            if (!interfaceC39433sqh.equals(c6498Lu6) && (q8e = snapUserCellView.I0) != null) {
                q8e.invoke();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("avatarHolder");
        throw null;
    }

    @Override // defpackage.InterfaceC25075i6h
    public void j(boolean z) {
        C18426d8h c18426d8h = (C18426d8h) this.b;
        J5h u = c18426d8h.a3().u();
        if (u != null) {
            u.z();
        }
        InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) c18426d8h.t;
        if (interfaceC19772e8h != null) {
            c18426d8h.p3(interfaceC19772e8h, new Y9(z, c18426d8h, 14));
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    public void m(BluetoothDevice bluetoothDevice, EnumC20955f1h enumC20955f1h) {
        C33054o4h c33054o4h = (C33054o4h) this.b;
        if (C33054o4h.b(c33054o4h, bluetoothDevice)) {
            AbstractC23695h4h a = C33054o4h.a(c33054o4h, bluetoothDevice, enumC20955f1h);
            if (JV0.a(a.y, 6)) {
                c33054o4h.k = enumC20955f1h.a();
                a.k0(6);
                c33054o4h.n();
                C22368g55 b2 = ((AbstractC42393v3h) c33054o4h.e.a).b2();
                if (b2 != null) {
                    R1h c = ((U1h) b2.s.get()).c(a);
                    if (c != null) {
                        c.g();
                    }
                    b2.b().c(a, I1h.a, 0L);
                    C14285a2h c14285a2h = c33054o4h.d;
                    String address = bluetoothDevice.getAddress();
                    if (address != null) {
                        C10679Tm5 c10679Tm5 = c14285a2h.j;
                        ((C8241Oze) c10679Tm5.a).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        Arrays.copyOf(new Object[0], 0);
                        if (!R4i.w1(address)) {
                            c10679Tm5.c.put(address, Long.valueOf(elapsedRealtime));
                            return;
                        }
                        return;
                    }
                    c14285a2h.getClass();
                }
            }
        }
    }

    public void n(BluetoothDevice bluetoothDevice, EnumC20955f1h enumC20955f1h) {
        C33054o4h c33054o4h = (C33054o4h) this.b;
        if (C33054o4h.b(c33054o4h, bluetoothDevice)) {
            AbstractC23695h4h a = C33054o4h.a(c33054o4h, bluetoothDevice, enumC20955f1h);
            if (JV0.a(a.y, 7)) {
                a.k0(2);
            }
            c33054o4h.b.j(a, J4h.e0);
        }
    }

    @Override // defpackage.InterfaceC32804nta
    public C20660eo9 o(InterfaceC35479pta interfaceC35479pta, long j, long j2, IOException iOException, int i) {
        C43806w75 c43806w75 = (C43806w75) ((C1669Cz3) this.b).b;
        c43806w75.getClass();
        AbstractC32418nbk.a("Failed to resolve time offset.", iOException);
        c43806w75.w(true);
        return SS6.Y;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C3815Gvd c3815Gvd = new C3815Gvd(1, observableEmitter);
        C33312oGg c33312oGg = (C33312oGg) this.b;
        c33312oGg.a.a(c3815Gvd);
        observableEmitter.d(new C4574Ig0(c33312oGg, 16, c3815Gvd));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v7, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v5, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC35420pqh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        C38445s6e c38445s6e;
        ?? r4;
        SnapUserCellView snapUserCellView = (SnapUserCellView) this.b;
        C6498Lu6 c6498Lu6 = snapUserCellView.y0;
        C25099i7j c25099i7j = null;
        if (c6498Lu6 != null) {
            boolean equals = interfaceC39433sqh.equals(c6498Lu6);
            C25099i7j c25099i7j2 = C25099i7j.a;
            if (equals) {
                ?? r5 = snapUserCellView.J0;
                if (r5 != 0) {
                    r5.invoke();
                    c25099i7j = c25099i7j2;
                }
                if (c25099i7j != null && (r4 = snapUserCellView.H0) != 0) {
                    r4.invoke();
                    return true;
                }
            }
            C6498Lu6 c6498Lu62 = snapUserCellView.E0;
            if (c6498Lu62 != null) {
                if (interfaceC39433sqh.equals(c6498Lu62)) {
                    C20252eVe c20252eVe = snapUserCellView.K0;
                    if (c20252eVe != null) {
                        c20252eVe.invoke();
                        c25099i7j = c25099i7j2;
                    }
                    return c25099i7j != null ? true : true;
                }
                if (interfaceC39433sqh.equals(snapUserCellView.x0)) {
                    ?? r52 = snapUserCellView.L0;
                    if (r52 != 0) {
                        r52.invoke();
                        c25099i7j = c25099i7j2;
                    }
                    if (c25099i7j != null) {
                    }
                } else {
                    C6498Lu6 c6498Lu63 = snapUserCellView.D0;
                    if (c6498Lu63 != null) {
                        if (interfaceC39433sqh.equals(c6498Lu63) && (c38445s6e = snapUserCellView.M0) != null) {
                            c38445s6e.invoke();
                            c25099i7j = c25099i7j2;
                        }
                        if (c25099i7j != null) {
                        }
                    } else {
                        AbstractC2032Dq9.T("actionButton");
                        throw null;
                    }
                }
            } else {
                AbstractC2032Dq9.T("buttonLeftHolder");
                throw null;
            }
        } else {
            AbstractC2032Dq9.T("avatarHolder");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC32804nta
    public void b(InterfaceC35479pta interfaceC35479pta, long j, long j2, boolean z) {
    }
}
