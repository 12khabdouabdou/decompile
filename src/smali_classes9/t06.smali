.class public final Lt06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVu8;


# instance fields
.field public final a:LqU5;

.field public b:Z


# direct methods
.method public constructor <init>(LqU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt06;->a:LqU5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ln38;
    .locals 4

    .line 1
    iget-object v0, p0, Lt06;->a:LqU5;

    .line 2
    .line 3
    invoke-virtual {v0}, LqU5;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVu8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LVu8;->a()Ln38;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Ln38;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    const-string v3, "DefaultStubRenderPass"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Ln38;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt06;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lt06;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt06;->a:LqU5;

    .line 9
    .line 10
    invoke-virtual {v0}, LqU5;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LVu8;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-interface {v0, p1}, LVu8;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt06;->b:Z

    .line 2
    .line 3
    return v0
.end method
