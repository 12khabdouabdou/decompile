package defpackage;

import android.os.Parcel;
import android.text.SpannableString;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: wrj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44804wrj implements W1h, Function, InterfaceC11412Uv8, HQe, InterfaceC27090jck {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C44804wrj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z = messageNano instanceof UK6;
        AbstractC46140xrj abstractC46140xrj = (AbstractC46140xrj) this.b;
        if (z) {
            abstractC46140xrj.a.j3().a("Succeeded to set time UTC");
        } else {
            abstractC46140xrj.a.j3().a("Failed to set UTC time");
        }
    }

    @Override // defpackage.InterfaceC27090jck
    /* renamed from: a */
    public Object mo7a() {
        return ((C17032c64) this.b).a;
    }

    /* JADX WARN: Type inference failed for: r2v63, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        Iterable iterable;
        AbstractC20636en7 abstractC20636en7;
        String str2;
        Completable c10782Tr3;
        C40215tR0 c40215tR0 = null;
        InterfaceC11935Vu8 interfaceC11935Vu8 = null;
        E78 e78 = null;
        int i = 1;
        int i2 = 0;
        switch (this.a) {
            case 1:
                LSg lSg = (LSg) obj;
                C8080Orj c8080Orj = (C8080Orj) this.b;
                c8080Orj.getClass();
                TB0 i3 = C28999l2k.i(null, null, null, null, null, null, 124);
                String str3 = lSg.a;
                if (str3 != null && (str = lSg.f) != null) {
                    i3 = C28999l2k.i(str3, AbstractC20835ew8.s(str, c8080Orj.q0, EnumC36440qc7.MAPS, 0, 24), null, null, null, null, 124);
                }
                MushroomApplication mushroomApplication = c8080Orj.c;
                return AbstractC19049dbk.b(AbstractC43165ve3.a0(new C9168Qrj(99L, mushroomApplication.getString(R.string.nyc_who_can_see_location), true), new C9712Rrj(100L, new SpannableString(mushroomApplication.getString(R.string.nyc_my_last_active_simplified_description)), new SpannableString(mushroomApplication.getString(R.string.nyc_my_last_active_simplified_description_settings)), true), new C5365Jrj(101L, 1, mushroomApplication.getString(R.string.nyc_ghost_mode), mushroomApplication.getString(R.string.nyc_ghost_mode_last_active_hint), true, false, 0L, false, i3, false)));
            case 2:
                ?? obj2 = new Object();
                obj2.a = true;
                C3216Fsj c3216Fsj = (C3216Fsj) this.b;
                return new ObservableDelay(new ObservableTakeWhile((Observable) obj, new M80(c3216Fsj, 26, (Object) obj2)).X(new SKi(28, c3216Fsj)), 100L, TimeUnit.MILLISECONDS, c3216Fsj.d.d());
            case 3:
                C39259sij c39259sij = (C39259sij) this.b;
                int ordinal = ((EnumC11360Usj) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return CompletableEmpty.a;
                    }
                    throw new RuntimeException();
                }
                SingleFlatMapCompletable d = ((C1019Btj) c39259sij.X).b.d(null);
                C35020pYa c35020pYa = C35020pYa.Z;
                C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "ValisLeavingSettingsConfirmation");
                ((IP5) ((InterfaceC32875nwf) c39259sij.Y)).getClass();
                return new CompletableObserveOn(d, new C0973Bre(f).i()).j(new SEi(29, c39259sij));
            case 4:
                ((Number) obj).longValue();
                return Long.valueOf(((C0661Bcg) this.b).o);
            case 5:
                NL7[] nl7Arr = (NL7[]) ((AbstractC30352m3d) obj).c();
                C38012rn0 c38012rn0 = ((C1019Btj) this.b).j;
                return new D83(nl7Arr);
            case 6:
                C24366had c24366had = (C24366had) obj;
                return new SingleCreate(new C20493egi((C27618k0j) c24366had.a, (RF8) c24366had.b, (C3780Gtj) this.b, 20));
            case 7:
                C26386j5f c26386j5f = (C26386j5f) obj;
                C4481Ibc c4481Ibc = (C4481Ibc) this.b;
                c4481Ibc.getClass();
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    c40215tR0 = (C40215tR0) u3f.b;
                }
                Throwable th = c26386j5f.b;
                C32934nz8 c32934nz8 = (C32934nz8) c4481Ibc.t;
                if (th == null && c40215tR0 != null) {
                    c32934nz8.a.onNext(Long.valueOf(I0j.L(c40215tR0.X * 1000)));
                } else {
                    c32934nz8.a.onNext(30000L);
                }
                return C25099i7j.a;
            case 8:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d2 = abstractC30352m3d.d();
                C38515s9i c38515s9i = (C38515s9i) this.b;
                if (d2) {
                    String str4 = (String) abstractC30352m3d.c();
                    ZH7 zh7 = (ZH7) ((C30457m88) c38515s9i.b).a.b.d1();
                    if (zh7 != null) {
                        iterable = zh7.l;
                        if (iterable == null) {
                            AbstractC2032Dq9.T("threadSafeVisibleEnts");
                            throw null;
                        }
                    } else {
                        iterable = C38757sL6.a;
                    }
                    Iterator it = iterable.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            E78 j = C4086Hic.j((C2164Dwi) it.next());
                            if (j != null) {
                                str2 = j.e();
                            } else {
                                str2 = null;
                            }
                            if (AbstractC2032Dq9.j(str2, str4)) {
                                e78 = j;
                            }
                        }
                    }
                    if (e78 != null) {
                        String id = e78.getId();
                        C30457m88 c30457m88 = (C30457m88) c38515s9i.b;
                        if (id != null) {
                            c30457m88.getClass();
                            abstractC20636en7 = new PA7(id);
                        } else {
                            abstractC20636en7 = QA7.g;
                        }
                        RA7 ra7 = c30457m88.e;
                        synchronized (ra7) {
                            ra7.a = abstractC20636en7;
                        }
                        c30457m88.k.a();
                    }
                    return CompletableEmpty.a;
                }
                return new ObservableIgnoreElementsCompletable(((C30457m88) c38515s9i.b).c.c.u0(((C0973Bre) c38515s9i.t).d()).X(new C15425atj(8, c38515s9i)));
            case 9:
                return C27573jyj.a((C27573jyj) this.b, (C26386j5f) obj);
            case 10:
            case 13:
            default:
                return F2k.b((F2k) this.b);
            case 11:
                AbstractC27114je0 abstractC27114je0 = (AbstractC27114je0) obj;
                JDj jDj = (JDj) this.b;
                jDj.getClass();
                boolean z = abstractC27114je0 instanceof C23105ge0;
                boolean z2 = jDj.o;
                C33023o38 c33023o38 = jDj.g;
                if (z) {
                    if (jDj.n) {
                        if (c33023o38 != null) {
                            InterfaceC29568lTe f2 = jDj.f();
                            if (f2 != null) {
                                interfaceC11935Vu8 = f2.m();
                            }
                            if (interfaceC11935Vu8 != null) {
                                interfaceC11935Vu8.b(z2);
                            }
                        }
                        InterfaceC29568lTe f3 = jDj.f();
                        if (f3 != null) {
                            f3.a();
                        }
                        jDj.n = false;
                    }
                    c10782Tr3 = new C10782Tr3(new HDj((C1214Cd5) ((C23105ge0) abstractC27114je0).a, i2, jDj));
                } else if (abstractC27114je0 instanceof C25777ie0) {
                    jDj.m++;
                    C20937f1 c20937f1 = jDj.q;
                    c20937f1.b = 0;
                    c20937f1.c = 0;
                    InterfaceC29568lTe f4 = jDj.f();
                    InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) jDj.f.get(jDj.m - 1);
                    if (!AbstractC2032Dq9.j(f4, interfaceC29568lTe)) {
                        jDj.n = true;
                        if (z2 && c33023o38 != null) {
                            c33023o38.a.add(interfaceC29568lTe.m().a());
                        }
                        interfaceC29568lTe.release();
                    }
                    c10782Tr3 = new CompletableObserveOn(jDj.b.m(), jDj.c);
                } else if (abstractC27114je0 instanceof C24441he0) {
                    c10782Tr3 = new C10782Tr3(new HDj(jDj, ((C24441he0) abstractC27114je0).a));
                } else {
                    throw new RuntimeException();
                }
                return c10782Tr3.j(new C31783n7j(jDj, 16, abstractC27114je0));
            case 12:
                C7989Onb c7989Onb = (C7989Onb) obj;
                return new C16316bZd(c7989Onb.a, null, c7989Onb.b, ((C16316bZd) this.b).d, 2);
            case 14:
                return new C24366had((CLj) this.b, ALj.a);
            case 15:
                return (SingleJust) this.b;
            case 16:
                C29490lPj c29490lPj = (C29490lPj) this.b;
                InterfaceC3158Fq0 interfaceC3158Fq0 = c29490lPj.l0;
                if (interfaceC3158Fq0 != null) {
                    ((C4784Iq0) interfaceC3158Fq0).g();
                    InterfaceC3158Fq0 interfaceC3158Fq02 = c29490lPj.l0;
                    if (interfaceC3158Fq02 != null) {
                        return ((C4784Iq0) interfaceC3158Fq02).g;
                    }
                    AbstractC2032Dq9.T("audioNoteSession");
                    throw null;
                }
                AbstractC2032Dq9.T("audioNoteSession");
                throw null;
            case 17:
                return ((ERd) ((C44998x0e) this.b).c).e((C10122Slb) obj, true);
            case 18:
                EQj eQj = (EQj) this.b;
                return ((C4711Imb) ((InterfaceC48695zmb) eQj.b.get())).e(eQj.X, (C10122Slb) obj);
            case 19:
                return new SingleJust((C11851Vq7) obj).h(((LRj) this.b).b);
            case 20:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                boolean j2 = AbstractC2032Dq9.j(c6283Ljj.e, "GET");
                String str5 = c6283Ljj.c;
                if (!j2) {
                    return new SingleJust(new C7369Njj(c6283Ljj, AbstractC30172lva.D(new StringBuilder("Unsupported method "), c6283Ljj.e, " for ", str5), 0));
                }
                if (Z4i.i1(str5, "app://weathersystem/requestCurrentCondition", false)) {
                    C15784bA3 c15784bA3 = (C15784bA3) this.b;
                    c15784bA3.getClass();
                    if (c6283Ljj.d.length == 0) {
                        return new SingleJust(new C7369Njj(c6283Ljj, EU0.B("Request data for ", str5, " is empty"), 0));
                    }
                    return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC32236nT7(c6283Ljj, i)), ((C0973Bre) c15784bA3.t).d()).s(AbstractC40275tTj.a), new C15822bBj(c15784bA3, 14, c6283Ljj));
                }
                return new SingleJust(new C7369Njj(c6283Ljj, "Unsupported uri path in ".concat(str5), 0));
            case 21:
                ((Number) obj).longValue();
                C23015gZj c23015gZj = (C23015gZj) this.b;
                ?? r2 = c23015gZj.b;
                ArrayList arrayList = new ArrayList(r2.size());
                for (Map.Entry entry : r2.entrySet()) {
                    arrayList.add(C23015gZj.a(c23015gZj, (C32958o09) entry.getKey(), (AbstractC5740Kjj) entry.getValue()));
                }
                return arrayList;
        }
    }

    @Override // defpackage.InterfaceC11412Uv8
    public void b(Object obj, C37591rTb c37591rTb) {
        InterfaceC19986eIj interfaceC19986eIj = (InterfaceC19986eIj) ((WeakReference) this.b).get();
        if (interfaceC19986eIj != null) {
            interfaceC19986eIj.n(c37591rTb);
        }
    }

    @Override // defpackage.HQe
    public void c(Object obj, Object obj2) {
        boolean z = true;
        Object obj3 = this.b;
        switch (this.a) {
            case 23:
                BinderC39811t7k binderC39811t7k = new BinderC39811t7k(1, (C16650boi) obj2);
                C19753e7k c19753e7k = (C19753e7k) ((C46493y7k) obj).q();
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(c19753e7k.c);
                P6k.d(obtain, binderC39811t7k);
                P6k.c(obtain, (EU) obj3);
                obtain.writeStrongBinder(null);
                c19753e7k.K(2, obtain);
                return;
            case 24:
            default:
                Mzk mzk = new Mzk(0, (C16650boi) obj2);
                Ahk ahk = (Ahk) ((Yfk) obj).q();
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
                int i = Zbk.a;
                obtain2.writeStrongBinder(mzk);
                obtain2.writeInt(1);
                ((C27942kFh) obj3).writeToParcel(obtain2, 0);
                ahk.e(10, obtain2);
                return;
            case 25:
                C28471kek c28471kek = (C28471kek) obj;
                C16650boi c16650boi = (C16650boi) obj2;
                C22240fza c22240fza = (C22240fza) obj3;
                if (c22240fza == null) {
                    z = false;
                }
                AbstractC19498dw8.m("locationSettingsRequest can't be null", z);
                C24835hvk c24835hvk = (C24835hvk) c28471kek.q();
                Lck lck = new Lck(2, c16650boi);
                Parcel O = c24835hvk.O();
                Hbk.c(O, c22240fza);
                Hbk.d(O, lck);
                O.writeString(null);
                c24835hvk.Q(63, O);
                return;
        }
    }

    @Override // defpackage.InterfaceC11412Uv8
    public void d(C25109i87 c25109i87) {
        InterfaceC19986eIj interfaceC19986eIj = (InterfaceC19986eIj) ((WeakReference) this.b).get();
        if (interfaceC19986eIj != null) {
            interfaceC19986eIj.d(c25109i87);
        }
    }

    public float e(RecyclerView recyclerView) {
        int o1 = ((LinearLayoutManager) recyclerView.m0).o1();
        View childAt = recyclerView.getChildAt(0);
        if (childAt == null) {
            return 0.0f;
        }
        int height = recyclerView.getHeight() / recyclerView.X(childAt).a.getHeight();
        return (o1 - ((r4 - r1) - 1)) / (recyclerView.l0.getItemCount() - height);
    }

    public /* synthetic */ C44804wrj(AbstractC38240rx8 abstractC38240rx8, I3 i3, int i) {
        this.a = i;
        this.b = i3;
    }

    public C44804wrj(InterfaceC19986eIj interfaceC19986eIj) {
        this.a = 13;
        this.b = new WeakReference(interfaceC19986eIj);
    }
}
