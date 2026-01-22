package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;

/* renamed from: Rn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9615Rn6 implements Consumer {
    public final /* synthetic */ C18656dJe X;
    public final /* synthetic */ VJg Y;
    public final /* synthetic */ Set Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C10701Tn6 b;
    public final /* synthetic */ EnumC29795le7 c;
    public final /* synthetic */ EnumC47791z63 e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ C14984aZh t;

    public C9615Rn6(C10701Tn6 c10701Tn6, EnumC29795le7 enumC29795le7, C14984aZh c14984aZh, C18656dJe c18656dJe, VJg vJg, Set set, EnumC47791z63 enumC47791z63, String str) {
        this.b = c10701Tn6;
        this.c = enumC29795le7;
        this.t = c14984aZh;
        this.X = c18656dJe;
        this.Y = vJg;
        this.Z = set;
        this.e0 = enumC47791z63;
        this.f0 = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C36254qTb t;
        InterfaceC14452aA8 interfaceC14452aA8;
        InterfaceC16558bke interfaceC16558bke;
        InterfaceC14452aA8 interfaceC14452aA82;
        C36254qTb t2;
        InterfaceC14452aA8 interfaceC14452aA83;
        InterfaceC16558bke interfaceC16558bke2;
        InterfaceC14452aA8 interfaceC14452aA84;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                boolean z = this.Y.g;
                C14984aZh c14984aZh = this.t;
                if (!z) {
                    this.b.z(c14984aZh.a, this.c, AbstractC48194zP2.W(this.Z), mt3, this.e0, this.f0);
                }
                EnumC24653hne enumC24653hne = EnumC24653hne.b;
                EnumC41587uSg enumC41587uSg = c14984aZh.b;
                EnumC29795le7 enumC29795le7 = this.c;
                C10701Tn6 c10701Tn6 = this.b;
                t = c10701Tn6.t(enumC24653hne, enumC29795le7, enumC41587uSg, mt3);
                interfaceC14452aA8 = c10701Tn6.e;
                interfaceC14452aA8.d(t, 1L);
                interfaceC16558bke = c10701Tn6.f;
                ((C8241Oze) ((B73) interfaceC16558bke.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.X.a;
                interfaceC14452aA82 = c10701Tn6.e;
                interfaceC14452aA82.l(t, elapsedRealtime);
                return;
            default:
                MT3 mt32 = (MT3) obj;
                EnumC24653hne enumC24653hne2 = EnumC24653hne.c;
                C14984aZh c14984aZh2 = this.t;
                EnumC41587uSg enumC41587uSg2 = c14984aZh2.b;
                EnumC29795le7 enumC29795le72 = this.c;
                C10701Tn6 c10701Tn62 = this.b;
                t2 = c10701Tn62.t(enumC24653hne2, enumC29795le72, enumC41587uSg2, mt32);
                interfaceC14452aA83 = c10701Tn62.e;
                interfaceC14452aA83.d(t2, 1L);
                interfaceC16558bke2 = c10701Tn62.f;
                ((C8241Oze) ((B73) interfaceC16558bke2.get())).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - this.X.a;
                interfaceC14452aA84 = c10701Tn62.e;
                interfaceC14452aA84.l(t2, elapsedRealtime2);
                if (!this.Y.g) {
                    boolean W = AbstractC48194zP2.W(this.Z);
                    this.b.z(c14984aZh2.a, this.c, W, mt32, this.e0, this.f0);
                    return;
                }
                return;
        }
    }

    public C9615Rn6(VJg vJg, C10701Tn6 c10701Tn6, C14984aZh c14984aZh, EnumC29795le7 enumC29795le7, Set set, EnumC47791z63 enumC47791z63, String str, C18656dJe c18656dJe) {
        this.Y = vJg;
        this.b = c10701Tn6;
        this.t = c14984aZh;
        this.c = enumC29795le7;
        this.Z = set;
        this.e0 = enumC47791z63;
        this.f0 = str;
        this.X = c18656dJe;
    }
}
