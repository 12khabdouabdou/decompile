.class public final Lrg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/f$a;
    }
.end annotation


# static fields
.field public static final u:Lrg/f$a;


# instance fields
.field public final p:Ljava/lang/CharSequence;

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg/f$a;-><init>(Ljg/f;)V

    sput-object v0, Lrg/f;->u:Lrg/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "string"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/f;->p:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrg/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lrg/f;->q:I

    iget v0, p0, Lrg/f;->s:I

    iget v1, p0, Lrg/f;->r:I

    iget v2, p0, Lrg/f;->t:I

    add-int/2addr v2, v0

    iput v2, p0, Lrg/f;->r:I

    iget-object v2, p0, Lrg/f;->p:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 8

    .line 1
    iget v0, p0, Lrg/f;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lrg/f;->t:I

    const/4 v3, 0x2

    if-gez v0, :cond_2

    iput v3, p0, Lrg/f;->q:I

    return v1

    :cond_2
    iget-object v0, p0, Lrg/f;->p:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lrg/f;->r:I

    iget-object v4, p0, Lrg/f;->p:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_5

    iget-object v5, p0, Lrg/f;->p:Ljava/lang/CharSequence;

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v5, v6, :cond_4

    add-int/lit8 v0, v1, 0x1

    iget-object v4, p0, Lrg/f;->p:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lrg/f;->p:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    :goto_2
    iput v2, p0, Lrg/f;->q:I

    iput v3, p0, Lrg/f;->t:I

    iput v0, p0, Lrg/f;->s:I

    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
