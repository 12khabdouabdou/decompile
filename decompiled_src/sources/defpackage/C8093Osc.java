package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.StrictMode;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import java.io.IOException;
import java.net.Socket;
import org.chromium.net.b;

/* renamed from: Osc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8093Osc implements ObservableOnSubscribe {
    public final ConnectivityManager a;

    public C8093Osc(ConnectivityManager connectivityManager) {
        this.a = connectivityManager;
    }

    public static boolean e(Network network) {
        Socket socket = new Socket();
        try {
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
            try {
                network.bindSocket(socket);
                if (vmPolicy != null) {
                    StrictMode.setVmPolicy(vmPolicy);
                }
                try {
                    socket.close();
                    return true;
                } catch (IOException unused) {
                    return true;
                }
            } finally {
                if (vmPolicy != null) {
                    try {
                    } catch (IOException unused2) {
                        return false;
                    }
                }
            }
        } catch (IOException unused3) {
            socket.close();
            return false;
        } catch (Throwable th) {
            try {
                socket.close();
            } catch (IOException unused4) {
            }
            throw th;
        }
    }

    public int a(Network network) {
        NetworkInfo d = d(network);
        if (d != null && d.isConnected()) {
            return b.a(d.getType(), d.getSubtype());
        }
        return 6;
    }

    public Network b() {
        Network network;
        NetworkInfo networkInfo;
        int i = Build.VERSION.SDK_INT;
        ConnectivityManager connectivityManager = this.a;
        if (i >= 23) {
            network = connectivityManager.getActiveNetwork();
            if (network != null) {
                return network;
            }
        } else {
            network = null;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return null;
        }
        for (Network network2 : b.c(this, null)) {
            try {
                try {
                    networkInfo = connectivityManager.getNetworkInfo(network2);
                } catch (NullPointerException unused) {
                    networkInfo = null;
                }
            } catch (NullPointerException unused2) {
                networkInfo = connectivityManager.getNetworkInfo(network2);
            }
            if (networkInfo != null && (networkInfo.getType() == activeNetworkInfo.getType() || networkInfo.getType() == 17)) {
                network = network2;
            }
        }
        return network;
    }

    public NetworkCapabilities c(Network network) {
        for (int i = 0; i < 2; i++) {
            try {
                return this.a.getNetworkCapabilities(network);
            } catch (SecurityException unused) {
            }
        }
        return null;
    }

    public NetworkInfo d(Network network) {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = this.a;
        try {
            try {
                networkInfo = connectivityManager.getNetworkInfo(network);
            } catch (NullPointerException unused) {
                networkInfo = null;
            }
        } catch (NullPointerException unused2) {
            networkInfo = connectivityManager.getNetworkInfo(network);
        }
        if (networkInfo != null && networkInfo.getType() == 17) {
            return connectivityManager.getActiveNetworkInfo();
        }
        return networkInfo;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C8637Psc c8637Psc = new C8637Psc(observableEmitter);
        ConnectivityManager connectivityManager = this.a;
        if (connectivityManager != null) {
            connectivityManager.registerDefaultNetworkCallback(c8637Psc);
        }
        observableEmitter.a(a.b(new C43647w00(this, 13, c8637Psc)));
    }

    public C8093Osc(Context context) {
        this.a = (ConnectivityManager) context.getSystemService("connectivity");
    }
}
