.class public final LjNh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnwf;

.field public final b:LXZ5;

.field public final c:LXZ5;

.field public final d:Lh55;

.field public final e:LUm9;

.field public final f:LXIb;

.field public final g:Lh55;

.field public final h:Lh55;

.field public final i:LbJf;

.field public final j:Lh55;

.field public final k:Lh55;


# direct methods
.method public constructor <init>(Lnwf;LXZ5;LXZ5;Lh55;LUm9;LXIb;Lh55;Lh55;LbJf;Lh55;Lh55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjNh;->a:Lnwf;

    .line 5
    .line 6
    iput-object p2, p0, LjNh;->b:LXZ5;

    .line 7
    .line 8
    iput-object p3, p0, LjNh;->c:LXZ5;

    .line 9
    .line 10
    iput-object p4, p0, LjNh;->d:Lh55;

    .line 11
    .line 12
    iput-object p5, p0, LjNh;->e:LUm9;

    .line 13
    .line 14
    iput-object p6, p0, LjNh;->f:LXIb;

    .line 15
    .line 16
    iput-object p7, p0, LjNh;->g:Lh55;

    .line 17
    .line 18
    iput-object p8, p0, LjNh;->h:Lh55;

    .line 19
    .line 20
    iput-object p9, p0, LjNh;->i:LbJf;

    .line 21
    .line 22
    iput-object p10, p0, LjNh;->j:Lh55;

    .line 23
    .line 24
    iput-object p11, p0, LjNh;->k:Lh55;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;LhWg;LiKc;Lz68;Lkotlin/jvm/functions/Function1;)LkNh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LkNh;

    .line 4
    .line 5
    iget-object v3, v0, LjNh;->b:LXZ5;

    .line 6
    .line 7
    iget-object v4, v0, LjNh;->c:LXZ5;

    .line 8
    .line 9
    iget-object v6, v0, LjNh;->e:LUm9;

    .line 10
    .line 11
    iget-object v13, v0, LjNh;->i:LbJf;

    .line 12
    .line 13
    iget-object v15, v0, LjNh;->j:Lh55;

    .line 14
    .line 15
    iget-object v2, v0, LjNh;->a:Lnwf;

    .line 16
    .line 17
    iget-object v5, v0, LjNh;->d:Lh55;

    .line 18
    .line 19
    iget-object v7, v0, LjNh;->f:LXIb;

    .line 20
    .line 21
    iget-object v10, v0, LjNh;->g:Lh55;

    .line 22
    .line 23
    iget-object v11, v0, LjNh;->h:Lh55;

    .line 24
    .line 25
    iget-object v8, v0, LjNh;->k:Lh55;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    move-object/from16 v14, p4

    .line 32
    .line 33
    move-object/from16 v17, p5

    .line 34
    .line 35
    move-object/from16 v16, v8

    .line 36
    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    invoke-direct/range {v1 .. v17}, LkNh;-><init>(Lnwf;LXZ5;LXZ5;Lh55;LUm9;LXIb;LhWg;LiKc;Lh55;Lh55;Lio/reactivex/rxjava3/core/Observable;LbJf;Lz68;Lh55;Lh55;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
