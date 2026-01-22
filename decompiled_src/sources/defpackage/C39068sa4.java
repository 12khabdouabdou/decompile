package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: sa4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39068sa4 implements InterfaceC16558bke {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C39068sa4(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        List list;
        String a;
        C23517gwg c23517gwg;
        switch (this.a) {
            case 0:
                return new SingleMap(((InterfaceC34553pC3) this.X).u(MPb.f1), new AA3(16, this));
            case 1:
                C10533Tf5 c10533Tf5 = new C10533Tf5((InterfaceC8902Qf5) this.b, 0);
                C29686lZ7 c29686lZ7 = new C29686lZ7(16, (GM4) this.X);
                return new C9911Sba(c10533Tf5, (Function1) this.c, (C24151hQ5) this.t, c29686lZ7);
            case 2:
                C3384Gb c3384Gb = (C3384Gb) this.c;
                C24366had c24366had = c3384Gb.h;
                String str = (String) c24366had.a;
                C32997o24 c32997o24 = (C32997o24) c24366had.b;
                QP7 qp7 = c3384Gb.e;
                if (qp7.c == Z8d.PROFILE && c32997o24 != null && c32997o24.u && str != null && c32997o24.q == null) {
                    C36125qN7 c36125qN7 = c3384Gb.a;
                    String str2 = c36125qN7.c;
                    if (str2 != null) {
                        list = R4i.M1(str2, new String[]{" "}, 0, 6);
                    } else {
                        list = null;
                    }
                    if (str2 != null && str2.length() != 0 && list != null && !list.isEmpty()) {
                        a = (String) list.get(0);
                    } else {
                        a = c36125qN7.e.a();
                    }
                    Context context = (Context) this.b;
                    Drawable e = C39004sX3.e(context, R.drawable.f85280_resource_name_obfuscated_res_0x7f080be8);
                    int i = 2;
                    if (e != null) {
                        c23517gwg = new C23517gwg(context.getString(R.string.kick_user_from_group_action_menu_description), i, e, new C43940wD9(this, str, a, 0), 24);
                    } else {
                        int i2 = 2;
                        c23517gwg = new C23517gwg(context.getString(R.string.kick_user_from_group_action_menu_description), i2, null, new C43940wD9(this, str, a, 1), 28);
                    }
                    return new SingleSubscribeOn(new SingleJust(new C17402cNd(c23517gwg)), ((C0973Bre) this.X).g());
                }
                return new SingleJust(C40994u1.a);
            case 3:
                H5i h5i = (H5i) this.c;
                C28990l2b c28990l2b = (C28990l2b) this.b;
                c28990l2b.o = h5i;
                return c28990l2b.a((C44352wX4) this.t, (C44352wX4) this.X);
            case 4:
                if (!AbstractC2032Dq9.j(((HK7) this.c).b.b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                    return new SingleJust(C40994u1.a);
                }
                return new SingleMap(((InterfaceC34553pC3) this.X).u(E21.C0), new FMb(13, this));
            case 5:
                C14953aY7 c14953aY7 = (C14953aY7) this.X;
                Singles singles = Singles.a;
                Observables observables = Observables.a;
                M7i m7i = (M7i) c14953aY7.b;
                Observable B = ((J0e) c14953aY7.c).a().B();
                Observable d = ((C21266fG3) ((InterfaceC15222ake) c14953aY7.t).get()).d();
                observables.getClass();
                SingleMap singleMap = new SingleMap(Observables.b(m7i.c, B, d).c0(), C39272sja.u0);
                SingleCreate d2 = AbstractC44607wik.d((InterfaceC36376qZ8) c14953aY7.X);
                singles.getClass();
                return new SingleMap(new SingleMap(Singles.a(singleMap, d2), C36597qja.u0), new C8033Opd(4, this));
            default:
                C17502cSa c17502cSa = AbstractC22784gOh.a;
                C27521jwb c27521jwb = C27521jwb.Z;
                return new C7072Mvg((Context) this.b, (C10770Tqc) this.c, c17502cSa, (InterfaceC32875nwf) this.t, c27521jwb, (InterfaceC8509Pm9) this.X);
        }
    }

    public C39068sa4(Context context, C14953aY7 c14953aY7, MO7 mo7, C3384Gb c3384Gb) {
        this.a = 5;
        this.b = context;
        this.X = c14953aY7;
        this.t = mo7;
        this.c = c3384Gb;
    }

    public C39068sa4(Context context, C3384Gb c3384Gb, MO7 mo7) {
        this.a = 2;
        this.b = context;
        this.c = c3384Gb;
        this.t = mo7;
        X4e x4e = X4e.Z;
        this.X = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "KickUserFromGroupCellFactory"));
    }
}
