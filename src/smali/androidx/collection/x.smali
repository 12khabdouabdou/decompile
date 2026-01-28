.class public abstract Landroidx/collection/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/collection/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/collection/x;->e(Landroidx/collection/w;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/x;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Landroidx/collection/w;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/w;->q:[I

    iget v1, p0, Landroidx/collection/w;->s:I

    invoke-static {v0, v1, p1}, Lt/a;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/collection/w;->r:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Landroidx/collection/x;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final d(Landroidx/collection/w;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/w;->q:[I

    iget v1, p0, Landroidx/collection/w;->s:I

    invoke-static {v0, v1, p1}, Lt/a;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Landroidx/collection/w;->r:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Landroidx/collection/x;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final e(Landroidx/collection/w;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/w;->s:I

    iget-object v1, p0, Landroidx/collection/w;->q:[I

    iget-object v2, p0, Landroidx/collection/w;->r:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/x;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/w;->p:Z

    iput v5, p0, Landroidx/collection/w;->s:I

    return-void
.end method
