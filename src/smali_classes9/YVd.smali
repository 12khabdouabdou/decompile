.class public final LYVd;
.super LuH3;
.source "SourceFile"


# instance fields
.field public final h:LL4b;

.field public final i:Z

.field public final j:LkFc;


# direct methods
.method public constructor <init>(LL4b;LkFc;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LuH3;-><init>(LkFc;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LYVd;->h:LL4b;

    .line 6
    .line 7
    iput-boolean p3, p0, LYVd;->i:Z

    .line 8
    .line 9
    iput-object p2, p0, LYVd;->j:LkFc;

    .line 10
    .line 11
    iget-boolean p1, p1, LL4b;->b:Z

    .line 12
    .line 13
    invoke-static {p1}, LSpk;->B(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()LkFc;
    .locals 1

    .line 1
    iget-object v0, p0, LYVd;->j:LkFc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LKGc;LLGc;)Ljava/util/ArrayDeque;
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LbWd;

    .line 8
    .line 9
    iget-boolean v0, p0, LYVd;->i:Z

    .line 10
    .line 11
    invoke-direct {p2, v0}, LbWd;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p2, LsB7;

    .line 18
    .line 19
    iget-object v1, p0, LYVd;->h:LL4b;

    .line 20
    .line 21
    invoke-direct {p2, v1, v0}, LsB7;-><init>(LL4b;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PopAndFixedNavigateNavigable[destinationPageType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LYVd;->h:LL4b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
