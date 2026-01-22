package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import app.aifactory.ai.scenariossearch.SSFontResources;
import app.aifactory.sdk.api.model.dto.RemoteFont;
import app.aifactory.sdk.api.model.dto.RemoteFontResources;
import com.google.android.material.appbar.MaterialToolbar;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ekk */
/* loaded from: classes2.dex */
public abstract class AbstractC20583ekk {
    public static final String d(String str) {
        return DM4.r(g(), " ", str, " ", g());
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object e(byte[] bArr) {
        Throwable th;
        ClassNotFoundException e;
        ClassCastException e2;
        IOException e3;
        if (bArr != null) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            ObjectInputStream objectInputStream = null;
            try {
                try {
                    ObjectInputStream objectInputStream2 = new ObjectInputStream(byteArrayInputStream);
                    try {
                        Object readObject = objectInputStream2.readObject();
                        try {
                            objectInputStream2.close();
                        } catch (IOException unused) {
                        }
                        return readObject;
                    } catch (IOException e4) {
                        e3 = e4;
                        throw new RuntimeException(e3);
                    } catch (ClassCastException e5) {
                        e2 = e5;
                        throw new RuntimeException(e2);
                    } catch (ClassNotFoundException e6) {
                        e = e6;
                        throw new RuntimeException(e);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (0 != 0) {
                        try {
                            objectInputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (IOException e7) {
                e3 = e7;
            } catch (ClassCastException e8) {
                e2 = e8;
            } catch (ClassNotFoundException e9) {
                e = e9;
            } catch (Throwable th3) {
                th = th3;
                if (0 != 0) {
                }
                throw th;
            }
        } else {
            throw new IllegalArgumentException("The byte[] must not be null");
        }
    }

    public static final int f(String str, String str2) {
        int length = str.length();
        int length2 = str2.length();
        int i = length + 1;
        int[][] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = new int[length2 + 1];
        }
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                iArr[i3][0] = i3;
                if (i3 == length) {
                    break;
                }
                i3++;
            }
        }
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                iArr[0][i4] = i4;
                if (i4 == length2) {
                    break;
                }
                i4++;
            }
        }
        if (1 <= length2) {
            int i5 = 1;
            while (true) {
                if (1 <= length) {
                    int i6 = 1;
                    while (true) {
                        int i7 = i6 - 1;
                        int i8 = i5 - 1;
                        if (str.charAt(i7) == str2.charAt(i8)) {
                            iArr[i6][i5] = iArr[i7][i8];
                        } else {
                            int[] iArr2 = iArr[i6];
                            int[] iArr3 = iArr[i7];
                            iArr2[i5] = Math.min(iArr3[i5] + 1, Math.min(iArr2[i8] + 1, iArr3[i8] + 1));
                        }
                        if (i6 == length) {
                            break;
                        }
                        i6++;
                    }
                }
                if (i5 == length2) {
                    break;
                }
                i5++;
            }
        }
        return iArr[length][length2];
    }

    public static final String g() {
        return new String(Character.toChars(10024));
    }

    public static TextView h(MaterialToolbar materialToolbar, CharSequence charSequence) {
        for (int i = 0; i < materialToolbar.getChildCount(); i++) {
            View childAt = materialToolbar.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    return textView;
                }
            }
        }
        return null;
    }

    public static BehaviorSubject i() {
        return new BehaviorSubject(VB8.NONE);
    }

    public static K02 j(BehaviorSubject behaviorSubject) {
        return new K02(1, behaviorSubject);
    }

    public static final RemoteFontResources k(SSFontResources sSFontResources) {
        List<SSFontResources.FontInfo> fonts;
        List<RemoteFont> list = null;
        if (sSFontResources != null && (fonts = sSFontResources.getFonts()) != null) {
            List<SSFontResources.FontInfo> list2 = fonts;
            list = new ArrayList<>(AbstractC44502we3.g0(list2, 10));
            for (SSFontResources.FontInfo fontInfo : list2) {
                RemoteFont remoteFont = new RemoteFont();
                remoteFont.setName(fontInfo.name);
                remoteFont.setUrl(fontInfo.url);
                list.add(remoteFont);
            }
        }
        if (list == null) {
            list = C38757sL6.a;
        }
        RemoteFontResources remoteFontResources = new RemoteFontResources();
        remoteFontResources.setFonts(list);
        return remoteFontResources;
    }

    public static InterfaceC23247gka l(C36164qP4 c36164qP4) {
        return new C34827pP4(c36164qP4);
    }

    public static /* synthetic */ SingleDelayWithCompletable m(N0d n0d, CompositeDisposable compositeDisposable, int i) {
        C38757sL6 c38757sL6 = C38757sL6.a;
        if ((i & 2) != 0) {
            compositeDisposable = null;
        }
        return n0d.c(c38757sL6, compositeDisposable);
    }

    public static final String n(String str) {
        CharSequence charSequence;
        if (Z4i.i1(str, g(), false)) {
            String substring = str.substring(g().length());
            int length = substring.length();
            int i = 0;
            while (true) {
                if (i < length) {
                    if (!AbstractC2032Dq9.K(substring.charAt(i))) {
                        charSequence = substring.subSequence(i, substring.length());
                        break;
                    }
                    i++;
                } else {
                    charSequence = "";
                    break;
                }
            }
            str = charSequence.toString();
        }
        if (Z4i.d1(str, g(), false)) {
            return R4i.a2(str.substring(0, str.length() - g().length())).toString();
        }
        return str;
    }
}
