.class public final LPLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOLd;


# instance fields
.field public a:[B


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoPk;->t(LOLd;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setMetadata([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LPLd;->a:[B

    .line 2
    .line 3
    return-void
.end method
