package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: ltk */
/* loaded from: classes2.dex */
public abstract class AbstractC30138ltk {
    public static boolean a = false;
    public static Method b = null;
    public static boolean c = false;
    public static Field d;

    public static Uri a(EnumC45606xT3 enumC45606xT3, String str, byte[] bArr, C29235lDg c29235lDg, String str2, String str3, EnumC41587uSg enumC41587uSg) {
        if ((str != null && str.length() != 0) || ((bArr != null && bArr.length != 0) || c29235lDg != null)) {
            Uri.Builder appendQueryParameter = JV0.d("community_media").appendQueryParameter("requestType", enumC45606xT3.name());
            if (c29235lDg != null) {
                String encodeToString = Base64.encodeToString(MessageNano.toByteArray(c29235lDg), 11);
                if (encodeToString != null && !R4i.w1(encodeToString)) {
                    appendQueryParameter.appendQueryParameter("snapDocPersistenceWrapper", encodeToString);
                } else {
                    throw new IllegalStateException("Invalid SnapDocPersistenceWrapper!");
                }
            } else {
                if (bArr != null && bArr.length != 0) {
                    String encodeToString2 = Base64.encodeToString(bArr, 11);
                    if (encodeToString2 != null && !R4i.w1(encodeToString2)) {
                        appendQueryParameter.appendQueryParameter("contentObject", encodeToString2);
                    } else {
                        throw new IllegalStateException("Invalid Content Object!");
                    }
                } else {
                    appendQueryParameter.appendQueryParameter("mediaUrl", str);
                }
                if (str2 != null) {
                    appendQueryParameter.appendQueryParameter("mediaKey", str2);
                }
                if (str3 != null) {
                    appendQueryParameter.appendQueryParameter("mediaIv", str3);
                }
                if (enumC41587uSg != null) {
                    appendQueryParameter.appendQueryParameter("snapType", enumC41587uSg.name());
                } else {
                    throw new IllegalStateException("SnapType required!");
                }
            }
            return appendQueryParameter.build();
        }
        throw new IllegalArgumentException("Valid media metadata not present to build uri!");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [CIj, java.lang.Object] */
    public static boolean b(View view, KeyEvent keyEvent) {
        WeakReference weakReference;
        ArrayList arrayList;
        int size;
        int indexOfKey;
        WeakHashMap weakHashMap = DIj.a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = CIj.d;
            CIj cIj = (CIj) view.getTag(R.id.f122680_resource_name_obfuscated_res_0x7f0b187f);
            CIj cIj2 = cIj;
            if (cIj == null) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = null;
                obj.c = null;
                view.setTag(R.id.f122680_resource_name_obfuscated_res_0x7f0b187f, obj);
                cIj2 = obj;
            }
            WeakReference weakReference2 = cIj2.c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                cIj2.c = new WeakReference(keyEvent);
                if (cIj2.b == null) {
                    cIj2.b = new SparseArray();
                }
                SparseArray sparseArray = cIj2.b;
                if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
                    sparseArray.removeAt(indexOfKey);
                } else {
                    weakReference = null;
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.f122690_resource_name_obfuscated_res_0x7f0b1880)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    AbstractC31823n9f.u(arrayList.get(size));
                    throw null;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(XC9 xc9, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        Window window;
        boolean z = false;
        if (xc9 != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return xc9.e(keyEvent);
            }
            KeyEvent.DispatcherState dispatcherState = null;
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window2 = activity.getWindow();
                if (window2.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!a) {
                            try {
                                b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            a = true;
                        }
                        Method method = b;
                        if (method != null) {
                            try {
                                Object invoke = method.invoke(actionBar, keyEvent);
                                if (invoke != null) {
                                    z = ((Boolean) invoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (z) {
                            return true;
                        }
                    }
                }
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window2.getDecorView();
                if (DIj.b(decorView, keyEvent)) {
                    return true;
                }
                if (decorView != null) {
                    dispatcherState = decorView.getKeyDispatcherState();
                }
                return keyEvent.dispatch(activity, dispatcherState, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!c) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        d = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    c = true;
                }
                Field field = d;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                    }
                    if (onKeyListener == null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                        return true;
                    }
                    window = dialog.getWindow();
                    if (!window.superDispatchKeyEvent(keyEvent)) {
                        return true;
                    }
                    View decorView2 = window.getDecorView();
                    if (DIj.b(decorView2, keyEvent)) {
                        return true;
                    }
                    if (decorView2 != null) {
                        dispatcherState = decorView2.getKeyDispatcherState();
                    }
                    return keyEvent.dispatch(dialog, dispatcherState, dialog);
                }
                onKeyListener = null;
                if (onKeyListener == null) {
                }
                window = dialog.getWindow();
                if (!window.superDispatchKeyEvent(keyEvent)) {
                }
            } else if ((view != null && DIj.b(view, keyEvent)) || xc9.e(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static final String d(long j) {
        String str;
        long j2 = j + 500;
        long minutes = TimeUnit.MILLISECONDS.toMinutes(j2);
        if (minutes < 10) {
            str = "m:ss";
        } else if (minutes < 60) {
            str = "mm:ss";
        } else {
            str = "HH:mm:ss";
        }
        return Guk.e(j2, str);
    }

    public static final C22843gRd e(C40098tL9 c40098tL9) {
        C22843gRd c22843gRd = (C22843gRd) c40098tL9.y.a(AbstractC38723sJe.a(C22843gRd.class));
        if (c22843gRd == null) {
            return C22843gRd.h;
        }
        return c22843gRd;
    }

    public static final List f(AbstractC8631Ps6 abstractC8631Ps6) {
        if (abstractC8631Ps6 instanceof C7543Ns6) {
            return C38757sL6.a;
        }
        if (abstractC8631Ps6 instanceof C8087Os6) {
            return ((C8087Os6) abstractC8631Ps6).b;
        }
        throw new RuntimeException();
    }

    public static /* synthetic */ Maybe g(InterfaceC21274fGb interfaceC21274fGb, boolean z, boolean z2, C16581blf c16581blf, String str, int i) {
        boolean z3;
        boolean z4;
        if ((i & 8) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i & 16) != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        if ((i & 32) != 0) {
            str = null;
        }
        return interfaceC21274fGb.b(z, z2, c16581blf, z3, z4, str);
    }
}
