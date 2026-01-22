package defpackage;

import android.os.SystemClock;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.composer.memories.ChatMediaDrawer;
import com.snap.map_me_tray.MapMeTrayViewV2;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Arrays;
import java.util.LinkedHashMap;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final /* synthetic */ class G4b implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ G4b(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        synchronized (linkedHashMap) {
            linkedHashMap.clear();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x0422  */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C18354d5b c18354d5b;
        Object obj;
        MapSdkSession mapSdkSession;
        MapSdkSession mapSdkSession2;
        String str;
        boolean z = false;
        switch (this.a) {
            case 0:
                H4b h4b = (H4b) this.b;
                Disposable disposable = h4b.Y;
                if (disposable != null) {
                    disposable.dispose();
                }
                h4b.Y = null;
                h4b.Z = false;
                return;
            case 1:
                M4b m4b = (M4b) this.b;
                Disposable disposable2 = m4b.g0;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                m4b.g0 = null;
                m4b.h0 = null;
                m4b.f0 = false;
                return;
            case 2:
                S4b s4b = (S4b) this.b;
                CompositeDisposable compositeDisposable = s4b.h0;
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                }
                s4b.h0 = null;
                s4b.i0 = false;
                return;
            case 3:
                C19700e5b c19700e5b = (C19700e5b) this.b;
                ((C8241Oze) c19700e5b.d).getClass();
                System.currentTimeMillis();
                for (BI3 bi3 : c19700e5b.g) {
                    LinkedHashMap linkedHashMap = c19700e5b.f;
                    if (c19700e5b.c.b) {
                        int ordinal = bi3.j().b.ordinal();
                        HI3 hi3 = c19700e5b.b;
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal != 4) {
                                            if (ordinal == 5) {
                                                AbstractC30352m3d f = hi3.f(bi3);
                                                if (f != null) {
                                                    obj = (String) f.i();
                                                    if (obj != null) {
                                                        c18354d5b = new C18354d5b(bi3, obj);
                                                    }
                                                }
                                                obj = null;
                                                if (obj != null) {
                                                }
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            AbstractC30352m3d g = hi3.g(bi3);
                                            if (g != null) {
                                                obj = (Double) g.i();
                                                if (obj != null) {
                                                }
                                            }
                                            obj = null;
                                            if (obj != null) {
                                            }
                                        }
                                    } else {
                                        AbstractC30352m3d b = hi3.b(bi3);
                                        if (b != null) {
                                            obj = (Float) b.i();
                                            if (obj != null) {
                                            }
                                        }
                                        obj = null;
                                        if (obj != null) {
                                        }
                                    }
                                } else {
                                    AbstractC30352m3d c = hi3.c(bi3);
                                    if (c != null) {
                                        obj = (Long) c.i();
                                        if (obj != null) {
                                        }
                                    }
                                    obj = null;
                                    if (obj != null) {
                                    }
                                }
                            } else {
                                AbstractC30352m3d d = hi3.d(bi3);
                                if (d != null) {
                                    obj = (Integer) d.i();
                                    if (obj != null) {
                                    }
                                }
                                obj = null;
                                if (obj != null) {
                                }
                            }
                        } else {
                            AbstractC30352m3d a = hi3.a(bi3);
                            if (a != null) {
                                obj = (Boolean) a.i();
                                if (obj != null) {
                                }
                            }
                            obj = null;
                            if (obj != null) {
                            }
                        }
                        linkedHashMap.put(bi3, c18354d5b);
                    }
                    InterfaceC36274qUa m = c19700e5b.a.m(bi3, J03.a);
                    if (m != null) {
                        c18354d5b = new C18354d5b(c19700e5b, bi3, m);
                    } else {
                        c18354d5b = new C18354d5b(bi3, bi3.j().a);
                    }
                    linkedHashMap.put(bi3, c18354d5b);
                }
                c19700e5b.e.a(OVa.m0);
                return;
            case 4:
                C38012rn0 c38012rn0 = ((C22374g5b) this.b).c;
                return;
            case 5:
                Object obj2 = ((C17017c5b) this.b).f;
                return;
            case 6:
                C42453v6b c42453v6b = (C42453v6b) this.b;
                if (c42453v6b.b.c()) {
                    c42453v6b.b.a(EnumC46331y0b.EXIT_MAP);
                    return;
                }
                return;
            case 7:
                ((C43790w6b) this.b).b.j(C33682oYa.n0, G71.h0);
                return;
            case 8:
                C15572b0b c15572b0b = ((E6b) this.b).t0;
                C16123bQ6 c16123bQ6 = c15572b0b.b;
                c16123bQ6.a.getClass();
                c15572b0b.a.getClass();
                c16123bQ6.a();
                return;
            case 9:
                SY0 sy0 = new SY0(((C45149x7b) this.b).b);
                C45149x7b c45149x7b = (C45149x7b) this.b;
                String a2 = sy0.a(R.raw.f145740_resource_name_obfuscated_res_0x7f120040);
                synchronized (c45149x7b) {
                    c45149x7b.c = a2;
                }
                ((C45149x7b) this.b).d(String.format(sy0.a(R.raw.f145820_resource_name_obfuscated_res_0x7f120054), Arrays.copyOf(new Object[]{Float.valueOf(0.9f), Float.valueOf(0.11f), Float.valueOf(0.9f), Float.valueOf(0.01f), Float.valueOf(0.08f), Float.valueOf(0.06f)}, 6)));
                return;
            case 10:
                Object obj3 = ((C21014f4a) this.b).Y;
                return;
            case 11:
                P7b p7b = (P7b) this.b;
                C15065adb f2 = p7b.b.f();
                if (f2 != null) {
                    InterfaceC43120vc2 interfaceC43120vc2 = f2.l;
                    if (interfaceC43120vc2 != null) {
                        f2.a.n(interfaceC43120vc2, null);
                    }
                    f2.l = null;
                    f2.b.s0 = null;
                }
                SnapMapsSdk.MapBrowsingContext mapBrowsingContext = p7b.o;
                C20018eK9 c20018eK9 = p7b.g;
                if (mapBrowsingContext != null) {
                    C15065adb f3 = c20018eK9.a.f();
                    if (f3 != null) {
                        mapSdkSession2 = f3.a.j();
                    } else {
                        mapSdkSession2 = null;
                    }
                    if (mapSdkSession2 != null) {
                        mapSdkSession2.setMapBrowsingContext(p7b.o);
                    }
                } else {
                    C15065adb f4 = c20018eK9.a.f();
                    if (f4 != null) {
                        mapSdkSession = f4.a.j();
                    } else {
                        mapSdkSession = null;
                    }
                    if (mapSdkSession != null) {
                        SnapMapsSdk.MapBrowsingContext mapBrowsingContext2 = new SnapMapsSdk.MapBrowsingContext();
                        mapBrowsingContext2.setDefaultBrowsingContext(new SnapMapsSdk.MapBrowsingContext.DefaultBrowsingContext());
                        mapSdkSession.setMapBrowsingContext(mapBrowsingContext2);
                    }
                }
                p7b.o = null;
                p7b.h.a().findViewById(R.id.f105160_resource_name_obfuscated_res_0x7f0b0cec).setVisibility(8);
                return;
            case 12:
                ((S7b) this.b).c = null;
                return;
            case 13:
                SystemClock.elapsedRealtime();
                R9b r9b = (R9b) this.b;
                r9b.b.a(UWa.e1);
                UWa uWa = UWa.j1;
                InterfaceC34553pC3 interfaceC34553pC3 = r9b.b;
                interfaceC34553pC3.a(uWa);
                r9b.g = interfaceC34553pC3.a(UWa.o0);
                r9b.i = interfaceC34553pC3.a(UWa.O0);
                r9b.j = interfaceC34553pC3.a(UWa.R0);
                r9b.k = interfaceC34553pC3.a(UWa.W0);
                interfaceC34553pC3.a(UWa.b1);
                interfaceC34553pC3.h(UWa.Z0);
                r9b.n = interfaceC34553pC3.f(UWa.r0);
                r9b.p = (ZO0) r9b.c.v(UWa.f0, new ZO0(), J03.a).f();
                VT0 vt0 = r9b.d;
                r9b.l = vt0.a(UWa.X, new Q9b(r9b, 0));
                r9b.q = vt0.a(UWa.Y, new Q9b(r9b, 1));
                if (((EnumC33028o3d) interfaceC34553pC3.k(EnumC1762Ddb.a1)) == EnumC33028o3d.c) {
                    z = true;
                }
                r9b.r = true ^ z;
                r9b.s = vt0.a(UWa.Z, new Q9b(r9b, 2));
                r9b.t = interfaceC34553pC3.a(EnumC1762Ddb.b1);
                r9b.m = vt0.a(EnumC1762Ddb.q0, new Q9b(r9b, 3));
                int h = interfaceC34553pC3.h(EnumC1762Ddb.m0);
                if (h == 0) {
                    ZO0 zo0 = r9b.p;
                    if ((8 & zo0.b) != 0) {
                        h = zo0.I0;
                    }
                }
                r9b.x = h;
                if (I0j.x(r9b.a.getTheme())) {
                    str = r9b.p.u0;
                } else {
                    str = r9b.p.t0;
                }
                r9b.v = str;
                r9b.w = interfaceC34553pC3.a(UWa.f2);
                r9b.u = vt0.a(EnumC1762Ddb.k0, new Q9b(r9b, 4));
                r9b.y = new BM7(interfaceC34553pC3.h(UWa.i2), interfaceC34553pC3.a(UWa.h2), interfaceC34553pC3.a(EnumC31518mvj.c));
                interfaceC34553pC3.a(EnumC1762Ddb.h1);
                r9b.z = interfaceC34553pC3.a(EnumC1762Ddb.K0);
                r9b.o = interfaceC34553pC3.c(EnumC1762Ddb.f1);
                r9b.A = interfaceC34553pC3.h(EnumC1762Ddb.L1);
                r9b.B = interfaceC34553pC3.a(EnumC1762Ddb.M1);
                r9b.C = interfaceC34553pC3.a(EnumC1762Ddb.N1);
                r9b.D = interfaceC34553pC3.a(EnumC1762Ddb.C2);
                interfaceC34553pC3.a(EnumC1762Ddb.J1);
                r9b.h = interfaceC34553pC3.a(EnumC1762Ddb.V2);
                r9b.f.onComplete();
                return;
            case 14:
                ((C35063pab) this.b).a.k(UWa.t1, Long.valueOf(System.currentTimeMillis()));
                return;
            case 15:
                ((InterfaceC27037jab) this.b).e();
                return;
            case 16:
                a();
                return;
            case 17:
                ((C36674qn) this.b).o();
                return;
            case 18:
                C10476Tcb c10476Tcb = (C10476Tcb) this.b;
                k d2 = c10476Tcb.d();
                c10476Tcb.t = null;
                if (d2 != null) {
                    if (c10476Tcb.u) {
                        c10476Tcb.u = false;
                        d2.g();
                    }
                    d2.r0 = null;
                    d2.d();
                    return;
                }
                return;
            case 19:
                C32497nfb c32497nfb = (C32497nfb) this.b;
                MapMeTrayViewV2 mapMeTrayViewV2 = c32497nfb.z;
                if (mapMeTrayViewV2 != null) {
                    mapMeTrayViewV2.destroy();
                    c32497nfb.A = new SingleSubject();
                    return;
                } else {
                    AbstractC2032Dq9.T("component");
                    throw null;
                }
            case 20:
                ((BehaviorSubject) ((C36588qj1) this.b).m0).onNext(Boolean.TRUE);
                return;
            case 21:
                C11666Vhb c11666Vhb = ((C10580Thb) this.b).X;
                c11666Vhb.b.setOnClickListener(null);
                PI2 pi2 = c11666Vhb.j;
                if (pi2 != null) {
                    ChatMediaDrawer chatMediaDrawer = (ChatMediaDrawer) pi2.p0;
                    if (chatMediaDrawer != null) {
                        chatMediaDrawer.destroy();
                    }
                    ((CompositeDisposable) pi2.n0).j();
                    return;
                }
                AbstractC2032Dq9.T("chatMediaDrawer");
                throw null;
            case 22:
                ((C2409Eib) this.b).c(X07.X);
                return;
            case 23:
                ((InterfaceC14452aA8) ((C25898ijb) this.b).k.get()).h(KEc.D1, 1L);
                return;
            case 24:
                ((InterfaceC14452aA8) ((SF3) this.b).d).d(AbstractC2032Dq9.W(EnumC27174jgg.w0, "status", EnumC40902twh.a), 1L);
                return;
            case 25:
                ((C20618emb) this.b).b.close();
                return;
            case 26:
                ((C48849ztb) this.b).a.dispose();
                return;
            case 27:
                ((C10770Tqc) ((C6753Mga) this.b).t).D(AbstractC20662eob.b, true, true, null);
                return;
            case 28:
                ((HandlerC22849gRj) ((C19347dpb) this.b).Z.get()).removeMessages(21);
                return;
            default:
                C38012rn0 c38012rn02 = ((C3710Gqb) this.b).h0;
                return;
        }
    }

    public G4b(C22374g5b c22374g5b, String str) {
        this.a = 4;
        this.b = c22374g5b;
    }
}
