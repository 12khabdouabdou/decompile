.class public final Lcom/snap/composer/utils/ComposerMarshaller$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/composer/utils/ComposerMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# virtual methods
.method public final create()Lcom/snap/composer/utils/ComposerMarshaller;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-boolean v0, LuA3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/snap/composer/utils/ComposerMarshallerCPP;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/snap/composer/utils/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/snap/composer/utils/b;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
