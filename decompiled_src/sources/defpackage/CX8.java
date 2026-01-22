package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.cos.IPhoneNumberFormatter;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class CX8 implements IPhoneNumberFormatter {
    public final Function0 X;
    public final Function1 Y;
    public final Function1 Z;
    public final Function0 a;
    public final Function2 b;
    public final Function1 c;
    public final Function1 e0;
    public final Function1 f0;
    public final Function1 g0;
    public final Function1 t;

    public CX8(Function0 function0, Function2 function2, Function1 function1, Function1 function12, Function0 function02, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17) {
        this.a = function0;
        this.b = function2;
        this.c = function1;
        this.t = function12;
        this.X = function02;
        this.Y = function13;
        this.Z = function14;
        this.e0 = function15;
        this.f0 = function16;
        this.g0 = function17;
    }

    @Override // com.snap.modules.cos.IPhoneNumberFormatter
    public String formatAsYouType(String str, String str2) {
        return (String) this.b.N(str, str2);
    }

    @Override // com.snap.modules.cos.IPhoneNumberFormatter
    public String formatAsYouTypeCountryCode(String str) {
        return (String) this.g0.invoke(str);
    }

    @Override // com.snap.modules.cos.IPhoneNumberFormatter
    public String getCountryCodeAbbreviation(String str) {
        return (String) this.Z.invoke(str);
    }

    @Override // com.snap.modules.cos.IPhoneNumberFormatter
    public String getCountryCodeNumber(String str) {
        return (String) this.f0.invoke(str);
    }

    @Override // com.snap.modules.cos.IPhoneNumberFormatter
    public List<C14892aV8> getCountryCodes() {
        return (List) this.a.invoke();
    }

    @Override // com.snap.modules.cos.IPhoneNumberFormatter
    public List<C14892aV8> getCountryCodesFromSearch(String str) {
        return (List) this.t.invoke(str);
    }

    @Override // com.snap.modules.cos.IPhoneNumberFormatter
    public String getCurrentOrUSDefaultCountryCode() {
        return (String) this.X.invoke();
    }

    @Override // com.snap.modules.cos.IPhoneNumberFormatter
    public String getFormattedFullCountryNameWithFlagForRegion(String str) {
        return (String) this.c.invoke(str);
    }

    @Override // com.snap.modules.cos.IPhoneNumberFormatter
    public String getFullCountryNameFromCountryCodeAbbreviation(String str) {
        return (String) this.e0.invoke(str);
    }

    @Override // com.snap.modules.cos.IPhoneNumberFormatter
    public boolean isValidClientPhoneNumberFormat(String str) {
        return ((Boolean) this.Y.invoke(str)).booleanValue();
    }

    @Override // com.snap.modules.cos.IPhoneNumberFormatter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPhoneNumberFormatter.class, composerMarshaller, this);
    }
}
