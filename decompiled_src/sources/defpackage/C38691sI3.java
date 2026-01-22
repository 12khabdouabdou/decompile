package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sI3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38691sI3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40029tI3 b;

    public /* synthetic */ C38691sI3(C40029tI3 c40029tI3, int i) {
        this.a = i;
        this.b = c40029tI3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.E = Integer.valueOf(((Number) obj).intValue());
                return;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.P = bool;
                return;
            case 2:
                this.b.Q = Integer.valueOf(((Number) obj).intValue());
                return;
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                this.b.R = bool2;
                return;
            case 4:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                this.b.U = bool3;
                return;
            case 5:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                this.b.V = bool4;
                return;
            case 6:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                this.b.S = bool5;
                return;
            case 7:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                this.b.T = bool6;
                return;
            case 8:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                this.b.W = bool7;
                return;
            case 9:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                this.b.X = bool8;
                return;
            case 10:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                this.b.Y = bool9;
                return;
            case 11:
                this.b.F = Integer.valueOf(((Number) obj).intValue());
                return;
            case 12:
                Boolean bool10 = (Boolean) obj;
                bool10.booleanValue();
                this.b.Z = bool10;
                return;
            case 13:
                Boolean bool11 = (Boolean) obj;
                bool11.booleanValue();
                this.b.a0 = bool11;
                return;
            case 14:
                this.b.G = (EnumC1635Cxb) obj;
                return;
            case 15:
                Boolean bool12 = (Boolean) obj;
                bool12.booleanValue();
                this.b.K = bool12;
                return;
            case 16:
                Boolean bool13 = (Boolean) obj;
                bool13.booleanValue();
                this.b.L = bool13;
                return;
            case 17:
                Boolean bool14 = (Boolean) obj;
                bool14.booleanValue();
                this.b.M = bool14;
                return;
            case 18:
                this.b.N = (EnumC31968nGb) obj;
                return;
            case 19:
                BFb bFb = (BFb) obj;
                Boolean valueOf = Boolean.valueOf(bFb.b);
                C40029tI3 c40029tI3 = this.b;
                c40029tI3.f15934J = valueOf;
                c40029tI3.I = Integer.valueOf(bFb.c);
                c40029tI3.H = Integer.valueOf(bFb.t);
                return;
            default:
                Boolean bool15 = (Boolean) obj;
                bool15.booleanValue();
                this.b.O = bool15;
                return;
        }
    }
}
