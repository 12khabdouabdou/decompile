package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.Serializable;

/* renamed from: Vzf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12046Vzf implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Serializable Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    public C12046Vzf(int i, RecyclerView recyclerView, F8e f8e, String str, String str2, SnapSubscreenHeaderView snapSubscreenHeaderView) {
        this.c = i;
        this.t = recyclerView;
        this.X = f8e;
        this.b = str;
        this.Y = str2;
        this.Z = snapSubscreenHeaderView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                int intValue = ((Number) c24366had.a).intValue();
                String str2 = (String) c24366had.b;
                if (intValue >= 0) {
                    int i = this.c * (-1);
                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                    RecyclerView recyclerView = (RecyclerView) this.t;
                    AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                    if (abstractC44008wGe instanceof LinearLayoutManager) {
                        try {
                            ((LinearLayoutManager) abstractC44008wGe).F1(intValue, i - ((int) recyclerView.getTranslationY()));
                        } catch (Exception unused) {
                        }
                    }
                    ((F8e) this.X).getClass();
                    String str3 = this.b;
                    if (str3 != null && str3.length() != 0 && (str = (String) this.Y) != null && str.length() != 0 && (intValue != 1 || !AbstractC2032Dq9.j(str2, str3))) {
                        str2 = str;
                    }
                    SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) this.Z;
                    if (snapSubscreenHeaderView != null) {
                        snapSubscreenHeaderView.p(str2);
                        return;
                    }
                    return;
                }
                return;
            default:
                NI1 ni1 = (NI1) obj;
                ((C0769Bhj) ((C33187oAi) this.t).b.get()).c((EnumC17824chb) this.X, this.c, ni1.a());
                C33187oAi c33187oAi = (C33187oAi) this.t;
                EnumC1388Clb a = ni1.a();
                boolean a2 = ((C26327j30) ((C33187oAi) this.t).d.get()).a();
                c33187oAi.getClass();
                if (a == EnumC1388Clb.NO_CONNECTION && a2) {
                    C33187oAi c33187oAi2 = (C33187oAi) this.t;
                    String str4 = this.b;
                    EnumC17824chb enumC17824chb = (EnumC17824chb) this.X;
                    int i2 = this.c;
                    C17119cA3 c17119cA3 = (C17119cA3) this.Y;
                    Subject subject = (Subject) this.Z;
                    synchronized (c33187oAi2) {
                        if (c33187oAi2.f.remove(str4) != null) {
                            c33187oAi2.d();
                        }
                        if (c33187oAi2.g.remove(str4) != null) {
                            c33187oAi2.f.put(str4, new C29173lAi(enumC17824chb, i2, c17119cA3, subject, ni1));
                        }
                    }
                    c33187oAi2.f();
                    return;
                }
                ((Subject) this.Z).onNext(ni1);
                return;
        }
    }

    public C12046Vzf(String str, C33187oAi c33187oAi, EnumC17824chb enumC17824chb, int i, C17119cA3 c17119cA3, Subject subject) {
        this.b = str;
        this.t = c33187oAi;
        this.X = enumC17824chb;
        this.c = i;
        this.Y = c17119cA3;
        this.Z = subject;
    }
}
