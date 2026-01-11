.class public final LLFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:D

.field public final synthetic Z:D

.field public final synthetic a:Laib;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic e0:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(Laib;DDDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLFd;->a:Laib;

    .line 5
    .line 6
    iput-wide p2, p0, LLFd;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LLFd;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, LLFd;->t:D

    .line 11
    .line 12
    iput-wide p8, p0, LLFd;->X:D

    .line 13
    .line 14
    iput-wide p10, p0, LLFd;->Y:D

    .line 15
    .line 16
    iput-wide p12, p0, LLFd;->Z:D

    .line 17
    .line 18
    iput-wide p14, p0, LLFd;->e0:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, LLFd;->a:Laib;

    .line 8
    .line 9
    iget-object v1, v2, Laib;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz95;

    .line 12
    .line 13
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, LdS;

    .line 23
    .line 24
    const/16 v5, 0xf

    .line 25
    .line 26
    invoke-direct {v4, v5, v1}, LdS;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    new-instance v1, LNFd;

    .line 36
    .line 37
    iget-wide v10, v0, LLFd;->t:D

    .line 38
    .line 39
    iget-wide v12, v0, LLFd;->X:D

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    iget-wide v4, v0, LLFd;->e0:D

    .line 43
    .line 44
    move-object v8, v6

    .line 45
    iget-wide v6, v0, LLFd;->b:D

    .line 46
    .line 47
    move-object v14, v8

    .line 48
    iget-wide v8, v0, LLFd;->c:D

    .line 49
    .line 50
    move-object/from16 v16, v14

    .line 51
    .line 52
    iget-wide v14, v0, LLFd;->Y:D

    .line 53
    .line 54
    move-object/from16 p1, v1

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    iget-wide v1, v0, LLFd;->Z:D

    .line 59
    .line 60
    move-object/from16 v0, v16

    .line 61
    .line 62
    move-wide/from16 v18, v1

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move-object/from16 v2, v17

    .line 67
    .line 68
    move-wide/from16 v16, v18

    .line 69
    .line 70
    invoke-direct/range {v1 .. v17}, LNFd;-><init>(Laib;Ljava/lang/String;DDDDDDD)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method
