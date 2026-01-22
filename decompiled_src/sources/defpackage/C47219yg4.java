package defpackage;

/* renamed from: yg4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47219yg4 implements InterfaceC30130ltc {
    @Override // defpackage.InterfaceC30130ltc
    public final boolean a(int i, Integer num, Integer num2) {
        if (i == 1) {
            if ((num != null && num.intValue() == 1) || ((num != null && num.intValue() == 2) || ((num != null && num.intValue() == 3) || ((num != null && num.intValue() == 4) || ((num != null && num.intValue() == 5) || ((num != null && num.intValue() == 6) || ((num != null && num.intValue() == 7) || ((num != null && num.intValue() == 8) || ((num != null && num.intValue() == 9) || ((num != null && num.intValue() == 10) || ((num2 != null && num2.intValue() == -12) || ((num2 != null && num2.intValue() == -13) || ((num2 != null && num2.intValue() == -3) || ((num2 != null && num2.intValue() == -21) || ((num2 != null && num2.intValue() == -23) || ((num2 != null && num2.intValue() == -26) || ((num2 != null && num2.intValue() == -27) || ((num2 != null && num2.intValue() == -100) || ((num2 != null && num2.intValue() == -101) || ((num2 != null && num2.intValue() == -102) || ((num2 != null && num2.intValue() == -103) || ((num2 != null && num2.intValue() == -104) || ((num2 != null && num2.intValue() == -105) || ((num2 != null && num2.intValue() == -106) || ((num2 != null && num2.intValue() == -109) || ((num2 != null && num2.intValue() == -111) || ((num2 != null && num2.intValue() == -118) || ((num2 != null && num2.intValue() == -120) || ((num2 != null && num2.intValue() == -121) || ((num2 != null && num2.intValue() == -130) || ((num2 != null && num2.intValue() == -139) || ((num2 != null && num2.intValue() == -803) || ((num2 != null && num2.intValue() == -200) || ((num2 != null && num2.intValue() == -202) || ((num2 != null && num2.intValue() == -201) || ((num2 != null && num2.intValue() == -107) || ((num2 != null && num2.intValue() == -137) || ((num2 != null && num2.intValue() == -356) || ((num2 != null && num2.intValue() == -150) || ((num2 != null && num2.intValue() == -324) || (num2 != null && num2.intValue() == -352))))))))))))))))))))))))))))))))))))))))) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC30130ltc
    public final int b(int i, Integer num) {
        if (i != 1) {
            return 0;
        }
        if (num != null && num.intValue() == 1) {
            return 1;
        }
        if ((num != null && num.intValue() == 4) || (num != null && num.intValue() == 6)) {
            return 4;
        }
        if (num != null && num.intValue() == 3) {
            return 5;
        }
        if (num == null) {
            return 0;
        }
        return 2;
    }

    @Override // defpackage.InterfaceC30130ltc
    public final D46 c(Throwable th) {
        int i;
        Integer num = null;
        if (!(th instanceof AbstractC36819qtc)) {
            return null;
        }
        AbstractC36819qtc abstractC36819qtc = (AbstractC36819qtc) th;
        Integer valueOf = Integer.valueOf(abstractC36819qtc.b());
        Integer valueOf2 = Integer.valueOf(abstractC36819qtc.a());
        if ((th instanceof C10271Sse) && (i = ((C10271Sse) th).a) != 0) {
            num = Integer.valueOf(i);
        }
        return new D46(valueOf, valueOf2, num);
    }
}
