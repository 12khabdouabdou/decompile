package com.snap.modules.business;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C30920mU8;
import defpackage.InterfaceC14142Zw3;
import java.util.Map;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C30920mU8.class, schema = "'updatePageMetadata':f|m|(r:'[0]'),'updatePageWorkflowData':f|m|(m<s,u>),'logPageView':f|m|(r?:'[0]'),'logTap':f|m|(s, r?:'[0]'),'logIapError':f|m|(r:'[1]', r?:'[0]'),'logGeneralError':f|m|(r:'[2]', r?:'[0]'),'logUnknownError':f|m|(s, m<s,u>, r?:'[0]'),'logFormChanged':f|m|(r:'[3]', r?:'[0]'),'logFormSubmitResult':f|m|(r:'[4]', r?:'[0]'),'logFormSubmitted':f|m|(r:'[5]', r?:'[0]'),'logFormValidationError':f|m|(r:'[6]', r?:'[0]'),'logPageViewWithDimension':f|m|(r?:'[0]', m?<s,u>)", typeReferences = {IBusinessMetadata.class, IBusinessIAPErrorInfo.class, IBusinessErrorParams.class, IBusinessFormChangedParams.class, IBusinessFormSubmitResultParams.class, IBusinessFormSubmittedParams.class, IBusinessFormValidationParams.class})
/* loaded from: classes6.dex */
public interface IBusinessPageLogger extends ComposerMarshallable {
    void logFormChanged(IBusinessFormChangedParams iBusinessFormChangedParams, IBusinessMetadata iBusinessMetadata);

    void logFormSubmitResult(IBusinessFormSubmitResultParams iBusinessFormSubmitResultParams, IBusinessMetadata iBusinessMetadata);

    void logFormSubmitted(IBusinessFormSubmittedParams iBusinessFormSubmittedParams, IBusinessMetadata iBusinessMetadata);

    void logFormValidationError(IBusinessFormValidationParams iBusinessFormValidationParams, IBusinessMetadata iBusinessMetadata);

    void logGeneralError(IBusinessErrorParams iBusinessErrorParams, IBusinessMetadata iBusinessMetadata);

    void logIapError(IBusinessIAPErrorInfo iBusinessIAPErrorInfo, IBusinessMetadata iBusinessMetadata);

    void logPageView(IBusinessMetadata iBusinessMetadata);

    void logPageViewWithDimension(IBusinessMetadata iBusinessMetadata, Map<String, ? extends Object> map);

    void logTap(String str, IBusinessMetadata iBusinessMetadata);

    void logUnknownError(String str, Map<String, ? extends Object> map, IBusinessMetadata iBusinessMetadata);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void updatePageMetadata(IBusinessMetadata iBusinessMetadata);

    void updatePageWorkflowData(Map<String, ? extends Object> map);
}
