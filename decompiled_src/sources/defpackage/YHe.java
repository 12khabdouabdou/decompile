package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class YHe {
    public static final Observable a(int i, Collection collection) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                return Observable.x(collection, C37301rFe.t);
            }
            throw new RuntimeException();
        }
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            Observable W0 = Observable.W0((ObservableSource) it.next());
            if (it.hasNext()) {
                W0 = W0.B0().d1();
                Observable observable = W0;
                while (it.hasNext()) {
                    ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(Observable.W0((ObservableSource) it.next()).B0().d1(), observable);
                    W0 = Observable.o0(W0, observableDelaySubscriptionOther);
                    observable = observableDelaySubscriptionOther;
                }
            }
            return W0;
        }
        return ObservableEmpty.a;
    }

    public static int b(String str) {
        if (str != null) {
            if (str.equals("Core")) {
                return 1;
            }
            if (str.equals("Sticker")) {
                return 2;
            }
            if (str.equals("BitmojiLens")) {
                return 3;
            }
            throw new IllegalArgumentException("No enum constant com.snap.lenses.core.ResourceRequest.Payload.BitmojiLens.GlbAsset.AssetType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ boolean c(int i) {
        if (i == 1 || i == 2 || i == 3) {
            return false;
        }
        if (i == 4 || i == 5) {
            return true;
        }
        throw null;
    }

    public static float d(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static int e(int i, int i2, List list) {
        return (list.hashCode() + i) * i2;
    }

    public static View f(ViewGroup viewGroup, int i, ViewGroup viewGroup2, boolean z) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup2, z);
    }

    public static SingleError g(String str) {
        return Single.l(new IllegalStateException(str));
    }

    public static /* synthetic */ String h(int i) {
        switch (i) {
            case 1:
                return "INIT";
            case 2:
                return "LOADING";
            case 3:
                return "PREVIEW";
            case 4:
                return "PREVIEW_ACTIVATED";
            case 5:
                return "PLAYER";
            case 6:
                return "ERROR";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "LEASE_GRANT";
        }
        if (i == 2) {
            return "CODEC_EXHAUSTED";
        }
        if (i == 3) {
            return "OTHER_FAILURE";
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
        if (i == 1) {
            return "DNS_ERROR";
        }
        if (i == 2) {
            return "CONNECTION_ERROR";
        }
        if (i == 3) {
            return "CANCELLED";
        }
        if (i == 4) {
            return "TIMEOUT";
        }
        if (i == 5) {
            return "NETWORK_CHANGED";
        }
        throw null;
    }

    public static /* synthetic */ String k(int i) {
        return i != 1 ? "null" : "QA_LENS";
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "NETWORK_CHANGED" : "TIMEOUT" : "CANCELLED" : "CONNECTION_ERROR" : "DNS_ERROR";
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "DELETE" : LensTextInputConstants.REQUEST_METHOD : "PUT" : "GET";
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return LensTextInputConstants.RETURN_KEY_TYPE_DONE;
            case 2:
                return LensTextInputConstants.RETURN_KEY_TYPE_GO;
            case 3:
                return LensTextInputConstants.RETURN_KEY_TYPE_NEXT;
            case 4:
                return LensTextInputConstants.RETURN_KEY_TYPE_RETURN;
            case 5:
                return LensTextInputConstants.RETURN_KEY_TYPE_SEARCH;
            case 6:
                return LensTextInputConstants.RETURN_KEY_TYPE_SEND;
            default:
                return "null";
        }
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? "null" : "FAIL_OVER_TO_DEFAULT" : "NONE";
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "REPEAT_MODE_ALL" : "REPEAT_MODE_ONE" : "REPEAT_MODE_OFF";
    }

    public static /* synthetic */ int q(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("DNS_ERROR")) {
            return 1;
        }
        if (str.equals("CONNECTION_ERROR")) {
            return 2;
        }
        if (str.equals("CANCELLED")) {
            return 3;
        }
        if (str.equals("TIMEOUT")) {
            return 4;
        }
        if (str.equals("NETWORK_CHANGED")) {
            return 5;
        }
        throw new IllegalArgumentException("No enum constant com.snap.network.transport.api.RequestErrorCategory.".concat(str));
    }
}
