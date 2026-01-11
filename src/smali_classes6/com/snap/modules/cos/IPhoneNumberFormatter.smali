.class public interface abstract Lcom/snap/modules/cos/IPhoneNumberFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lf59;
    schema = "\'getCountryCodes\':f|m|(): a<r:\'[0]\'>,\'formatAsYouType\':f|m|(s, s): s,\'getFormattedFullCountryNameWithFlagForRegion\':f|m|(s): s,\'getCountryCodesFromSearch\':f|m|(s): a<r:\'[0]\'>,\'getCurrentOrUSDefaultCountryCode\':f|m|(): s,\'isValidClientPhoneNumberFormat\':f|m|(s): b,\'getCountryCodeAbbreviation\':f|m|(s): s,\'getFullCountryNameFromCountryCodeAbbreviation\':f|m|(s): s,\'getCountryCodeNumber\':f|m|(s): s,\'formatAsYouTypeCountryCode\':f|m|(s): s"
    typeReferences = {
        LC29;
    }
.end annotation


# virtual methods
.method public abstract formatAsYouType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract formatAsYouTypeCountryCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCountryCodeAbbreviation(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCountryCodeNumber(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCountryCodes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC29;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCountryCodesFromSearch(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LC29;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentOrUSDefaultCountryCode()Ljava/lang/String;
.end method

.method public abstract getFormattedFullCountryNameWithFlagForRegion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFullCountryNameFromCountryCodeAbbreviation(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isValidClientPhoneNumberFormat(Ljava/lang/String;)Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
