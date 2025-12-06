.class public final LWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LSn;

.field public final synthetic e:LBTc;


# direct methods
.method public synthetic constructor <init>(Lxa9;Ljava/lang/String;LSn;LBTc;I)V
    .locals 0

    .line 1
    iput p5, p0, LWj;->a:I

    iput-object p1, p0, LWj;->b:Lxa9;

    iput-object p2, p0, LWj;->c:Ljava/lang/String;

    iput-object p3, p0, LWj;->d:LSn;

    iput-object p4, p0, LWj;->e:LBTc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LWj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWj;->b:Lxa9;

    .line 7
    .line 8
    iget-object v1, v0, Lxa9;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LJC;

    .line 11
    .line 12
    new-instance v2, Lcm;

    .line 13
    .line 14
    iget-object v3, v0, Lxa9;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LB73;

    .line 17
    .line 18
    check-cast v3, LOze;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v9, p0, LWj;->e:LBTc;

    .line 28
    .line 29
    move-object v3, v9

    .line 30
    check-cast v3, LATc;

    .line 31
    .line 32
    iget-object v3, v3, LATc;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 33
    .line 34
    iget-object v7, v3, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->b:LdXc;

    .line 35
    .line 36
    move-object v3, v9

    .line 37
    check-cast v3, LATc;

    .line 38
    .line 39
    iget-object v3, v3, LATc;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 40
    .line 41
    iget-object v8, v3, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->c:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v3, p0, LWj;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, LWj;->d:LSn;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lcm;-><init>(Ljava/lang/String;LSn;JLdXc;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LJC;->b(LHC;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lxa9;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LWTb;

    .line 56
    .line 57
    move-object v1, v9

    .line 58
    check-cast v1, LATc;

    .line 59
    .line 60
    iget-object v1, v1, LATc;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->b:LdXc;

    .line 63
    .line 64
    check-cast v9, LATc;

    .line 65
    .line 66
    iget-object v2, v9, LATc;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->c:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p0, LWj;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, LWj;->d:LSn;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, v1, v2}, LYl;->C(Ljava/lang/String;LSn;LdXc;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, LWj;->b:Lxa9;

    .line 79
    .line 80
    iget-object v1, v0, Lxa9;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LJC;

    .line 83
    .line 84
    new-instance v2, Lcm;

    .line 85
    .line 86
    iget-object v3, v0, Lxa9;->g0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LB73;

    .line 89
    .line 90
    check-cast v3, LOze;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-object v9, p0, LWj;->e:LBTc;

    .line 100
    .line 101
    move-object v3, v9

    .line 102
    check-cast v3, LATc;

    .line 103
    .line 104
    iget-object v3, v3, LATc;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 105
    .line 106
    iget-object v7, v3, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->b:LdXc;

    .line 107
    .line 108
    move-object v3, v9

    .line 109
    check-cast v3, LATc;

    .line 110
    .line 111
    iget-object v3, v3, LATc;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 112
    .line 113
    iget-object v8, v3, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->c:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v3, p0, LWj;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, LWj;->d:LSn;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v8}, Lcm;-><init>(Ljava/lang/String;LSn;JLdXc;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, LJC;->b(LHC;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lxa9;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LWTb;

    .line 128
    .line 129
    move-object v1, v9

    .line 130
    check-cast v1, LATc;

    .line 131
    .line 132
    iget-object v1, v1, LATc;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->b:LdXc;

    .line 135
    .line 136
    check-cast v9, LATc;

    .line 137
    .line 138
    iget-object v2, v9, LATc;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->c:Ljava/util/Map;

    .line 141
    .line 142
    iget-object v3, p0, LWj;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, p0, LWj;->d:LSn;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4, v1, v2}, LYl;->C(Ljava/lang/String;LSn;LdXc;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
