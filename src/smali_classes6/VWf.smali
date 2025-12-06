.class public final LVWf;
.super LoP8;
.source "SourceFile"

# interfaces
.implements LBSf;


# instance fields
.field public final h0:I

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LYIj;LWog;Ljava/util/ArrayList;JIIILio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 10

    .line 1
    sget-object v1, LuXf;->q0:LuXf;

    .line 2
    .line 3
    const/4 v7, -0x2

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, LoP8;-><init>(LLu;LYIj;LWR6;Ljava/util/List;JIII)V

    .line 14
    .line 15
    .line 16
    move/from16 p1, p8

    .line 17
    .line 18
    iput p1, p0, LVWf;->h0:I

    .line 19
    .line 20
    move-object/from16 p1, p9

    .line 21
    .line 22
    iput-object p1, p0, LVWf;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LVWf;->h0:I

    .line 2
    .line 3
    return v0
.end method
