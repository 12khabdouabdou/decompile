package defpackage;

import android.graphics.Rect;
import android.widget.EdgeEffect;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.impala.commonprofile.ServiceConfigValue;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.util.List;

/* loaded from: classes6.dex */
public class RSb implements Function, Function3, InterfaceC46070xof, Function4, InterfaceC47813z73, InterfaceC6921Moa {
    public final /* synthetic */ int a;

    public /* synthetic */ RSb(int i) {
        this.a = i;
    }

    public static C2164Dwi g(XO6 xo6) {
        BF9 bf9 = xo6.g;
        C20186eSa c20186eSa = xo6.e;
        C39593sy1 c39593sy1 = c20186eSa.j;
        return new C2164Dwi(xo6.a, bf9, c20186eSa.i.b, null);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 8:
                return new C32268nUi((Rect) obj, (Rect) obj2, Boolean.valueOf(((EnumC15605b20) obj3).a));
            case 9:
                return new VTh((List) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                return new C2022Dpj(((Integer) obj2).intValue(), ((Integer) obj4).intValue(), booleanValue, ((Boolean) obj3).booleanValue());
        }
    }

    @Override // defpackage.InterfaceC46070xof
    public List L() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC46070xof
    public boolean M() {
        return false;
    }

    @Override // defpackage.InterfaceC46070xof
    public boolean P() {
        return false;
    }

    @Override // defpackage.InterfaceC46070xof
    public List U() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC46070xof
    public int X() {
        return 0;
    }

    @Override // defpackage.InterfaceC46070xof
    public J2k Y() {
        return J2k.i;
    }

    @Override // defpackage.InterfaceC46070xof
    public float a() {
        return 0.0f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = TSb.a;
        return "";
    }

    @Override // defpackage.InterfaceC47813z73
    public long b() {
        return System.currentTimeMillis();
    }

    @Override // defpackage.InterfaceC46070xof
    public float c() {
        return 0.0f;
    }

    @Override // defpackage.InterfaceC46070xof
    public List d() {
        return C38757sL6.a;
    }

    public EdgeEffect e(RecyclerView recyclerView, int i) {
        return new EdgeEffect(recyclerView.getContext());
    }

    @Override // defpackage.InterfaceC6921Moa
    public /* synthetic */ void f(C47730z38 c47730z38) {
        c47730z38.getClass();
    }

    @Override // defpackage.InterfaceC46070xof
    public List l() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC46070xof
    public List m() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC46070xof
    public boolean p() {
        return false;
    }

    @Override // defpackage.InterfaceC46070xof
    public List r() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC46070xof
    public float t() {
        return 0.0f;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 3:
                return new C32268nUi((List) obj, (Boolean) obj3, (List) obj2);
            default:
                String str = (String) obj3;
                Boolean bool = (Boolean) obj2;
                EnumC45000x0g enumC45000x0g = (EnumC45000x0g) obj;
                if (bool.booleanValue()) {
                    if (bool.booleanValue() && enumC45000x0g == EnumC45000x0g.b && str.length() == 0) {
                        str = "staging";
                    }
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    return new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/story-service", "https://auth.snapchat.com/snap_token/api/api-gateway", str);
                }
                int ordinal = enumC45000x0g.ordinal();
                String str2 = "https://pro-stories.snapchat.com";
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            str2 = "https://pro-stories-dev.snap-dev.net";
                        }
                    } else {
                        str2 = "https://pro-stories.snap-dev.net";
                    }
                }
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                return new ServiceConfigValue(str2, "https://auth.snapchat.com/snap_token/api/business-accounts", str);
        }
    }
}
