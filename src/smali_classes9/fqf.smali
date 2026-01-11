.class public final Lfqf;
.super LmMg;
.source "SourceFile"


# instance fields
.field public final f:LLO7;

.field public g:I

.field public final h:Ljava/util/LinkedList;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LLO7;Lgf0;Lxp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LmMg;-><init>(Lof0;Lxp0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqf;->f:LLO7;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lfqf;->g:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfqf;->h:Ljava/util/LinkedList;

    .line 15
    .line 16
    new-instance p1, LVWe;

    .line 17
    .line 18
    const/16 p2, 0xf

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lfqf;->i:LREi;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic h(Lfqf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-super {p0}, LmMg;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqf;->f:LLO7;

    .line 2
    .line 3
    invoke-virtual {v0}, LLO7;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ls87;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqf;->f:LLO7;

    .line 2
    .line 3
    iget-object v0, v0, LLO7;->m0:Ls87;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqf;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)Lr87;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqf;->f:LLO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLO7;->p(Ljava/nio/ByteBuffer;)Lr87;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RewindAudioSource"

    .line 2
    .line 3
    return-object v0
.end method
