.class public final Lh5h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lh4h;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lh4h;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5h;->a:Lh4h;

    .line 2
    .line 3
    iput p2, p0, Lh5h;->b:I

    .line 4
    .line 5
    iput p3, p0, Lh5h;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lh5h;->t:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    check-cast v1, Lj5h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj5h;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LBRi;

    .line 12
    .line 13
    sget-object v4, LARi;->Z:LARi;

    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const v22, 0xfff0

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lh5h;->a:Lh4h;

    .line 21
    .line 22
    iget v5, v0, Lh5h;->b:I

    .line 23
    .line 24
    iget v6, v0, Lh5h;->c:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const-wide/16 v14, 0x0

    .line 33
    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    iget-boolean v7, v0, Lh5h;->t:Z

    .line 41
    .line 42
    move/from16 v21, v7

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v2 .. v22}, LBRi;-><init>(Lh4h;LARi;IILru1;LCRi;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ll8h;IJJZLjava/lang/String;LERi;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object v1
.end method
