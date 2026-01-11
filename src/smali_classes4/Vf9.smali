.class public final LVf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWf9;


# direct methods
.method public synthetic constructor <init>(LWf9;I)V
    .locals 0

    .line 1
    iput p2, p0, LVf9;->a:I

    iput-object p1, p0, LVf9;->b:LWf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVf9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    iget-object v2, v0, LVf9;->b:LWf9;

    .line 13
    .line 14
    iget-object v3, v2, LWf9;->e:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {v3, v1}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, LWf9;->b:LsX4;

    .line 29
    .line 30
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LmF6;

    .line 35
    .line 36
    new-instance v3, LRE6;

    .line 37
    .line 38
    sget-object v6, LcF6;->c:LcF6;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v18, 0x3ffb

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    invoke-direct/range {v3 .. v19}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 63
    .line 64
    new-instance v5, LOY3;

    .line 65
    .line 66
    invoke-direct {v5, v1}, LOY3;-><init>(Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3, v5}, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;-><init>(LRE6;LOY3;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4}, LmF6;->e(LOE6;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const-string v1, "preSyncStorySnapIds"

    .line 77
    .line 78
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    throw v1

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/util/Set;

    .line 86
    .line 87
    iget-object v2, v0, LVf9;->b:LWf9;

    .line 88
    .line 89
    iput-object v1, v2, LWf9;->e:Ljava/util/Set;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, LMY3;

    .line 95
    .line 96
    iget-object v2, v0, LVf9;->b:LWf9;

    .line 97
    .line 98
    iput-object v1, v2, LWf9;->f:LMY3;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
