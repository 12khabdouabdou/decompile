package defpackage;

import com.snap.composer.camera.CameraPresenter;
import com.snap.composer.camera.Context;
import com.snap.composer.camera.RecipientType;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;

/* renamed from: g52, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22365g52 implements CameraPresenter {
    public final J7d a;
    public final EnumC30823mPf b;
    public final C17502cSa c;

    public C22365g52(J7d j7d, EnumC30823mPf enumC30823mPf, C17502cSa c17502cSa) {
        this.a = j7d;
        this.b = enumC30823mPf;
        this.c = c17502cSa;
    }

    @Override // com.snap.composer.camera.CameraPresenter
    public final void present(Context context) {
        RecipientType recipientType;
        int i;
        InterfaceC7028Mte c22007foj;
        String str;
        InterfaceC7028Mte interfaceC7028Mte;
        String str2;
        Object obj;
        Map a = context.a();
        Map a2 = context.a();
        if (a2 != null && (obj = a2.get("recipientType")) != null) {
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            int pushUntyped = create.pushUntyped(obj);
            InterfaceC47901zB3.n.getClass();
            Object unmarshallObject = C46564yB3.b.unmarshallObject(RecipientType.class, create, pushUntyped);
            create.destroy();
            recipientType = (RecipientType) unmarshallObject;
        } else {
            recipientType = null;
        }
        if (recipientType == null) {
            i = -1;
        } else {
            i = AbstractC21028f52.a[recipientType.ordinal()];
        }
        EnumC30823mPf enumC30823mPf = this.b;
        if (i != 1) {
            if (i != 2) {
                interfaceC7028Mte = new BL6(enumC30823mPf, null);
                this.a.b(new C8116Ote(interfaceC7028Mte, null, null, null, null, null, false, null, null, null, 0, 8190));
            }
            ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
            int pushUntyped2 = create2.pushUntyped(a);
            InterfaceC47901zB3.n.getClass();
            Object unmarshallObject2 = C46564yB3.b.unmarshallObject(C15895bF8.class, create2, pushUntyped2);
            create2.destroy();
            C15895bF8 c15895bF8 = (C15895bF8) unmarshallObject2;
            String a3 = c15895bF8.a();
            String displayName = c15895bF8.getDisplayName();
            if (displayName == null) {
                str2 = "";
            } else {
                str2 = displayName;
            }
            c22007foj = new ZE8(a3, str2, enumC30823mPf, this.c, 16);
        } else {
            ComposerMarshaller create3 = ComposerMarshaller.Companion.create();
            int pushUntyped3 = create3.pushUntyped(a);
            InterfaceC47901zB3.n.getClass();
            Object unmarshallObject3 = C46564yB3.b.unmarshallObject(C38053roj.class, create3, pushUntyped3);
            create3.destroy();
            C38053roj c38053roj = (C38053roj) unmarshallObject3;
            String userId = c38053roj.getUserId();
            String displayName2 = c38053roj.getDisplayName();
            if (displayName2 == null) {
                str = "";
            } else {
                str = displayName2;
            }
            c22007foj = new C22007foj(userId, str, enumC30823mPf, this.c, 16);
        }
        interfaceC7028Mte = c22007foj;
        this.a.b(new C8116Ote(interfaceC7028Mte, null, null, null, null, null, false, null, null, null, 0, 8190));
    }

    @Override // com.snap.composer.camera.CameraPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CameraPresenter.class, composerMarshaller, this);
    }
}
