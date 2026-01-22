package defpackage;

import com.snap.component.input.SnapFormInputView;
import com.snap.component.input.SnapPasswordInputView;
import com.snap.component.input.SnapPhoneNumberInputView;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;

/* renamed from: e04, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C19583e04 extends AbstractC39142sdc {
    public final /* synthetic */ int e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19583e04(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i);
        this.e0 = i2;
    }

    @Override // defpackage.InterfaceC37233rC9
    public final Object get() {
        switch (this.e0) {
            case 0:
                return Float.valueOf(((C20920f04) this.b).a);
            case 1:
                return Float.valueOf(((C20920f04) this.b).a);
            case 2:
                return Boolean.valueOf(((C3015Fj4) this.b).e0);
            case 3:
                return Boolean.valueOf(((C2572Eq7) this.b).k0);
            case 4:
                return ((PhonePickerView) this.b).c;
            case 5:
                return Boolean.valueOf(((SnapPhoneNumberInputView) this.b).p0);
            case 6:
                return ((SnapPhoneNumberInputView) this.b).h();
            case 7:
                return ((SnapPhoneNumberInputView) this.b).h();
            case 8:
                return Boolean.valueOf(((SnapPhoneNumberInputView) this.b).p0);
            case 9:
                return Boolean.valueOf(((SnapFormInputView) this.b).z0);
            case 10:
                return Boolean.valueOf(((SnapPasswordInputView) this.b).z0);
            case 11:
                return Boolean.valueOf(((SnapPasswordInputView) this.b).z0);
            default:
                return Boolean.valueOf(((SnapFormInputView) this.b).z0);
        }
    }

    @Override // defpackage.AbstractC39142sdc
    public final void l(Object obj) {
        switch (this.e0) {
            case 0:
                ((C20920f04) this.b).a = ((Number) obj).floatValue();
                return;
            case 1:
                ((C20920f04) this.b).a = ((Number) obj).floatValue();
                return;
            case 2:
                ((C3015Fj4) this.b).e0 = ((Boolean) obj).booleanValue();
                return;
            case 3:
                ((C2572Eq7) this.b).k0 = ((Boolean) obj).booleanValue();
                return;
            case 4:
                ((PhonePickerView) this.b).h((String) obj);
                return;
            case 5:
                ((SnapPhoneNumberInputView) this.b).n(((Boolean) obj).booleanValue());
                return;
            case 6:
                ((SnapPhoneNumberInputView) this.b).p((CharSequence) obj);
                return;
            case 7:
                ((SnapPhoneNumberInputView) this.b).p((CharSequence) obj);
                return;
            case 8:
                ((SnapPhoneNumberInputView) this.b).n(((Boolean) obj).booleanValue());
                return;
            case 9:
                ((SnapFormInputView) this.b).y(((Boolean) obj).booleanValue());
                return;
            case 10:
                ((SnapPasswordInputView) this.b).y(((Boolean) obj).booleanValue());
                return;
            case 11:
                ((SnapPasswordInputView) this.b).y(((Boolean) obj).booleanValue());
                return;
            default:
                ((SnapFormInputView) this.b).y(((Boolean) obj).booleanValue());
                return;
        }
    }
}
