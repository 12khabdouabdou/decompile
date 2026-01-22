package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes4.dex */
public final class G3j implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ I3j c;
    public final /* synthetic */ int t;

    public G3j(int i, I3j i3j, int i2, int i3, int i4, long j) {
        this.b = i;
        this.c = i3j;
        this.t = i2;
        this.X = i3;
        this.Y = i4;
        this.Z = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                I3j i3j = this.c;
                if (booleanValue) {
                    return i3j.j.o(this.Z, this.b, this.t, this.X, this.Y);
                }
                C21384fLh c21384fLh = i3j.a;
                InterfaceC25716ib5 d = c21384fLh.d();
                C3334Fyd c3334Fyd = c21384fLh.e().n;
                return d.e(new C7492Npg(c3334Fyd, Integer.valueOf(this.b), Integer.valueOf(this.t), this.Z, this.X, this.Y, new C38403s4g(new AbstractC24978i28(46, 0, C21384fLh.class, c21384fLh, "mapToClientStoryCards", "mapToClientStoryCards(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Lcom/snap/content/storage/db/store/db/column/CardType;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;[B[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;[BLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lcom/snap/discoverfeed/api/model/ClientStoryCard;"), 13, c3334Fyd))).c0();
            default:
                if (((Boolean) obj).booleanValue() && this.b == Integer.MAX_VALUE) {
                    return new SingleJust(C38757sL6.a);
                }
                return new SingleFlatMap(this.c.f.n(this.t), new G3j(this.c, this.t, this.X, this.Y, this.b, this.Z));
        }
    }

    public G3j(I3j i3j, int i, int i2, int i3, int i4, long j) {
        this.c = i3j;
        this.b = i;
        this.t = i2;
        this.X = i3;
        this.Y = i4;
        this.Z = j;
    }
}
