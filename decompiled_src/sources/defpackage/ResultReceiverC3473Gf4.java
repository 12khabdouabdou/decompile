package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import org.json.JSONException;

/* renamed from: Gf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ResultReceiverC3473Gf4 extends ResultReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ResultReceiverC3473Gf4(AbstractC5099Jf4 abstractC5099Jf4, Handler handler, int i) {
        super(handler);
        this.a = i;
        this.b = abstractC5099Jf4;
    }

    /* JADX WARN: Type inference failed for: r2v31, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v35, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v38, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v33, types: [U7k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [U7k, java.lang.Object] */
    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        boolean z;
        boolean z2;
        int i2;
        boolean z3;
        byte[] bArr;
        int i3;
        boolean z4;
        int i4 = 20;
        Object obj = null;
        int i5 = 3;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C2339Ef4 c2339Ef4 = AbstractC5099Jf4.a;
                C4015Hf4 c4015Hf4 = (C4015Hf4) obj2;
                Executor e = c4015Hf4.e();
                InterfaceC0169Af4 d = c4015Hf4.d();
                CancellationSignal cancellationSignal = c4015Hf4.g;
                c4015Hf4.getClass();
                if (!bundle.getBoolean("FAILURE_RESPONSE")) {
                    z = false;
                } else {
                    AbstractC5099Jf4.a(cancellationSignal, new ON3(e, d, C2339Ef4.b(bundle.getString("EXCEPTION_TYPE"), bundle.getString("EXCEPTION_MESSAGE")), i5));
                    z = true;
                }
                if (!z) {
                    int i6 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                    Intent intent = (Intent) bundle.getParcelable("RESULT_DATA");
                    if (i6 == AbstractC5099Jf4.c) {
                        RO3 ro3 = new RO3(17, c4015Hf4);
                        CancellationSignal cancellationSignal2 = c4015Hf4.g;
                        if (i != -1) {
                            ?? obj3 = new Object();
                            obj3.a = new C11161Uj8(AbstractC43622vyk.b(i));
                            if (i == 0) {
                                obj3.a = new C6814Mj8("activity is cancelled by the user.");
                            }
                            AbstractC5099Jf4.a(cancellationSignal2, new C4557If4(ro3, obj3, 1));
                            return;
                        }
                        try {
                            Context context = c4015Hf4.d;
                            AbstractC19498dw8.s(context);
                            AbstractC5099Jf4.a(c4015Hf4.g, new C44942wy3(c4015Hf4, 17, c4015Hf4.c(new A7k(context, (U7k) new Object()).e(intent))));
                            return;
                        } catch (AbstractC7902Oj8 e2) {
                            AbstractC5099Jf4.a(c4015Hf4.g, new C44942wy3(c4015Hf4, 19, e2));
                            return;
                        } catch (C48295zU e3) {
                            ?? obj4 = new Object();
                            obj4.a = new C11161Uj8(e3.getMessage());
                            int i7 = e3.a.b;
                            if (i7 == 16) {
                                obj4.a = new C6814Mj8(e3.getMessage());
                            } else if (AbstractC5099Jf4.b.contains(Integer.valueOf(i7))) {
                                obj4.a = new C8445Pj8(e3.getMessage());
                            }
                            AbstractC5099Jf4.a(c4015Hf4.g, new C44942wy3(c4015Hf4, 18, obj4));
                            return;
                        } catch (Throwable th) {
                            AbstractC5099Jf4.a(c4015Hf4.g, new C44942wy3(c4015Hf4, i4, new C11161Uj8(th.getMessage())));
                            return;
                        }
                    }
                    return;
                }
                return;
            case 1:
                C48551zg c48551zg = new C48551zg(2, AbstractC5099Jf4.a, C2339Ef4.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0, 25);
                C5641Kf4 c5641Kf4 = (C5641Kf4) obj2;
                Executor executor = c5641Kf4.e;
                if (executor != null) {
                    InterfaceC0169Af4 interfaceC0169Af4 = c5641Kf4.d;
                    if (interfaceC0169Af4 != null) {
                        CancellationSignal cancellationSignal3 = c5641Kf4.f;
                        c5641Kf4.getClass();
                        if (!bundle.getBoolean("FAILURE_RESPONSE")) {
                            z2 = false;
                        } else {
                            AbstractC5099Jf4.a(cancellationSignal3, new ON3(executor, interfaceC0169Af4, c48551zg.N(bundle.getString("EXCEPTION_TYPE"), bundle.getString("EXCEPTION_MESSAGE")), i5));
                            z2 = true;
                        }
                        if (!z2 && bundle.getInt("ACTIVITY_REQUEST_CODE") == AbstractC5099Jf4.c) {
                            RO3 ro32 = new RO3(18, c5641Kf4);
                            CancellationSignal cancellationSignal4 = c5641Kf4.f;
                            if (i != -1) {
                                ?? obj5 = new Object();
                                obj5.a = new Y94(AbstractC43622vyk.b(i), 5);
                                if (i == 0) {
                                    i2 = 0;
                                    obj5.a = new Y94("activity is cancelled by the user.", 0);
                                } else {
                                    i2 = 0;
                                }
                                AbstractC5099Jf4.a(cancellationSignal4, new C4557If4(ro32, obj5, i2));
                                return;
                            }
                            new Bundle();
                            AbstractC5099Jf4.a(c5641Kf4.f, new C44942wy3(c5641Kf4, 21, new Object()));
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("callback");
                    throw null;
                }
                AbstractC2032Dq9.T("executor");
                throw null;
            case 2:
                C2339Ef4 c2339Ef42 = AbstractC5099Jf4.a;
                C9445Rf4 c9445Rf4 = (C9445Rf4) obj2;
                Executor executor2 = c9445Rf4.f;
                if (executor2 != null) {
                    InterfaceC0169Af4 interfaceC0169Af42 = c9445Rf4.e;
                    if (interfaceC0169Af42 != null) {
                        CancellationSignal cancellationSignal5 = c9445Rf4.g;
                        c9445Rf4.getClass();
                        if (!bundle.getBoolean("FAILURE_RESPONSE")) {
                            z3 = false;
                        } else {
                            AbstractC5099Jf4.a(cancellationSignal5, new ON3(executor2, interfaceC0169Af42, C2339Ef4.a(bundle.getString("EXCEPTION_TYPE"), bundle.getString("EXCEPTION_MESSAGE")), i5));
                            z3 = true;
                        }
                        if (!z3) {
                            int i8 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                            Intent intent2 = (Intent) bundle.getParcelable("RESULT_DATA");
                            if (i8 == AbstractC5099Jf4.c) {
                                RO3 ro33 = new RO3(19, c9445Rf4);
                                CancellationSignal cancellationSignal6 = c9445Rf4.g;
                                if (i != -1) {
                                    ?? obj6 = new Object();
                                    obj6.a = new Y94(AbstractC43622vyk.b(i), 5);
                                    if (i == 0) {
                                        i3 = 0;
                                        obj6.a = new Y94("activity is cancelled by the user.", 0);
                                    } else {
                                        i3 = 0;
                                    }
                                    AbstractC5099Jf4.a(cancellationSignal6, new C4557If4(ro33, obj6, i3));
                                    return;
                                }
                                if (intent2 != null) {
                                    bArr = intent2.getByteArrayExtra("FIDO2_CREDENTIAL_EXTRA");
                                } else {
                                    bArr = null;
                                }
                                if (bArr == null) {
                                    C12704Xf4 c12704Xf4 = CredentialProviderPlayServicesImpl.Companion;
                                    CancellationSignal cancellationSignal7 = c9445Rf4.g;
                                    c12704Xf4.getClass();
                                    if (!C12704Xf4.a(cancellationSignal7)) {
                                        Executor executor3 = c9445Rf4.f;
                                        if (executor3 != null) {
                                            executor3.execute(new RunnableC6184Lf4(c9445Rf4, 0));
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("executor");
                                            throw null;
                                        }
                                    }
                                    return;
                                }
                                C28619kle c28619kle = (C28619kle) AbstractC32135nOa.d(bArr, C28619kle.CREATOR);
                                LinkedHashMap linkedHashMap = AbstractC32632nle.a;
                                Parcelable parcelable = c28619kle.t;
                                if (parcelable != null || (parcelable = c28619kle.X) != null || (parcelable = c28619kle.Y) != null) {
                                    if (parcelable instanceof C15494ax0) {
                                        C15494ax0 c15494ax0 = (C15494ax0) parcelable;
                                        LinkedHashMap linkedHashMap2 = AbstractC32632nle.a;
                                        HQ6 hq6 = c15494ax0.a;
                                        C31631n1 c31631n1 = (C31631n1) linkedHashMap2.get(hq6);
                                        String str = c15494ax0.b;
                                        if (c31631n1 == null) {
                                            obj = new C33740ob4(new C31631n1(26), EU0.w("unknown fido gms exception - ", str));
                                        } else if (hq6 == HQ6.NOT_ALLOWED_ERR && str != null && R4i.k1(str, "Unable to get sync account", false)) {
                                            obj = new Y94("Passkey registration was cancelled by the user.", 0);
                                        } else {
                                            obj = new C33740ob4(c31631n1, str);
                                        }
                                    }
                                    if (obj != null) {
                                        AbstractC5099Jf4.a(c9445Rf4.g, new C44942wy3(c9445Rf4, 22, obj));
                                        return;
                                    }
                                    try {
                                        AbstractC5099Jf4.a(c9445Rf4.g, new C44942wy3(c9445Rf4, 23, C9445Rf4.d(c28619kle)));
                                        return;
                                    } catch (JSONException e4) {
                                        AbstractC5099Jf4.a(c9445Rf4.g, new C7814Of4(c9445Rf4, e4, 0));
                                        return;
                                    } catch (Throwable th2) {
                                        AbstractC5099Jf4.a(c9445Rf4.g, new C8901Qf4(c9445Rf4, th2, 0));
                                        return;
                                    }
                                }
                                throw new IllegalStateException("No response set.");
                            }
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("callback");
                    throw null;
                }
                AbstractC2032Dq9.T("executor");
                throw null;
            case 3:
                C2339Ef4 c2339Ef43 = AbstractC5099Jf4.a;
                C11617Vf4 c11617Vf4 = (C11617Vf4) obj2;
                Executor e5 = c11617Vf4.e();
                InterfaceC0169Af4 d2 = c11617Vf4.d();
                CancellationSignal cancellationSignal8 = c11617Vf4.g;
                c11617Vf4.getClass();
                if (!bundle.getBoolean("FAILURE_RESPONSE")) {
                    z4 = false;
                } else {
                    AbstractC5099Jf4.a(cancellationSignal8, new ON3(e5, d2, C2339Ef4.b(bundle.getString("EXCEPTION_TYPE"), bundle.getString("EXCEPTION_MESSAGE")), i5));
                    z4 = true;
                }
                if (!z4) {
                    int i9 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                    Intent intent3 = (Intent) bundle.getParcelable("RESULT_DATA");
                    if (i9 == AbstractC5099Jf4.c) {
                        RO3 ro34 = new RO3(i4, c11617Vf4);
                        CancellationSignal cancellationSignal9 = c11617Vf4.g;
                        if (i != -1) {
                            ?? obj7 = new Object();
                            obj7.a = new C11161Uj8(AbstractC43622vyk.b(i));
                            if (i == 0) {
                                obj7.a = new C6814Mj8("activity is cancelled by the user.");
                            }
                            AbstractC5099Jf4.a(cancellationSignal9, new C4557If4(ro34, obj7, 1));
                            return;
                        }
                        try {
                            Context context2 = c11617Vf4.d;
                            AbstractC19498dw8.s(context2);
                            AbstractC5099Jf4.a(c11617Vf4.g, new C44942wy3(c11617Vf4, 24, c11617Vf4.c(new A7k(context2, (U7k) new Object()).e(intent3))));
                            return;
                        } catch (AbstractC7902Oj8 e6) {
                            AbstractC5099Jf4.a(c11617Vf4.g, new C44942wy3(c11617Vf4, 26, e6));
                            return;
                        } catch (C48295zU e7) {
                            ?? obj8 = new Object();
                            obj8.a = new C11161Uj8(e7.getMessage());
                            int i10 = e7.a.b;
                            if (i10 == 16) {
                                obj8.a = new C6814Mj8(e7.getMessage());
                            } else if (AbstractC5099Jf4.b.contains(Integer.valueOf(i10))) {
                                obj8.a = new C8445Pj8(e7.getMessage());
                            }
                            AbstractC5099Jf4.a(c11617Vf4.g, new C44942wy3(c11617Vf4, 25, obj8));
                            return;
                        } catch (Throwable th3) {
                            AbstractC5099Jf4.a(c11617Vf4.g, new C44942wy3(c11617Vf4, 27, new C11161Uj8(th3.getMessage())));
                            return;
                        }
                    }
                    return;
                }
                return;
            default:
                ((C16650boi) obj2).d(null);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResultReceiverC3473Gf4(Handler handler, C16650boi c16650boi) {
        super(handler);
        this.a = 4;
        this.b = c16650boi;
    }
}
