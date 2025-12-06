.class public final Lapp/aifactory/sdk/api/model/ResourceIdKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_FORMAT:I = 0x10


# direct methods
.method public static final createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;->INSTANCE:Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
