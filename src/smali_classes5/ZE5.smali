.class public final LZE5;
.super LjQ9;
.source "SourceFile"


# instance fields
.field public final g:LeE5;

.field public final h:Lwhi;

.field public final i:LA87;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:LwQ9;

.field public final l:LZya;

.field public final m:LmTj;

.field public final n:LIN;


# direct methods
.method public constructor <init>(LQK4;Lwhi;LA87;Lio/reactivex/rxjava3/core/Observable;LwQ9;LZya;LmTj;LIN;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LjQ9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LeE5;

    .line 5
    .line 6
    const-class v3, Lbke;

    .line 7
    .line 8
    const-string v4, "get"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v5, "get()Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LZE5;->g:LeE5;

    .line 21
    .line 22
    iput-object p2, p0, LZE5;->h:Lwhi;

    .line 23
    .line 24
    iput-object p3, p0, LZE5;->i:LA87;

    .line 25
    .line 26
    iput-object p4, p0, LZE5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iput-object p5, p0, LZE5;->k:LwQ9;

    .line 29
    .line 30
    iput-object p6, p0, LZE5;->l:LZya;

    .line 31
    .line 32
    iput-object p7, p0, LZE5;->m:LmTj;

    .line 33
    .line 34
    move-object/from16 p1, p8

    .line 35
    .line 36
    iput-object p1, p0, LZE5;->n:LIN;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()LA87;
    .locals 1

    .line 1
    iget-object v0, p0, LZE5;->i:LA87;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LwQ9;
    .locals 1

    .line 1
    iget-object v0, p0, LZE5;->k:LwQ9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LZya;
    .locals 1

    .line 1
    iget-object v0, p0, LZE5;->l:LZya;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LIN;
    .locals 1

    .line 1
    iget-object v0, p0, LZE5;->n:LIN;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZE5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lwhi;
    .locals 1

    .line 1
    iget-object v0, p0, LZE5;->h:Lwhi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LZE5;->g:LeE5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LmTj;
    .locals 1

    .line 1
    iget-object v0, p0, LZE5;->m:LmTj;

    .line 2
    .line 3
    return-object v0
.end method
