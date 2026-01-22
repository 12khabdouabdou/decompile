package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'platformDeviceId':s,'platformUserAgent':s,'platformMetadataHolder':f(): r:'[0]','platformNonFatalErrorReporter':f(): r:'[1]'", typeReferences = {InterfaceC16799bvd.class, InterfaceC22155fvd.class})
/* renamed from: qvd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36864qvd extends b {
    private String _platformDeviceId;
    private Function0 _platformMetadataHolder;
    private Function0 _platformNonFatalErrorReporter;
    private String _platformUserAgent;

    public C36864qvd(String str, String str2, Function0 function0, Function0 function02) {
        this._platformDeviceId = str;
        this._platformUserAgent = str2;
        this._platformMetadataHolder = function0;
        this._platformNonFatalErrorReporter = function02;
    }
}
