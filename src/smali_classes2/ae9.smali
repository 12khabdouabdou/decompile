.class public Lae9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:I

.field public final d:LiAi;


# direct methods
.method public constructor <init>(DDILiAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lae9;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lae9;->b:D

    .line 7
    .line 8
    iput p5, p0, Lae9;->c:I

    .line 9
    .line 10
    iput-object p6, p0, Lae9;->d:LiAi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)LQ0f;
    .locals 0

    .line 1
    iget-object p1, p0, Lae9;->d:LiAi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ0f;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public b(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lae9;->d:LiAi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae9;->d:LiAi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQ0f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
