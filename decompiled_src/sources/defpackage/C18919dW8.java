package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'import':f(a<r:'[0]'>),'getLocalMediaUrl':f(s): p<s>,'getContentReferences':f(s): p<a<r:'[1]'>>,'getThumbnailContentObject':f(s): p<t>,'uploaded':f(): p<v>,'retry':f(),'release':f(),'observeUploadProgress':f(s): g<c>:'[2]'<d@>", typeReferences = {C29931lkb.class, C2670Ev1.class, BridgeObservable.class})
/* renamed from: dW8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18919dW8 extends b {
    private Function1 _getContentReferences;
    private Function1 _getLocalMediaUrl;
    private Function1 _getThumbnailContentObject;
    private Function1 _import;
    private Function1 _observeUploadProgress;
    private Function0 _release;
    private Function0 _retry;
    private Function0 _uploaded;

    public C18919dW8(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, Function0 function02, Function0 function03, Function1 function15) {
        this._import = function1;
        this._getLocalMediaUrl = function12;
        this._getContentReferences = function13;
        this._getThumbnailContentObject = function14;
        this._uploaded = function0;
        this._retry = function02;
        this._release = function03;
        this._observeUploadProgress = function15;
    }
}
