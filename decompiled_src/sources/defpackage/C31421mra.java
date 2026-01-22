package defpackage;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: mra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31421mra implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C31421mra(long j, Long l, Long l2, L70 l70) {
        this.a = 2;
        this.b = j;
        this.c = l;
        this.t = l2;
        this.X = l70;
    }

    /* JADX WARN: Type inference failed for: r1v59, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String string;
        String str;
        int i;
        char c;
        String s;
        String str2;
        C26255izh c26255izh;
        Boolean bool;
        boolean z;
        switch (this.a) {
            case 0:
                C30084lra c30084lra = (C30084lra) obj;
                C32760nra c32760nra = (C32760nra) this.c;
                View view = (View) this.t;
                TextView textView = (TextView) view.findViewById(R.id.f104020_resource_name_obfuscated_res_0x7f0b0c20);
                boolean z2 = c30084lra.e;
                MushroomApplication mushroomApplication = c32760nra.b;
                boolean z3 = c30084lra.h;
                if (z3 && z2) {
                    string = mushroomApplication.getResources().getString(R.string.live_location_hidden_chat_title);
                } else {
                    string = mushroomApplication.getResources().getString(R.string.live_location_chat_title);
                }
                textView.setText(string);
                TextView textView2 = (TextView) view.findViewById(R.id.f104000_resource_name_obfuscated_res_0x7f0b0c17);
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.X;
                long j = interfaceC20049eLj.N().c().X;
                String str3 = "";
                if (c30084lra.d) {
                    str = mushroomApplication.getResources().getString(R.string.location_muted);
                } else if (!z2) {
                    str = mushroomApplication.getResources().getString(R.string.live_location_no_longer_sharing);
                } else if (!c30084lra.f) {
                    str = mushroomApplication.getResources().getString(R.string.map_not_friends_yet);
                } else if (c30084lra.g || z3) {
                    str = "";
                } else {
                    long j2 = j - this.b;
                    if (j2 < 0) {
                        str = mushroomApplication.getResources().getString(R.string.live_location_chat_expired);
                    } else {
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        long hours = timeUnit.toHours(j2);
                        long minutes = timeUnit.toMinutes(j2) - TimeUnit.HOURS.toMinutes(hours);
                        if (hours <= 0 && minutes <= 0) {
                            str = mushroomApplication.getResources().getString(R.string.live_location_chat_less_than_one_min);
                        } else {
                            ArrayList arrayList = new ArrayList();
                            if (hours > 0) {
                                i = 1;
                                c = 0;
                                arrayList.add(mushroomApplication.getResources().getQuantityString(R.plurals.f144640_resource_name_obfuscated_res_0x7f110065, (int) hours, Long.valueOf(hours)));
                            } else {
                                i = 1;
                                c = 0;
                            }
                            if (minutes > 0) {
                                Resources resources = mushroomApplication.getResources();
                                Object[] objArr = new Object[i];
                                objArr[c] = Long.valueOf(minutes);
                                arrayList.add(resources.getString(R.string.live_location_chat_minutes_remaining, objArr));
                            }
                            str = mushroomApplication.getResources().getString(R.string.live_location_chat_time_left, AbstractC41828ue3.O0(arrayList, " ", null, null, null, 62));
                        }
                    }
                }
                textView2.setText(str);
                StaticMapView staticMapView = (StaticMapView) view.findViewById(R.id.f105230_resource_name_obfuscated_res_0x7f0b0d01);
                ImageView imageView = (ImageView) view.findViewById(R.id.f104880_resource_name_obfuscated_res_0x7f0b0ca0);
                SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f90490_resource_name_obfuscated_res_0x7f0b0237);
                imageView.setClipToOutline(true);
                String str4 = c30084lra.j;
                EN7 en7 = c30084lra.i;
                if (en7 != null && !z3) {
                    double dimensionPixelSize = mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                    imageView.setVisibility(8);
                    snapImageView.setVisibility(8);
                    staticMapView.setVisibility(0);
                    String i2 = interfaceC20049eLj.i();
                    if (i2 == null) {
                        i2 = "";
                    }
                    String X = interfaceC20049eLj.X();
                    if (X == null) {
                        X = "";
                    }
                    if (c30084lra.c) {
                        s = mushroomApplication.getResources().getString(R.string.f15980me);
                    } else {
                        s = interfaceC20049eLj.s();
                    }
                    if (str4 == null) {
                        str4 = "";
                    }
                    C44934wxh c44934wxh = en7.f;
                    if (c44934wxh != null && (c26255izh = c44934wxh.c) != null) {
                        str2 = c26255izh.b;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        str3 = str2;
                    }
                    staticMapView.c(new C1058Bvh(i2, X, c30084lra.i, s, str4, str3, false, new C42216uvh(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize), EnumC35641q0h.CHAT, null, true, true, false), c32760nra.c, c32760nra.d, null);
                    return;
                }
                staticMapView.setVisibility(8);
                imageView.setVisibility(0);
                snapImageView.setVisibility(0);
                if (str4 != null) {
                    snapImageView.h(AbstractC20835ew8.i(str4, "10220700", EnumC36440qc7.MAPS, null, null, null, 0, 0, false, 504), C35020pYa.Z.g());
                    return;
                } else {
                    snapImageView.setImageResource(R.drawable.f81550_resource_name_obfuscated_res_0x7f080a08);
                    return;
                }
            case 1:
                ((KQa) ((AQa) this.c).y0.get()).c((String) this.t, new BQa((int) this.b, ((InterfaceC10016Sga) this.X).p().a(), ((Boolean) obj).booleanValue()));
                return;
            case 2:
                C22418g7b c22418g7b = (C22418g7b) obj;
                C26316j2b c26316j2b = new C26316j2b();
                c26316j2b.j = Long.valueOf(c22418g7b.a);
                c26316j2b.k = c22418g7b.b;
                c26316j2b.l = c22418g7b.c;
                c26316j2b.p = c22418g7b.e;
                c26316j2b.m = Long.valueOf(this.b);
                c26316j2b.n = (Long) this.c;
                c26316j2b.o = (Long) this.t;
                ((C31925nEa) ((L70) this.X).X).y(c26316j2b);
                return;
            case 3:
                C48756zp6 c48756zp6 = (C48756zp6) obj;
                if (((K5b) c48756zp6.a.j.c(K5b.class)) != null) {
                    bool = Boolean.TRUE;
                } else {
                    bool = null;
                }
                boolean j3 = AbstractC2032Dq9.j(bool, Boolean.TRUE);
                C21482fQa c21482fQa = (C21482fQa) this.c;
                if (!j3) {
                    if (c48756zp6.b == EnumC47419yp6.t) {
                        c21482fQa.invoke(new D5b(4));
                    }
                } else {
                    ((C4395Hxa) ((C1935Dlg) this.t).e0).a(this.b, EnumC30943mVa.TAP_UNDO);
                    c21482fQa.invoke(new D5b(2));
                }
                ((CompositeDisposable) this.X).dispose();
                return;
            case 4:
                long longValue = ((Number) obj).longValue();
                C5628Kec c5628Kec = (C5628Kec) this.c;
                ((C8241Oze) ((B73) c5628Kec.j.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
                if (((VVg) this.t).a == Long.MAX_VALUE) {
                    z = true;
                } else {
                    z = false;
                }
                long size = ((ArrayList) this.X).size();
                long j4 = size - longValue;
                C44352wX4 c44352wX4 = c5628Kec.i;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c44352wX4.get();
                GDb gDb = GDb.b3;
                C36254qTb Y = AbstractC2032Dq9.Y(gDb, "success", true);
                Y.a("first_page", Boolean.valueOf(z));
                interfaceC14452aA8.l(Y, elapsedRealtime);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c44352wX4.get();
                C36254qTb Y2 = AbstractC2032Dq9.Y(gDb, "success", true);
                Y2.a("first_page", Boolean.valueOf(z));
                interfaceC14452aA82.f(Y2, size);
                if (longValue > 0) {
                    InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c44352wX4.get();
                    C36254qTb Y3 = AbstractC2032Dq9.Y(gDb, "success", true);
                    Y3.a("first_page", Boolean.valueOf(z));
                    interfaceC14452aA83.d(Y3, longValue);
                }
                if (j4 > 0) {
                    InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) c44352wX4.get();
                    C36254qTb Y4 = AbstractC2032Dq9.Y(gDb, "success", false);
                    Y4.a("first_page", Boolean.valueOf(z));
                    interfaceC14452aA84.d(Y4, j4);
                    return;
                }
                return;
            case 5:
                if (((AtomicBoolean) this.c).getAndSet(false)) {
                    ((C8241Oze) ((B73) this.t)).getClass();
                    ((AbstractC37275rE9) this.X).invoke(new C39565swh(System.currentTimeMillis() - this.b));
                    return;
                }
                return;
            default:
                ((C8241Oze) ((C22159fvh) this.c).c).getClass();
                System.currentTimeMillis();
                long j5 = ((AtomicLong) this.t).get() - this.b;
                ((C8241Oze) ((C22159fvh) this.c).c).getClass();
                long currentTimeMillis = System.currentTimeMillis() - ((AtomicLong) this.t).get();
                ((C18139cvh) this.X).h = Double.valueOf(j5 / 1000.0d);
                ((C18139cvh) this.X).k = Double.valueOf(currentTimeMillis / 1000.0d);
                C38012rn0 c38012rn0 = ((C22159fvh) this.c).d;
                return;
        }
    }

    public C31421mra(C32760nra c32760nra, View view, long j, InterfaceC20049eLj interfaceC20049eLj, CompositeDisposable compositeDisposable) {
        this.a = 0;
        this.c = c32760nra;
        this.t = view;
        this.b = j;
        this.X = interfaceC20049eLj;
    }

    public C31421mra(C5628Kec c5628Kec, long j, VVg vVg, ArrayList arrayList) {
        this.a = 4;
        this.c = c5628Kec;
        this.b = j;
        this.t = vVg;
        this.X = arrayList;
    }

    public C31421mra(C22159fvh c22159fvh, long j, AtomicLong atomicLong, C18139cvh c18139cvh, String str) {
        this.a = 6;
        this.c = c22159fvh;
        this.b = j;
        this.t = atomicLong;
        this.X = c18139cvh;
    }

    public /* synthetic */ C31421mra(Object obj, Object obj2, long j, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
        this.X = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C31421mra(AtomicBoolean atomicBoolean, B73 b73, long j, Function1 function1) {
        this.a = 5;
        this.c = atomicBoolean;
        this.t = b73;
        this.b = j;
        this.X = (AbstractC37275rE9) function1;
    }
}
