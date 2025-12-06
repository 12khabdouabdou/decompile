.class public final LZ4h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh4h;

.field public final synthetic c:Ll8h;

.field public final synthetic e0:J

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic t:Lru1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh4h;Ll8h;Lru1;IIJJZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LZ4h;->b:Lh4h;

    .line 4
    .line 5
    iput-object p3, p0, LZ4h;->c:Ll8h;

    .line 6
    .line 7
    iput-object p4, p0, LZ4h;->t:Lru1;

    .line 8
    .line 9
    iput p5, p0, LZ4h;->X:I

    .line 10
    .line 11
    iput p6, p0, LZ4h;->Y:I

    .line 12
    .line 13
    iput-wide p7, p0, LZ4h;->Z:J

    .line 14
    .line 15
    iput-wide p9, p0, LZ4h;->e0:J

    .line 16
    .line 17
    iput-boolean p11, p0, LZ4h;->f0:Z

    .line 18
    .line 19
    iput-boolean p12, p0, LZ4h;->g0:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    sget-object v4, LARi;->j0:LARi;

    .line 12
    .line 13
    new-instance v2, LBRi;

    .line 14
    .line 15
    iget-object v7, v0, LZ4h;->t:Lru1;

    .line 16
    .line 17
    iget-object v12, v0, LZ4h;->c:Ll8h;

    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const v22, 0xc5a0

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LZ4h;->b:Lh4h;

    .line 25
    .line 26
    iget v5, v0, LZ4h;->Y:I

    .line 27
    .line 28
    iget v6, v0, LZ4h;->X:I

    .line 29
    .line 30
    iget-object v9, v0, LZ4h;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    iget-wide v14, v0, LZ4h;->Z:J

    .line 34
    .line 35
    move-object/from16 v16, v9

    .line 36
    .line 37
    iget-wide v8, v0, LZ4h;->e0:J

    .line 38
    .line 39
    iget-boolean v10, v0, LZ4h;->f0:Z

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    iget-boolean v11, v0, LZ4h;->g0:Z

    .line 44
    .line 45
    move-wide/from16 v23, v8

    .line 46
    .line 47
    move-object/from16 v9, v16

    .line 48
    .line 49
    move-wide/from16 v16, v23

    .line 50
    .line 51
    move/from16 v18, v10

    .line 52
    .line 53
    move/from16 v21, v11

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-direct/range {v2 .. v22}, LBRi;-><init>(Lh4h;LARi;IILru1;LCRi;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ll8h;IJJZLjava/lang/String;LERi;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Li7j;->a:Li7j;

    .line 65
    .line 66
    return-object v1
.end method
