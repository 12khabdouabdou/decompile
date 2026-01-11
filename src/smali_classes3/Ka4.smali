.class public final LKa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lttk;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LKa4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LLa4;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LKa4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKa4;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p2, p0, LKa4;->a:I

    iput-object p1, p0, LKa4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LCc5;
    .locals 14

    .line 1
    iget-object v0, p0, LKa4;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LCc5;

    .line 6
    .line 7
    invoke-direct {v1}, LCc5;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LUhc;->a:LOX6;

    .line 11
    .line 12
    invoke-static {v2}, Lgv6;->a(Lwc7;)LDBe;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LCc5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lkw9;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lkw9;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LCc5;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lug4;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, Lug4;-><init>(Lkw9;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lw6c;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v2, v0, v4}, Lw6c;-><init>(Lwc7;Lwc7;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lgv6;->a(Lwc7;)LDBe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LCc5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v1, LCc5;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkw9;

    .line 46
    .line 47
    new-instance v2, Lug4;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v0, v3}, Lug4;-><init>(Lkw9;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lug4;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v0, v4}, Lug4;-><init>(Lkw9;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lw6c;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v0, v2, v3, v4}, Lw6c;-><init>(Lwc7;Lwc7;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lgv6;->a(Lwc7;)LDBe;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput-object v8, v1, LCc5;->t:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, LOX6;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, v2}, LOX6;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, LCc5;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkw9;

    .line 80
    .line 81
    new-instance v9, LEPf;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v9, v2, v8, v0, v3}, LEPf;-><init>(Lwc7;LDBe;Lwc7;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LCc5;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, LDBe;

    .line 91
    .line 92
    iget-object v0, v1, LCc5;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, LDBe;

    .line 96
    .line 97
    new-instance v5, LST5;

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    move-object v13, v9

    .line 101
    move-object v9, v8

    .line 102
    move-object v8, v13

    .line 103
    invoke-direct/range {v5 .. v10}, LST5;-><init>(LDBe;LDBe;LEPf;LDBe;LDBe;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v9

    .line 107
    move-object v9, v8

    .line 108
    move-object v8, v0

    .line 109
    move-object v0, v5

    .line 110
    new-instance v5, LiIj;

    .line 111
    .line 112
    move-object v11, v8

    .line 113
    move-object v12, v8

    .line 114
    move-object v10, v6

    .line 115
    move-object v6, v2

    .line 116
    invoke-direct/range {v5 .. v12}, LiIj;-><init>(Lkw9;LDBe;LDBe;LEPf;LDBe;LDBe;LDBe;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v10

    .line 120
    new-instance v2, LIpk;

    .line 121
    .line 122
    invoke-direct {v2, v6, v8, v9, v8}, LIpk;-><init>(LDBe;LDBe;LEPf;LDBe;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LEPf;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-direct {v3, v0, v5, v2, v4}, LEPf;-><init>(Lwc7;LDBe;Lwc7;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lgv6;->a(Lwc7;)LDBe;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LCc5;->X:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-class v2, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " must be set"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKa4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LKa4;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0708b1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance p1, LWdh;

    .line 38
    .line 39
    double-to-float v0, v0

    .line 40
    iget-object v1, p0, LKa4;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v1}, LTVd;->u(FLandroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-direct {p1, v0}, LWdh;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, LLa4;->a(Landroid/content/Context;LpSk;)LSdh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LKa4;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, LANk;->g(Landroid/content/Context;Ljava/lang/String;)LEK2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {v1, v0}, LANk;->f(Landroid/content/Context;Ljava/lang/String;)LEK2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKa4;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p4, Lcom/snap/snapshots/composer/SnapshotsStatus;

    .line 2
    .line 3
    check-cast p3, [B

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, LDpd;

    .line 8
    .line 9
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LEeh;

    .line 12
    .line 13
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    new-instance p2, LBih;

    .line 24
    .line 25
    iget-object v1, v0, LEeh;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LEeh;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/snap/snapshots/composer/SnapshotsStatus;->IN_PROGRESS:Lcom/snap/snapshots/composer/SnapshotsStatus;

    .line 36
    .line 37
    if-ne p4, v0, :cond_1

    .line 38
    .line 39
    const p4, 0x7f1336b1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/snap/snapshots/composer/SnapshotsStatus;->FAILED:Lcom/snap/snapshots/composer/SnapshotsStatus;

    .line 44
    .line 45
    if-ne p4, v0, :cond_2

    .line 46
    .line 47
    const p4, 0x7f13369d

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    array-length p4, p3

    .line 52
    if-nez p4, :cond_3

    .line 53
    .line 54
    const p4, 0x7f133698

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const p4, 0x7f133699    # 1.9568E38f

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, LKa4;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-direct {p2, v1, p1, p3, p4}, LBih;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;[BLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lr4e;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    sget-object p1, LN1;->a:LN1;

    .line 77
    .line 78
    return-object p1
.end method
