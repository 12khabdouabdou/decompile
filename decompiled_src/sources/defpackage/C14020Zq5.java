package defpackage;

import com.looksery.sdk.domain.ClientInterfaceData;
import com.looksery.sdk.listener.ClientInterfaceListener;
import kotlin.jvm.functions.Function0;

/* renamed from: Zq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14020Zq5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C22059fr5 X;
    public final /* synthetic */ String a;
    public final /* synthetic */ ClientInterfaceListener.InterfaceControl b;
    public final /* synthetic */ ClientInterfaceListener.InterfaceAction c;
    public final /* synthetic */ ClientInterfaceData t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14020Zq5(String str, ClientInterfaceListener.InterfaceControl interfaceControl, ClientInterfaceListener.InterfaceAction interfaceAction, ClientInterfaceData clientInterfaceData, C22059fr5 c22059fr5) {
        super(0);
        this.a = str;
        this.b = interfaceControl;
        this.c = interfaceAction;
        this.t = clientInterfaceData;
        this.X = c22059fr5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b6  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int i;
        Sqk sqk;
        int i2;
        int i3;
        Sqk p43;
        String str = this.a;
        if (str != null) {
            C22059fr5 c22059fr5 = this.X;
            c22059fr5.getClass();
            int i4 = -1;
            ClientInterfaceListener.InterfaceControl interfaceControl = this.b;
            if (interfaceControl == null) {
                i = -1;
            } else {
                i = AbstractC9677Rq5.a[interfaceControl.ordinal()];
            }
            Object obj = null;
            ClientInterfaceData clientInterfaceData = this.t;
            switch (i) {
                case 1:
                    boolean z = false;
                    if (clientInterfaceData != null) {
                        if (clientInterfaceData.mediaPickerShowVideos() && clientInterfaceData.mediaPickerShowImages()) {
                            i2 = 1;
                        } else if (clientInterfaceData.mediaPickerShowFaces() && clientInterfaceData.mediaPickerShowVideos()) {
                            i2 = 2;
                        } else if (clientInterfaceData.mediaPickerShowVideos()) {
                            i2 = 5;
                        } else if (clientInterfaceData.getImagePickerMode() == ClientInterfaceData.ImagePickerMode.Originals) {
                            i2 = 3;
                        } else {
                            ClientInterfaceData.ImagePickerMode imagePickerMode = clientInterfaceData.getImagePickerMode();
                            ClientInterfaceData.ImagePickerMode imagePickerMode2 = ClientInterfaceData.ImagePickerMode.Faces;
                            if (imagePickerMode == imagePickerMode2 && clientInterfaceData.mediaPickerShowMultipleFaces()) {
                                i2 = 6;
                            } else if (clientInterfaceData.getImagePickerMode() == imagePickerMode2) {
                                i2 = 4;
                            }
                        }
                        if (i2 != 0) {
                            if (clientInterfaceData != null) {
                                i3 = clientInterfaceData.getMaxSelectableMediaCount();
                            } else {
                                i3 = 1;
                            }
                            if (clientInterfaceData != null) {
                                z = clientInterfaceData.getCoreTinselTrackingEnabled();
                            }
                            p43 = new P43(i2, i3, z);
                            sqk = p43;
                            break;
                        }
                        sqk = null;
                        break;
                    }
                    i2 = 0;
                    if (i2 != 0) {
                    }
                    sqk = null;
                    break;
                case 2:
                    sqk = R43.m;
                    break;
                case 3:
                    sqk = O43.q;
                    break;
                case 4:
                    sqk = O43.r;
                    break;
                case 5:
                    sqk = O43.s;
                    break;
                case 6:
                    sqk = O43.o;
                    break;
                case 7:
                    if (clientInterfaceData != null && clientInterfaceData.getModalData() != null) {
                        String headerId = clientInterfaceData.getModalData().getHeaderId();
                        String str2 = "";
                        if (headerId == null) {
                            headerId = "";
                        }
                        String descriptionId = clientInterfaceData.getModalData().getDescriptionId();
                        if (descriptionId != null) {
                            str2 = descriptionId;
                        }
                        p43 = new Q43(headerId, str2);
                        sqk = p43;
                        break;
                    }
                    sqk = null;
                    break;
                case 8:
                    sqk = O43.p;
                    break;
                case 9:
                    sqk = O43.n;
                    break;
                default:
                    sqk = null;
                    break;
            }
            if (sqk != null) {
                C32958o09 c32958o09 = new C32958o09(str);
                ClientInterfaceListener.InterfaceAction interfaceAction = this.c;
                if (interfaceAction != null) {
                    i4 = AbstractC9677Rq5.b[interfaceAction.ordinal()];
                }
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            obj = new W43(c32958o09, sqk);
                        }
                    } else {
                        obj = new U43(c32958o09, sqk);
                    }
                } else {
                    obj = new V43(c32958o09, sqk);
                }
                if (obj != null) {
                    c22059fr5.c.onNext(obj);
                }
            }
        }
        return C25099i7j.a;
    }
}
