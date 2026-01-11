.class public final Lchc;
.super LBFc;
.source "SourceFile"


# instance fields
.field public final h:LjH1;

.field public final i:LxFc;

.field public j:Z


# direct methods
.method public constructor <init>(LjH1;LxFc;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    invoke-static {p2, v0, v1, v2, v3}, LyFc;->b(LyFc;ZZLL4b;I)LyFc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v2, v0}, LBFc;-><init>(LkFc;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lchc;->h:LjH1;

    .line 18
    .line 19
    iput-object p2, p0, Lchc;->i:LxFc;

    .line 20
    .line 21
    iput-boolean v1, p0, Lchc;->j:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(LKGc;Le60;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lchc;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, LLGc;->k()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lchc;->i:LxFc;

    .line 10
    .line 11
    invoke-virtual {p2}, LyFc;->l()LL4b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final j(LKGc;LLGc;)V
    .locals 0

    .line 1
    iget-object p1, p2, LLGc;->e:Lwmd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 6
    .line 7
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p2, p0, Lchc;->h:LjH1;

    .line 14
    .line 15
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lchc;->j:Z

    .line 20
    .line 21
    return-void
.end method
