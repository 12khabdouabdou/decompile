package defpackage;

import android.app.Activity;
import android.database.Cursor;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import com.snap.camera.subcomponents.cameramode.batchcapture.view.ReviewEditButtonView;
import com.snapchat.android.R;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;

/* renamed from: pK, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C34717pK implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C34717pK(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0103, code lost:
    
        if (r8 != null) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012f  */
    @Override // defpackage.InterfaceC33754obi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        String str;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return (C19699e5a) ((C13435Yo4) obj).get();
            case 1:
                return (InterfaceC46000xlb) ((C15318ap0) obj).c;
            case 2:
                return AbstractC1490Cq9.n1((C36707qoa) obj);
            case 3:
                return new ArrayList(((C26688jJh) obj).X);
            case 4:
                return (ByteArrayInputStream) obj;
            case 5:
                return new Handler(((InterfaceC36278qUe) obj).b(EnumC34941pUe.CAMERA));
            case 6:
                C4681Il2 c4681Il2 = (C4681Il2) obj;
                int integer = c4681Il2.c.getResources().getInteger(R.integer.f126390_resource_name_obfuscated_res_0x7f0c0019);
                Activity activity = c4681Il2.c;
                return Integer.valueOf((activity.getResources().getInteger(R.integer.f126370_resource_name_obfuscated_res_0x7f0c0017) * integer) - ((integer - 1) * activity.getResources().getInteger(R.integer.f126380_resource_name_obfuscated_res_0x7f0c0018)));
            case 7:
                InterfaceC9134Qq6 interfaceC9134Qq6 = (InterfaceC9134Qq6) ((InterfaceC33754obi) ((BL4) obj).d1.get()).get();
                interfaceC9134Qq6.t();
                return interfaceC9134Qq6;
            case 8:
                return (C21654fYg) ((QK4) obj).get();
            case 9:
                return (C37546rR7) ((YT4) obj).y0.get();
            case 10:
                return (C28357kZf) obj;
            case 11:
                FS4 fs4 = (FS4) obj;
                return new C27516jw6(fs4.t, fs4.X, fs4.Y);
            case 12:
                return (C10326Sv6) obj;
            case 13:
                return (C23090gd7) ((QN4) obj).get();
            case 14:
                return (O64) ((QO4) obj).get();
            case 15:
                if (!AbstractC2032Dq9.j((C17502cSa) obj, C21222fE1.n0)) {
                    return null;
                }
                return new C36270qU6(EnumC28244kU6.EDGE_SWIPE_RIGHT);
            case 16:
                return Float.valueOf(((Activity) obj).getResources().getDimension(R.dimen.f31900_resource_name_obfuscated_res_0x7f070210));
            case 17:
                return (C28357kZf) ((GM4) obj).get();
            case 18:
                return new C41597uT5((C44271wT5) obj);
            case 19:
                LBa lBa = (LBa) obj;
                lBa.getClass();
                int i = MBa.a;
                boolean a = AbstractC6551Lwi.a();
                C29811lf1 c29811lf1 = lBa.a;
                if (a) {
                    Oxk.g(c29811lf1, new IllegalStateException("Lock screen mode should never run on ui thread"));
                    return "";
                }
                int i2 = 0;
                do {
                    if (i2 > 0) {
                        try {
                            Thread.sleep(300L);
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                        }
                    }
                    Cursor query = lBa.b.getContentResolver().query(lBa.e, null, null, null, null);
                    if (query != null) {
                        try {
                            if (query.moveToFirst()) {
                                str = query.getString(0);
                            } else {
                                int i3 = MBa.a;
                                Oxk.g(c29811lf1, new IllegalStateException("Unexpected cursor without a row when retrieving client ID"));
                                str = null;
                            }
                            query.close();
                            break;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                PZj.h(query, th);
                                throw th2;
                            }
                        }
                    }
                    str = "";
                    i2++;
                    if (str.length() == 0) {
                    }
                    lBa.c.d(AbstractC2032Dq9.X(EnumC9902Sb1.P2, "lsmRetries", String.valueOf(i2)), 1L);
                    if (R4i.w1(str)) {
                        int i4 = MBa.a;
                        Oxk.g(c29811lf1, new IllegalStateException("No clientId returned from query resolver"));
                    }
                    return str;
                } while (i2 < 10);
                lBa.c.d(AbstractC2032Dq9.X(EnumC9902Sb1.P2, "lsmRetries", String.valueOf(i2)), 1L);
                if (R4i.w1(str)) {
                }
                return str;
            case 20:
                return ((Uri) ((C11262Uo4) obj).get()).toString();
            case 21:
                return ((InterfaceC30905mTe) obj).h();
            case 22:
                return ((InterfaceC8269Pb0) obj).T0();
            case 23:
                return (C3766Gt5) ((C40092tL3) obj).get();
            case 24:
                return (C28357kZf) ((C25112i8a) obj).get();
            case 25:
                return ((C15633b36) obj).a();
            case 26:
                return new C28291kWb((C26953jWb) obj);
            case 27:
                return (C7376Nk5) obj;
            case 28:
                return (InterfaceC29568lTe) obj;
            default:
                int[] iArr = new int[2];
                ReviewEditButtonView reviewEditButtonView = (ReviewEditButtonView) obj;
                View view = reviewEditButtonView.q0;
                if (view != null) {
                    view.getLocationOnScreen(iArr);
                    int i5 = iArr[0];
                    int i6 = iArr[1];
                    float f = i5;
                    View view2 = reviewEditButtonView.q0;
                    if (view2 != null) {
                        float width = view2.getWidth();
                        View view3 = reviewEditButtonView.q0;
                        if (view3 != null) {
                            int scaleX = (int) ((view3.getScaleX() * width) + f);
                            float f2 = iArr[1];
                            View view4 = reviewEditButtonView.q0;
                            if (view4 != null) {
                                float height = view4.getHeight();
                                View view5 = reviewEditButtonView.q0;
                                if (view5 != null) {
                                    return new Rect(i5, i6, scaleX, (int) ((view5.getScaleY() * height) + f2));
                                }
                                AbstractC2032Dq9.T("reviewEditThumbnail");
                                throw null;
                            }
                            AbstractC2032Dq9.T("reviewEditThumbnail");
                            throw null;
                        }
                        AbstractC2032Dq9.T("reviewEditThumbnail");
                        throw null;
                    }
                    AbstractC2032Dq9.T("reviewEditThumbnail");
                    throw null;
                }
                AbstractC2032Dq9.T("reviewEditThumbnail");
                throw null;
        }
    }
}
