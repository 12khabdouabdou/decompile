.class public final Lhqf;
.super LmMg;
.source "SourceFile"


# instance fields
.field public final f:LLO7;

.field public final g:LJFb;

.field public h:I

.field public final i:Ljava/util/LinkedList;

.field public final j:LREi;


# direct methods
.method public constructor <init>(LLO7;Lgf0;Lxp0;LJFb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LmMg;-><init>(Lof0;Lxp0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqf;->f:LLO7;

    .line 5
    .line 6
    iput-object p4, p0, Lhqf;->g:LJFb;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lhqf;->h:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhqf;->i:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance p1, LVWe;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lhqf;->j:LREi;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic h(Lhqf;)Lio/reactivex/rxjava3/core/Observable;
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
    iget-object v0, p0, Lhqf;->f:LLO7;

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
    iget-object v0, p0, Lhqf;->f:LLO7;

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
    iget-object v0, p0, Lhqf;->j:LREi;

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
    iget-object v0, p0, Lhqf;->f:LLO7;

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
    const-string v0, "RewindAudioSourceV2"

    .line 2
    .line 3
    return-object v0
.end method
