.class public final LT7f;
.super Lfrg;
.source "SourceFile"


# instance fields
.field public final g:LfJ7;

.field public h:I

.field public final i:Ljava/util/LinkedList;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(LfJ7;Led0;Lgn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lfrg;-><init>(Lmd0;Lgn0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LT7f;->g:LfJ7;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, LT7f;->h:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LT7f;->i:Ljava/util/LinkedList;

    .line 16
    .line 17
    new-instance p1, Lyze;

    .line 18
    .line 19
    const/16 p2, 0x16

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LXfi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LT7f;->j:LXfi;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic h(LT7f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-super {p0}, Lfrg;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LT7f;->g:LfJ7;

    .line 2
    .line 3
    invoke-virtual {v0}, LfJ7;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lq47;
    .locals 1

    .line 1
    iget-object v0, p0, LT7f;->g:LfJ7;

    .line 2
    .line 3
    iget-object v0, v0, LfJ7;->m0:Lq47;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LT7f;->j:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final g(Ljava/nio/ByteBuffer;)Lp47;
    .locals 1

    .line 1
    iget-object v0, p0, LT7f;->g:LfJ7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LfJ7;->p(Ljava/nio/ByteBuffer;)Lp47;

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
