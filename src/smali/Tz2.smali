.class public final LTz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(JLtRj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LTz2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LTz2;->b:Ljava/lang/Object;

    iput-wide p1, p0, LTz2;->t:J

    iput-object p4, p0, LTz2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LVz2;Lxz2;JII)V
    .locals 0

    .line 2
    iput p6, p0, LTz2;->a:I

    iput-object p1, p0, LTz2;->b:Ljava/lang/Object;

    iput-object p2, p0, LTz2;->c:Ljava/lang/Object;

    iput-wide p3, p0, LTz2;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LTz2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LTz2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LtRj;

    .line 11
    .line 12
    invoke-virtual {p1}, LtRj;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p1, LtRj;->h:Ll00;

    .line 17
    .line 18
    const-string p1, "jobFailed"

    .line 19
    .line 20
    const-string v4, "WORK_MANAGER"

    .line 21
    .line 22
    iget-object v1, p0, LTz2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v4, v5, v6}, Ll00;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Ll00;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LB73;

    .line 33
    .line 34
    check-cast p1, LOze;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-wide v7, p0, LTz2;->t:J

    .line 44
    .line 45
    sub-long/2addr v1, v7

    .line 46
    const-string v3, "jobFailed"

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Ll00;->D(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object p1, p0, LTz2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LVz2;

    .line 57
    .line 58
    iget-object p1, p1, LVz2;->c:LC05;

    .line 59
    .line 60
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LaA8;

    .line 65
    .line 66
    sget-object v0, LKEc;->T0:LKEc;

    .line 67
    .line 68
    sget-object v1, LSz2;->b:LSz2;

    .line 69
    .line 70
    const-string v2, "result"

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LTz2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lxz2;

    .line 79
    .line 80
    iget-object v1, v1, Lxz2;->a:LdHc;

    .line 81
    .line 82
    invoke-interface {v1}, LdHc;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "type"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, LTz2;->t:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "channel"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    check-cast p1, Landroid/app/Notification;

    .line 107
    .line 108
    iget-object p1, p0, LTz2;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LVz2;

    .line 111
    .line 112
    iget-object p1, p1, LVz2;->c:LC05;

    .line 113
    .line 114
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LaA8;

    .line 119
    .line 120
    sget-object v0, LKEc;->T0:LKEc;

    .line 121
    .line 122
    sget-object v1, LSz2;->a:LSz2;

    .line 123
    .line 124
    const-string v2, "result"

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, LTz2;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lxz2;

    .line 133
    .line 134
    iget-object v1, v1, Lxz2;->a:LdHc;

    .line 135
    .line 136
    invoke-interface {v1}, LdHc;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "type"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-wide v1, p0, LTz2;->t:J

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "channel"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
