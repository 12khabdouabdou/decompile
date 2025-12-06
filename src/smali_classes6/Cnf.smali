.class public final LCnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHnf;


# direct methods
.method public synthetic constructor <init>(LHnf;I)V
    .locals 0

    .line 1
    iput p2, p0, LCnf;->a:I

    iput-object p1, p0, LCnf;->b:LHnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LCnf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCnf;->b:LHnf;

    .line 7
    .line 8
    iget-object v0, v0, LHnf;->v:LaA8;

    .line 9
    .line 10
    sget-object v1, LGDb;->y2:LGDb;

    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    const-string v3, "auto_save_update"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "event"

    .line 21
    .line 22
    const-string v3, "backup_scheduled"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LCnf;->b:LHnf;

    .line 32
    .line 33
    iget-object v0, v0, LHnf;->v:LaA8;

    .line 34
    .line 35
    sget-object v1, LGDb;->y2:LGDb;

    .line 36
    .line 37
    const-string v2, "type"

    .line 38
    .line 39
    const-string v3, "camera_roll"

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "event"

    .line 46
    .line 47
    const-string v3, "job_enqueue_finish"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, LCnf;->b:LHnf;

    .line 57
    .line 58
    iget-object v0, v0, LHnf;->v:LaA8;

    .line 59
    .line 60
    sget-object v1, LGDb;->y2:LGDb;

    .line 61
    .line 62
    const-string v2, "type"

    .line 63
    .line 64
    const-string v3, "new_snap"

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "event"

    .line 71
    .line 72
    const-string v3, "backup_scheduled"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, LCnf;->b:LHnf;

    .line 82
    .line 83
    iget-object v0, v0, LHnf;->v:LaA8;

    .line 84
    .line 85
    sget-object v1, LGDb;->y2:LGDb;

    .line 86
    .line 87
    const-string v2, "type"

    .line 88
    .line 89
    const-string v3, "replace_snap"

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "event"

    .line 96
    .line 97
    const-string v3, "backup_scheduled"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
