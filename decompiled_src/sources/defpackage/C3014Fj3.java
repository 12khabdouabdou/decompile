package defpackage;

import com.snap.commerce.lib.fragments.attachmentpicker.CommerceAttachmentsPickerFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: Fj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3014Fj3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CommerceAttachmentsPickerFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3014Fj3(CommerceAttachmentsPickerFragment commerceAttachmentsPickerFragment, int i) {
        super(0);
        this.a = i;
        this.b = commerceAttachmentsPickerFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                CommerceAttachmentsPickerFragment commerceAttachmentsPickerFragment = this.b;
                LZj.V(((C0973Bre) ((InterfaceC48808zre) commerceAttachmentsPickerFragment.E0.getValue())).i(), new RunnableC11636Vg2(19, commerceAttachmentsPickerFragment), commerceAttachmentsPickerFragment.D0);
                return C25099i7j.a;
            default:
                if (this.b.A0 != null) {
                    C7374Nk3 c7374Nk3 = C7374Nk3.Z;
                    return new C0973Bre(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "CommerceAttachmentsPickerFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
