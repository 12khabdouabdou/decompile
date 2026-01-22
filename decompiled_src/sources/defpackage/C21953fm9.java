package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextPaint;
import android.widget.EditText;
import android.widget.ImageButton;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fm9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21953fm9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31310mm9 b;

    public /* synthetic */ C21953fm9(C31310mm9 c31310mm9, int i) {
        this.a = i;
        this.b = c31310mm9;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Type inference failed for: r5v2, types: [Reg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [Reg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        String str;
        String O0;
        CharSequence string;
        boolean z;
        boolean z2;
        OK4 ok4;
        C30528mBd c30528mBd;
        boolean z3;
        boolean z4;
        BN7 bn7 = null;
        C31310mm9 c31310mm9 = this.b;
        int i = 0;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ImageButton imageButton = c31310mm9.w;
                if (!booleanValue) {
                    i = 8;
                }
                imageButton.setVisibility(i);
                return;
            case 1:
                List list = (List) obj;
                if (!c31310mm9.b.q() && (str = c31310mm9.j) != null && !R4i.w1(str) && list.size() < 2) {
                    InputBarEditText inputBarEditText = c31310mm9.o;
                    int paddingRight = inputBarEditText.getPaddingRight() + inputBarEditText.getPaddingLeft();
                    float f = 16 * inputBarEditText.getResources().getDisplayMetrics().density;
                    ArrayList arrayList = c31310mm9.N;
                    if (arrayList != null) {
                        TextPaint paint = inputBarEditText.getPaint();
                        float width = ((inputBarEditText.getWidth() - paddingRight) - f) - c31310mm9.g0;
                        int size = arrayList.size() - 1;
                        if (arrayList.isEmpty()) {
                            O0 = "";
                        } else {
                            int i2 = 0;
                            while (i2 < size) {
                                int i3 = (i2 + size) / 2;
                                int i4 = i3 + 1;
                                List subList = arrayList.subList(0, i4);
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj2 : subList) {
                                    if (((String) obj2).length() > 0) {
                                        arrayList2.add(obj2);
                                    }
                                }
                                if (paint.measureText(AbstractC41828ue3.O0(arrayList2, "", null, null, null, 62)) < width) {
                                    i2 = i4;
                                } else {
                                    size = i3 - 1;
                                }
                            }
                            List subList2 = arrayList.subList(0, i2 + 1);
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj3 : subList2) {
                                if (((String) obj3).length() > 0) {
                                    arrayList3.add(obj3);
                                }
                            }
                            O0 = AbstractC41828ue3.O0(arrayList3, "", null, null, null, 62);
                            if (paint.measureText(O0) > width) {
                                List subList3 = arrayList.subList(0, i2);
                                ArrayList arrayList4 = new ArrayList();
                                for (Object obj4 : subList3) {
                                    if (((String) obj4).length() > 0) {
                                        arrayList4.add(obj4);
                                    }
                                }
                                O0 = AbstractC41828ue3.O0(arrayList4, "", null, null, null, 62);
                            }
                        }
                        if (!R4i.w1(O0)) {
                            inputBarEditText.setHint(inputBarEditText.getResources().getString(R.string.context_tray_chat_message_input_box_reply_hint, O0));
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("listOfCharsAndEmojisTokens");
                    throw null;
                }
                return;
            case 2:
                List list2 = (List) obj;
                boolean q = c31310mm9.b.q();
                InputBarEditText inputBarEditText2 = c31310mm9.o;
                if (q) {
                    string = inputBarEditText2.getResources().getString(R.string.chat_message_input_box_reply_hint);
                } else if (list2.size() < 2) {
                    String str2 = c31310mm9.j;
                    if (str2 != null && !R4i.w1(str2)) {
                        string = inputBarEditText2.getHint();
                    } else {
                        string = c31310mm9.g();
                    }
                } else {
                    string = inputBarEditText2.getResources().getString(R.string.chat_message_input_box_hint_group);
                }
                if (c31310mm9.b0 && c31310mm9.i0) {
                    inputBarEditText2.setHint((CharSequence) null);
                    return;
                } else {
                    inputBarEditText2.setHint(string);
                    return;
                }
            default:
                C3682Gp3 c3682Gp3 = c31310mm9.Q;
                boolean isAvailable = ((InterfaceC17754ce7) obj).isAvailable();
                C37977rl9 c37977rl9 = c31310mm9.h;
                if (c37977rl9 != null) {
                    z = c37977rl9.a;
                } else {
                    z = false;
                }
                if (z) {
                    if (c37977rl9 != null) {
                        z3 = c37977rl9.a;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        if (c37977rl9 != null) {
                            bn7 = c37977rl9.f;
                        }
                        if (bn7 != BN7.MUTUAL) {
                            z4 = true;
                            if (z4) {
                                z2 = true;
                                c3682Gp3.getClass();
                                if (!isAvailable && z2 && (ok4 = (OK4) c3682Gp3.g0) != null && (c30528mBd = (C30528mBd) ok4.get()) != null) {
                                    c30528mBd.c = c30528mBd.a.getResources().getDimension(R.dimen.f34420_resource_name_obfuscated_res_0x7f070388);
                                    EditText editText = (EditText) c3682Gp3.a;
                                    C29190lBd a = c30528mBd.a();
                                    Drawable background = editText.getBackground();
                                    if (background != null) {
                                        editText.setBackground(new LayerDrawable(new Drawable[]{background, a}));
                                        return;
                                    } else {
                                        editText.setBackground(a);
                                        return;
                                    }
                                }
                                return;
                            }
                        }
                    }
                    z4 = false;
                    if (z4) {
                    }
                }
                z2 = false;
                c3682Gp3.getClass();
                if (!isAvailable) {
                    return;
                } else {
                    return;
                }
        }
    }
}
