.class public final LEQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LFQ3;

.field public final synthetic b:LbS3;


# direct methods
.method public constructor <init>(LFQ3;LbS3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEQ3;->a:LFQ3;

    .line 5
    .line 6
    iput-object p2, p0, LEQ3;->b:LbS3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LEQ3;->a:LFQ3;

    .line 12
    .line 13
    iget-object v2, v2, LFQ3;->i:LmF6;

    .line 14
    .line 15
    new-instance v3, Lcom/snap/identity/job/snapchatter/FullContactSyncJob$a;

    .line 16
    .line 17
    iget-object v4, v0, LEQ3;->b:LbS3;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1}, Lcom/snap/identity/job/snapchatter/FullContactSyncJob$a;-><init>(LbS3;I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lupf;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/snap/identity/job/snapchatter/FullContactSyncJob$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v10, 0x7

    .line 36
    invoke-direct/range {v5 .. v10}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    sget-object v8, LcF6;->b:LcF6;

    .line 40
    .line 41
    move-object v11, v5

    .line 42
    new-instance v5, LRE6;

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v20, 0x3fdb

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    invoke-direct/range {v5 .. v21}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 68
    .line 69
    invoke-direct {v1, v5, v3}, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;-><init>(LRE6;Lcom/snap/identity/job/snapchatter/FullContactSyncJob$a;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1
.end method
