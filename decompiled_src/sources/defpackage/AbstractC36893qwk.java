package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.system.Os;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: qwk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36893qwk {
    public static boolean a(Context context, ArrayList arrayList) {
        if (context == null) {
            return false;
        }
        PackageManager packageManager = context.getPackageManager();
        Iterator it = arrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            try {
                packageManager.getPackageInfo((String) it.next(), 0);
                z = true;
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return z;
    }

    public static SingleCache b(InterfaceC19582e03 interfaceC19582e03, InterfaceC48808zre interfaceC48808zre) {
        Single Y = AbstractC33950okg.Y(interfaceC19582e03, 114L, false, 4);
        return new SingleCache(AbstractC30172lva.s(Y, Y, ((C0973Bre) interfaceC48808zre).d()));
    }

    public static C41387uJ4 c(InterfaceC0853Blj interfaceC0853Blj, C26612jG4 c26612jG4, C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, C34314p15 c34314p15, C34701pJ4 c34701pJ4, YT4 yt4, C46733yJ4 c46733yJ4, C28160kQ4 c28160kQ4, C33020o35 c33020o35, C16161bS4 c16161bS4, C15698b65 c15698b65, InterfaceC2012Dp9 interfaceC2012Dp9, OW3 ow3, DH4 dh4, C21558fU4 c21558fU4, InterfaceC2554Ep9 interfaceC2554Ep9, InterfaceC1470Cp9 interfaceC1470Cp9, B45 b45, C31681n35 c31681n35, C14229a05 c14229a05, C34358p35 c34358p35, C27360jp4 c27360jp4, MT4 mt4, C38734sK4 c38734sK4, S65 s65, C19951eH4 c19951eH4, InterfaceC22762gNg interfaceC22762gNg, C45709xY4 c45709xY4, LL4 ll4, C3682Gp3 c3682Gp3, RZ4 rz4, InterfaceC7419Nm6 interfaceC7419Nm6, E55 e55, QW4 qw4, KH4 kh4, C33697oZ4 c33697oZ4, TI4 ti4, C34359p36 c34359p36, C44964wz3 c44964wz3) {
        return new C41387uJ4(interfaceC0853Blj, c26612jG4, c36351qY4, fy4, gz4, c34314p15, c34701pJ4, yt4, c46733yJ4, c28160kQ4, c33020o35, c16161bS4, c15698b65, interfaceC2012Dp9, ow3, dh4, c21558fU4, interfaceC2554Ep9, interfaceC1470Cp9, b45, c31681n35, c14229a05, c34358p35, c27360jp4, mt4, c38734sK4, s65, c19951eH4, interfaceC22762gNg, c45709xY4, ll4, rz4, interfaceC7419Nm6, e55, qw4, kh4, c33697oZ4, ti4, c34359p36, c44964wz3);
    }

    public static final long f(File file) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Math.max(Os.lstat(file.getAbsolutePath()).st_atime * 1000, file.lastModified());
        }
        return file.lastModified();
    }

    public static final HH9 g(Function0 function0) {
        return new HH9(new C12718Xfi(function0));
    }

    public static C41387uJ4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C41387uJ4) c6453Ls3.a("ContextCardsServiceComponentsInterface", C41387uJ4.class, false, new C36744qq3(c21642fY4, 3));
    }

    public static final InterfaceC33631oW0 i(InterfaceC15222ake interfaceC15222ake, Single single, InterfaceC32875nwf interfaceC32875nwf, C14111Zud c14111Zud, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC19582e03 interfaceC19582e03, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, InterfaceC15222ake interfaceC15222ake11, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake12, CompositeDisposable compositeDisposable) {
        C37643rW0 c37643rW0 = new C37643rW0((InterfaceC14452aA8) interfaceC15222ake.get(), single, (XSg) interfaceC15222ake2.get(), c14111Zud, (AM3) interfaceC15222ake3.get(), (C37546rR7) interfaceC15222ake4.get(), (O3e) interfaceC15222ake5.get(), (AHh) interfaceC15222ake6.get(), (C36285qV0) interfaceC15222ake7.get(), (C21596fW0) interfaceC16558bke.get(), (B73) interfaceC15222ake12.get());
        EnumC28259kV0 enumC28259kV0 = EnumC28259kV0.t;
        C8862Qd7 c8862Qd7 = J03.a;
        if (interfaceC19582e03.k(enumC28259kV0, c8862Qd7)) {
            return new C25605iW0(new C22208fy0(2, c37643rW0), interfaceC32875nwf, interfaceC15222ake8, interfaceC15222ake9, interfaceC15222ake10, interfaceC15222ake11, (C21596fW0) interfaceC16558bke.get(), (B73) interfaceC15222ake12.get(), interfaceC19582e03.p(EnumC28259kV0.k0, c8862Qd7), compositeDisposable, interfaceC19582e03);
        }
        return c37643rW0;
    }

    public static final C0973Bre j() {
        C32980o19 c32980o19 = C32980o19.Z;
        return new C0973Bre(EU0.j(c32980o19, c32980o19, "BillboardModules"));
    }

    public static final SingleMap k(InterfaceC39647t0a interfaceC39647t0a, C32958o09 c32958o09) {
        Flowable b = interfaceC39647t0a.b(new C38309s0a(c32958o09));
        C21272fG9 c21272fG9 = C21272fG9.o0;
        b.getClass();
        return new SingleMap(new FlowableFilter(b, c21272fG9).n(), C46902yR5.y0);
    }

    public static final E0j l(String str) {
        UUID fromString = UUID.fromString(str);
        ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
        wrap.putLong(fromString.getMostSignificantBits());
        wrap.putLong(fromString.getLeastSignificantBits());
        E0j e0j = new E0j();
        e0j.a(wrap.array());
        return e0j;
    }

    public abstract int d();

    public abstract Integer e();
}
