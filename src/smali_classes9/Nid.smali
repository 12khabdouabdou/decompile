.class public final LNid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRid;
.implements LQid;


# instance fields
.field public final a:Z

.field public final b:LRid;

.field public volatile c:LRid;

.field public volatile d:LQid;


# direct methods
.method public constructor <init>(LRid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNid;->b:LRid;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LNid;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx3;)I
    .locals 3

    .line 1
    iget-object v0, p0, LNid;->b:LRid;

    .line 2
    .line 3
    iget-object v1, p0, LNid;->c:LRid;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LRid;->a(Lx3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v1, p1}, LRid;->a(Lx3;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    iget-boolean v0, p0, LNid;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, p1, v0}, LRid;->b(Lx3;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    return v0

    .line 27
    :cond_0
    return v2
.end method

.method public final b(Lx3;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LNid;->b:LRid;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LRid;->b(Lx3;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LNid;->c:LRid;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, LRid;->b(Lx3;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/StringBuffer;Lx3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNid;->b:LRid;

    .line 2
    .line 3
    iget-object v1, p0, LNid;->c:LRid;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LRid;->c(Ljava/lang/StringBuffer;Lx3;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LNid;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, p2, v0}, LRid;->b(Lx3;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "T"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, p1, p2}, LRid;->c(Ljava/lang/StringBuffer;Lx3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
