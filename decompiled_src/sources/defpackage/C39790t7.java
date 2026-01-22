package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: t7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39790t7 implements Function1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C39790t7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        float f;
        float f2;
        String str2;
        WIj wIj;
        switch (this.a) {
            case 0:
                ((C19016da9) this.b).invoke((List) obj);
                return C25099i7j.a;
            case 1:
                ((J7) this.b).e.N(Boolean.TRUE, (EnumC32152nP6) obj);
                return C25099i7j.a;
            case 2:
                String str3 = (String) obj;
                String str4 = (String) this.b;
                if (str4 != null && !R4i.w1(str4)) {
                    str = str4.concat("/");
                } else {
                    str = "";
                }
                return EU0.B("file://android_asset/", str, str3);
            case 3:
                return new CompletableCreate(new C32552ni0(this, 9, (InterfaceC34066oq0) obj));
            case 4:
                return ((InterfaceC26761jN6) this.b).B2((OutputStream) obj);
            case 5:
                RecyclerView recyclerView = (RecyclerView) obj;
                float width = recyclerView.getWidth() / 2.0f;
                Iterator it = AbstractC9202Qtc.P(0, recyclerView.getChildCount()).iterator();
                while (((C13419Yn9) it).c) {
                    View childAt = recyclerView.getChildAt(((AbstractC10162Sn9) it).a());
                    float measuredWidth = childAt.getMeasuredWidth();
                    float f3 = measuredWidth / 2.0f;
                    float f4 = 0 / 2.0f;
                    float left = (childAt.getLeft() - f4) + f3;
                    float left2 = childAt.getLeft() - f4;
                    float f5 = measuredWidth + left2;
                    M3e m3e = M3e.h0;
                    C13310Yi5 c13310Yi5 = (C13310Yi5) this.b;
                    if (left2 <= width && width <= f5) {
                        if (width - left > 1.0f) {
                            f = (left - (width - f3)) / f3;
                        } else if (left - width > 1.0f) {
                            f = ((width + f3) - left) / f3;
                        } else {
                            f = 1.0f;
                        }
                        if (f == 1.0f) {
                            c13310Yi5.N(childAt, M3e.g0);
                        } else if (f == 0.0f) {
                            c13310Yi5.N(childAt, m3e);
                        } else {
                            c13310Yi5.N(childAt, new C5077Je3(0, f));
                        }
                    } else {
                        c13310Yi5.N(childAt, m3e);
                    }
                }
                return C25099i7j.a;
            case 6:
                RecyclerView recyclerView2 = (RecyclerView) obj;
                float width2 = recyclerView2.getWidth() / 2.0f;
                Iterator it2 = AbstractC9202Qtc.P(0, recyclerView2.getChildCount()).iterator();
                while (((C13419Yn9) it2).c) {
                    View childAt2 = recyclerView2.getChildAt(((AbstractC10162Sn9) it2).a());
                    float measuredWidth2 = childAt2.getMeasuredWidth();
                    float f6 = measuredWidth2 / 2.0f;
                    float f7 = 0 / 2.0f;
                    float left3 = (childAt2.getLeft() - f7) + f6;
                    float left4 = childAt2.getLeft() - f7;
                    float f8 = measuredWidth2 + left4;
                    M3e m3e2 = M3e.i0;
                    C4205Ho5 c4205Ho5 = (C4205Ho5) this.b;
                    if (left4 <= width2 && width2 <= f8) {
                        if (width2 - left3 > 1.0f) {
                            f2 = (left3 - (width2 - f6)) / f6;
                        } else if (left3 - width2 > 1.0f) {
                            f2 = ((width2 + f6) - left3) / f6;
                        } else {
                            f2 = 1.0f;
                        }
                        if (f2 == 1.0f) {
                            int i = c4205Ho5.a;
                            TextView textView = (TextView) childAt2.findViewById(R.id.f91770_resource_name_obfuscated_res_0x7f0b03f5);
                            if (textView != null) {
                                textView.setTextColor(i);
                            }
                        } else if (f2 == 0.0f) {
                            c4205Ho5.N(childAt2, m3e2);
                        } else {
                            c4205Ho5.N(childAt2, new C5077Je3(1, f2));
                        }
                    } else {
                        c4205Ho5.N(childAt2, m3e2);
                    }
                }
                return C25099i7j.a;
            case 7:
                float[] fArr = (float[]) obj;
                float[] fArr2 = AbstractC17804cgd.a;
                if (!Arrays.equals(fArr, fArr2)) {
                    float[] fArr3 = new float[8];
                    ((Matrix) ((C12718Xfi) this.b).getValue()).mapPoints(fArr3, fArr);
                    return fArr3;
                }
                return fArr2;
            case 8:
                Uri uri = (Uri) obj;
                boolean isDocumentUri = DocumentsContract.isDocumentUri((Context) ((QN4) this.b).get(), uri);
                C36970r09 c36970r09 = C36970r09.a;
                C32958o09 c32958o09 = null;
                if (isDocumentUri) {
                    List M1 = R4i.M1(DocumentsContract.getDocumentId(uri), new String[]{":"}, 0, 6);
                    if (M1.size() <= 1) {
                        M1 = null;
                    }
                    if (M1 != null && (str2 = (String) M1.get(1)) != null) {
                        String obj2 = str2.toString();
                        if (!R4i.w1(obj2)) {
                            c32958o09 = new C32958o09(obj2);
                        }
                        if (c32958o09 == null) {
                            return c36970r09;
                        }
                    } else {
                        return c36970r09;
                    }
                } else if ("content".equalsIgnoreCase(uri.getScheme())) {
                    String lastPathSegment = uri.getLastPathSegment();
                    if (lastPathSegment != null) {
                        String obj3 = lastPathSegment.toString();
                        if (!R4i.w1(obj3)) {
                            c32958o09 = new C32958o09(obj3);
                        }
                    }
                    if (c32958o09 == null) {
                        return c36970r09;
                    }
                } else {
                    return c36970r09;
                }
                return c32958o09;
            case 9:
                return (QM4) new RM4(0).N((SM4) this.b, (J6a) obj);
            case 10:
                return (C37501rP4) new RM4(2).N((C38839sP4) this.b, (Y7a) obj);
            case 11:
                if (((EnumC32152nP6) obj) == EnumC32152nP6.SWIPE_UP) {
                    wIj = WIj.t;
                } else {
                    wIj = WIj.l0;
                }
                C33786od6 c33786od6 = (C33786od6) this.b;
                c33786od6.F0().e(new ViewerEvents$SwipeToAttachment(c33786od6.h0, wIj));
                return C25099i7j.a;
            case 12:
                return (InterfaceC15369ar7) ((KU5) this.b).invoke((InterfaceC15369ar7) obj);
            case 13:
                return (HKj) this.b;
            default:
                return (HKj) ((VF5) this.b).invoke();
        }
    }

    public C39790t7(C3229Ftb c3229Ftb) {
        this.a = 7;
        this.b = new C12718Xfi(new C27735k64(25, c3229Ftb));
    }
}
