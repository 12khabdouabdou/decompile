package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import java.text.NumberFormat;
import java.util.Currency;

/* renamed from: Ry3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9841Ry3 implements ComposerFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10384Sy3 b;

    public /* synthetic */ C9841Ry3(C10384Sy3 c10384Sy3, int i) {
        this.a = i;
        this.b = c10384Sy3;
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        int i;
        String str;
        Integer num;
        switch (this.a) {
            case 0:
                this.b.getClass();
                double d = composerMarshaller.getDouble(0);
                if (composerMarshaller.isDouble(1)) {
                    i = (int) composerMarshaller.getDouble(1);
                } else {
                    i = -1;
                }
                NumberFormat numberFormat = NumberFormat.getInstance();
                numberFormat.setGroupingUsed(true);
                if (i != -1) {
                    numberFormat.setMinimumFractionDigits(i);
                    numberFormat.setMaximumFractionDigits(i);
                }
                composerMarshaller.pushString(numberFormat.format(d));
                return true;
            default:
                this.b.getClass();
                double d2 = composerMarshaller.getDouble(0);
                if (composerMarshaller.isString(1)) {
                    str = composerMarshaller.getString(1);
                } else {
                    str = "";
                }
                Integer num2 = null;
                if (composerMarshaller.isDouble(2)) {
                    num = Integer.valueOf((int) composerMarshaller.getDouble(2));
                } else {
                    num = null;
                }
                if (composerMarshaller.isDouble(3)) {
                    num2 = Integer.valueOf((int) composerMarshaller.getDouble(3));
                }
                try {
                    NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
                    currencyInstance.setGroupingUsed(true);
                    currencyInstance.setCurrency(Currency.getInstance(str));
                    if (num != null) {
                        currencyInstance.setMinimumFractionDigits(num.intValue());
                    }
                    if (num2 != null) {
                        currencyInstance.setMaximumFractionDigits(num2.intValue());
                    }
                    composerMarshaller.pushString(currencyInstance.format(d2));
                } catch (NumberFormatException unused) {
                    composerMarshaller.pushString(d2 + " " + str);
                }
                return true;
        }
    }
}
