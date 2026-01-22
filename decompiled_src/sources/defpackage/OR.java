package defpackage;

import android.media.MediaCodec;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.ui.view.SafeViewPager;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class OR implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public OR(int i, String str, String str2, T13 t13) {
        this.a = 3;
        this.b = i;
        this.c = str;
        this.t = str2;
        this.X = t13;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((PR) this.X).a.onOutputBufferAvailable((MediaCodec) this.c, this.b, (MediaCodec.BufferInfo) this.t);
                return;
            case 1:
                ((C1751Dd0) this.X).c.execute(new D6(this, AbstractC42077upa.f(new C0666Bd0(this), true), false, 14));
                return;
            case 2:
                C7727Ob1 c7727Ob1 = (C7727Ob1) this.c;
                c7727Ob1.getClass();
                ArrayList arrayList = (ArrayList) this.X;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (obj instanceof AbstractC5533Ka1) {
                        arrayList2.add(obj);
                    }
                }
                byte[] bArr = (byte[]) this.t;
                if (bArr == null) {
                    bArr = c7727Ob1.m0.q(arrayList, c7727Ob1.g0);
                }
                byte[] bArr2 = bArr;
                C3907Ha1 c3907Ha1 = c7727Ob1.l0;
                c3907Ha1.getClass();
                EnumC39175sf1 enumC39175sf1 = EnumC39175sf1.V2_FRAMED_SEQUENTIAL;
                c3907Ha1.c(bArr2, arrayList2, this.b, c7727Ob1.g0, c7727Ob1.h0, enumC39175sf1);
                c7727Ob1.F();
                return;
            case 3:
                C36254qTb X = AbstractC2032Dq9.X(N03.z0, "status_code", String.valueOf(this.b));
                String str = (String) this.c;
                if (str != null) {
                    X.d("error_name", str);
                }
                String str2 = (String) this.t;
                if (str2 != null) {
                    X.d("callsite", str2);
                }
                ((T13) this.X).d().d(X, 1L);
                return;
            case 4:
                ((SnapTabLayout) this.c).b((ArrayList) this.t);
                C13850Zi3 c13850Zi3 = (C13850Zi3) this.X;
                SafeViewPager safeViewPager = c13850Zi3.m0;
                if (safeViewPager != null) {
                    int i = this.b;
                    safeViewPager.C(i, false);
                    SnapTabLayout snapTabLayout = c13850Zi3.l0;
                    if (snapTabLayout != null) {
                        snapTabLayout.a(i, 0.0f, 0);
                        c13850Zi3.i0 = true;
                        return;
                    } else {
                        AbstractC2032Dq9.T("tabs");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("viewPager");
                throw null;
            case 5:
                C1455Cof c1455Cof = (C1455Cof) this.X;
                C43717w34 c43717w34 = (C43717w34) this.c;
                c43717w34.getClass();
                C43717w34.a(c43717w34, (EnumC39110sc2) this.t, new T20(c43717w34, c1455Cof, this.b, 21));
                return;
            case 6:
                ((NR) this.X).d((MediaCodec) this.c, this.b, (MediaCodec.BufferInfo) this.t);
                return;
            case 7:
                SnapTabLayout snapTabLayout2 = (SnapTabLayout) this.X;
                ((C28170kQe) this.c).getClass();
                C28170kQe.d((RecyclerView) this.t, snapTabLayout2, this.b);
                return;
            case 8:
                ((C3986Hdh) this.c).L((byte[]) this.t, (ArrayList) this.X, this.b);
                return;
            default:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC15222ake) this.c).get();
                C36254qTb W = AbstractC2032Dq9.W(GDb.Q2, "source", (EnumC33132o87) this.t);
                W.d("status_code", String.valueOf(this.b));
                W.b("tab", (EnumC31583myi) this.X);
                interfaceC14452aA8.d(W, 1L);
                return;
        }
    }

    public OR(InterfaceC15222ake interfaceC15222ake, EnumC33132o87 enumC33132o87, int i, EnumC31583myi enumC31583myi) {
        this.a = 9;
        this.c = interfaceC15222ake;
        this.t = enumC33132o87;
        this.b = i;
        this.X = enumC31583myi;
    }

    public /* synthetic */ OR(MediaCodec.Callback callback, MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo, int i2) {
        this.a = i2;
        this.X = callback;
        this.c = mediaCodec;
        this.b = i;
        this.t = bufferInfo;
    }

    public /* synthetic */ OR(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = i;
    }

    public OR(C1751Dd0 c1751Dd0, List list, List list2, int i) {
        this.a = 1;
        this.X = c1751Dd0;
        this.c = list;
        this.t = list2;
        this.b = i;
    }
}
