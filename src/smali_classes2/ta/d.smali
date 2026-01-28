.class public Lta/d;
.super Lta/c;
.source "SourceFile"


# instance fields
.field public final m:Landroid/net/Uri;

.field public final n:[B

.field public final o:J

.field public final p:Z

.field public final q:I


# direct methods
.method public constructor <init>(Lsa/h;Lc9/e;Landroid/net/Uri;[BJIZ)V
    .locals 1
    .param p1    # Lsa/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc9/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lta/c;-><init>(Lsa/h;Lc9/e;)V

    if-nez p4, :cond_0

    const/4 p1, -0x1

    if-eq p7, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentType is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lta/b;->a:Ljava/lang/Exception;

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long v0, p5, p1

    if-gez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lta/b;->a:Ljava/lang/Exception;

    :cond_1
    iput p7, p0, Lta/d;->q:I

    iput-object p3, p0, Lta/d;->m:Landroid/net/Uri;

    if-gtz p7, :cond_2

    const/4 p4, 0x0

    :cond_2
    iput-object p4, p0, Lta/d;->n:[B

    iput-wide p5, p0, Lta/d;->o:J

    iput-boolean p8, p0, Lta/d;->p:Z

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-super {p0, p1, p2}, Lta/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    if-eqz p8, :cond_3

    if-lez p7, :cond_3

    const-string p2, "upload, finalize"

    :goto_0
    invoke-super {p0, p1, p2}, Lta/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p8, :cond_4

    const-string p2, "finalize"

    goto :goto_0

    :cond_4
    const-string p2, "upload"

    goto :goto_0

    :goto_1
    const-string p1, "X-Goog-Upload-Offset"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lta/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "POST"

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lta/d;->q:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOutputRaw()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lta/d;->n:[B

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/d;->m:Landroid/net/Uri;

    return-object v0
.end method
