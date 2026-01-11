.class public final Lu4e;
.super LBFc;
.source "SourceFile"


# instance fields
.field public final h:LmGc;

.field public final i:LG4b;


# direct methods
.method public synthetic constructor <init>(LmGc;LG4b;LyFc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    return-void
.end method

.method public constructor <init>(LmGc;LG4b;LyFc;LkFc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4}, LBFc;-><init>(LyFc;LkFc;)V

    .line 3
    iput-object p1, p0, Lu4e;->h:LmGc;

    .line 4
    iput-object p2, p0, Lu4e;->i:LG4b;

    return-void
.end method


# virtual methods
.method public final j(LKGc;LLGc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu4e;->h:LmGc;

    .line 2
    .line 3
    invoke-virtual {p1}, LmGc;->O()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LmGc;->p:LvGc;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LvGc;->c:Lwnd;

    .line 11
    .line 12
    iget-object p1, p1, Lwnd;->a:LImd;

    .line 13
    .line 14
    iget-object p1, p1, LImd;->e:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iget-object p2, p0, Lu4e;->i:LG4b;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "navigationManager"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PresentUnfixedPageNavigable[navigationHost="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu4e;->h:LmGc;

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
