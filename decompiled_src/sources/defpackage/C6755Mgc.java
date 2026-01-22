package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.graphics.Rect;
import android.text.SpannableString;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.UUID;

/* renamed from: Mgc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6755Mgc implements Function5, Function, Function3, InterfaceC33465oO1 {
    public final /* synthetic */ int a;

    public /* synthetic */ C6755Mgc(int i) {
        this.a = i;
    }

    public static void a(SpannableString spannableString, Context context, CharSequence charSequence) {
        spannableString.setSpan(new C12569Wyg(context, null, null), 0, charSequence.length(), 33);
    }

    public static U8i b(C36070qKf c36070qKf) {
        boolean z;
        boolean z2;
        boolean z3;
        Boolean bool = c36070qKf.g;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        Boolean bool2 = c36070qKf.h;
        if (bool2 != null) {
            z2 = bool2.booleanValue();
        } else {
            z2 = false;
        }
        Boolean bool3 = c36070qKf.i;
        if (bool3 != null) {
            z3 = bool3.booleanValue();
        } else {
            z3 = false;
        }
        return new U8i(c36070qKf.a, c36070qKf.b, c36070qKf.c, c36070qKf.d, c36070qKf.e, c36070qKf.f, z, z2, z3, c36070qKf.j, c36070qKf.k, null, null, null, null, false, false, false, null, null, 4159488);
    }

    public static Path c(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 2:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return C16975c3d.a;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    C0910Bod[] c0910BodArr = ((C43390vo8) ((C18312d3d) abstractC19658e3d).a).a;
                    ArrayList arrayList = new ArrayList(c0910BodArr.length);
                    for (C0910Bod c0910Bod : c0910BodArr) {
                        G0j g0j = c0910Bod.b;
                        String uuid = new UUID(g0j.b, g0j.c).toString();
                        G0j g0j2 = c0910Bod.c;
                        arrayList.add(new C11995Vx6(uuid, new UUID(g0j2.b, g0j2.c).toString(), c0910Bod.t, c0910Bod.X, c0910Bod.Y, c0910Bod.Z));
                    }
                    return new C18312d3d(arrayList);
                }
                throw new RuntimeException();
            case 4:
                return (Maybe) ((InterfaceC18540dE2) obj).t();
            case 7:
                return SingleNever.a;
            default:
                II6 ii6 = (II6) obj;
                if (!(ii6 instanceof GI6)) {
                    if (ii6 instanceof HI6) {
                        C42031un8 c42031un8 = (C42031un8) ((HI6) ii6).a;
                        G0j[] g0jArr = c42031un8.b;
                        ArrayList arrayList2 = new ArrayList(g0jArr.length);
                        for (G0j g0j3 : g0jArr) {
                            arrayList2.add(AbstractC9209Qtj.c(g0j3));
                        }
                        return new HI6(new C5607Kdc(AbstractC41828ue3.y1(arrayList2), c42031un8.c));
                    }
                    throw new RuntimeException();
                }
                return ii6;
        }
    }

    @Override // defpackage.InterfaceC33465oO1
    public void d(C25029i4f c25029i4f) {
        String str = c25029i4f.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new YXc((Rect) obj, (Rect) obj2, (Rect) obj3, ((Integer) obj4).intValue(), (EnumC15605b20) obj5);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 3:
                return new C5025Jbe((C5567Kbe) obj2, ((Boolean) obj).booleanValue(), ((Boolean) obj3).booleanValue());
            case 4:
            default:
                Boolean bool = (Boolean) obj3;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                if (!((Boolean) obj).booleanValue() && bool.booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return new C24366had(Boolean.valueOf(z), abstractC30352m3d);
            case 5:
                return new C32268nUi((Boolean) obj, (Boolean) obj2, (Boolean) obj3);
        }
    }

    public C6755Mgc(C7489Npd c7489Npd) {
        this.a = 2;
    }
}
