.class public final LEB2;
.super LoP8;
.source "SourceFile"


# instance fields
.field public final h0:Ljava/util/ArrayList;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k0:Lq1;


# direct methods
.method public constructor <init>(LYIj;LWR6;Ljava/util/ArrayList;JILio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lq1;)V
    .locals 10

    .line 1
    sget-object v1, LyB2;->X:LyB2;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, LoP8;-><init>(LLu;LYIj;LWR6;Ljava/util/List;JIII)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LEB2;->h0:Ljava/util/ArrayList;

    .line 16
    .line 17
    move-object/from16 p1, p7

    .line 18
    .line 19
    iput-object p1, p0, LEB2;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    move-object/from16 p1, p8

    .line 22
    .line 23
    iput-object p1, p0, LEB2;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    move-object/from16 p1, p9

    .line 26
    .line 27
    iput-object p1, p0, LEB2;->k0:Lq1;

    .line 28
    .line 29
    return-void
.end method
