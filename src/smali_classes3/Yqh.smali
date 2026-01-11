.class public final LYqh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LZph;

.field public final synthetic c:I

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZph;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LYqh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LYqh;->b:LZph;

    .line 4
    .line 5
    iput p3, p0, LYqh;->c:I

    .line 6
    .line 7
    iput-object p4, p0, LYqh;->t:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, LYqh;->X:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbrh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbrh;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v4, LRgj;->Y:LRgj;

    .line 12
    .line 13
    new-instance v2, LSgj;

    .line 14
    .line 15
    iget-object v9, v0, LYqh;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, LYqh;->t:Ljava/util/List;

    .line 18
    .line 19
    const v22, 0xff38

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LYqh;->b:LZph;

    .line 23
    .line 24
    iget v5, v0, LYqh;->c:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    const-wide/16 v16, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    iget-boolean v6, v0, LYqh;->X:Z

    .line 42
    .line 43
    move/from16 v21, v6

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v2 .. v22}, LSgj;-><init>(LZph;LRgj;IILIx1;LTgj;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LXth;IJJZLjava/lang/String;LVgj;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object v1
.end method
