.class public final Lf1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFs3;
.implements Le28;
.implements Lif3;
.implements Lla4;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LmL0;


# static fields
.field public static final X:Lf1j;

.field public static final Y:Lf1j;

.field public static final Z:Lf1j;

.field public static final b:Lf1j;

.field public static final c:Lf1j;

.field public static final e0:Lf1j;

.field public static final synthetic f0:Lf1j;

.field public static final t:Lf1j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf1j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf1j;->b:Lf1j;

    .line 8
    .line 9
    new-instance v0, Lf1j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf1j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf1j;->c:Lf1j;

    .line 16
    .line 17
    new-instance v0, Lf1j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lf1j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf1j;->t:Lf1j;

    .line 24
    .line 25
    new-instance v0, Lf1j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lf1j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lf1j;->X:Lf1j;

    .line 32
    .line 33
    new-instance v0, Lf1j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lf1j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf1j;->Y:Lf1j;

    .line 40
    .line 41
    new-instance v0, Lf1j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lf1j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lf1j;->Z:Lf1j;

    .line 48
    .line 49
    new-instance v0, Lf1j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lf1j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lf1j;->e0:Lf1j;

    .line 56
    .line 57
    new-instance v0, Lf1j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lf1j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lf1j;->f0:Lf1j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf1j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lf1j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ALTER TABLE events ADD COLUMN "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " INTEGER DEFAULT "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "isKeyEvent"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lf1j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    const-string v1, "first_upload_ts"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lf1j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS sequence_id (_key TEXT PRIMARY KEY,_int_value INTEGER NOT NULL);"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT INTO sequence_id VALUES (\'last_used\', 0)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(LtV9;)LnV9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, LkV9;->b:LkV9;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, LnV9;->c:LnV9;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, LnV9;

    .line 16
    .line 17
    new-instance v1, LgV9;

    .line 18
    .line 19
    const v2, 0x7f07051a

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, LgV9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, LnV9;-><init>(LmV9;LmV9;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, LnV9;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v2, v0, v1}, LnV9;-><init>(LmV9;LmV9;I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static j(LtV9;)LnV9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, LjV9;->b:LjV9;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, LnV9;->c:LnV9;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, LnV9;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, v1}, LnV9;-><init>(LmV9;LmV9;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, LnV9;

    .line 24
    .line 25
    invoke-direct {p0, v2, v0, v1}, LnV9;-><init>(LmV9;LmV9;I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf1j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Lcom/snap/map_me_tray/MeTrayState;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p1, Lwjj;->a:Lwjj;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lwjj;->b:Lwjj;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    sget-object p1, Lwjj;->c:Lwjj;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object p1, Lwjj;->t:Lwjj;

    .line 51
    .line 52
    :goto_1
    new-instance p2, Lhad;

    .line 53
    .line 54
    invoke-direct {p2, p1, p4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :sswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, Lc5d;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2, p3, p4}, Lc5d;-><init>(Ljava/util/List;ZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_1
    check-cast p4, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    check-cast p3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    check-cast p2, LLSg;

    .line 97
    .line 98
    check-cast p1, LEM3;

    .line 99
    .line 100
    new-instance v0, LsO3;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2, p3, p4}, LsO3;-><init>(LEM3;LLSg;ZZ)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf1j;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object v0, Lvek;->a:LLoh;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, LII6;

    .line 18
    .line 19
    instance-of v2, v0, LGI6;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v2, v0, LHI6;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, LHI6;

    .line 29
    .line 30
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 33
    .line 34
    sget-object v0, Li7j;->a:Li7j;

    .line 35
    .line 36
    new-instance v2, LHI6;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance v0, LFzc;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_2
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    int-to-double v4, v0

    .line 60
    div-double/2addr v2, v4

    .line 61
    invoke-static {v2, v3}, LQtc;->h(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, LAV7;

    .line 73
    .line 74
    sget-object v0, LGZc;->b:LGZc;

    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_4
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Le3d;

    .line 85
    .line 86
    instance-of v2, v0, Lc3d;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    instance-of v2, v0, Ld3d;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v0, Ld3d;

    .line 98
    .line 99
    iget-object v0, v0, Ld3d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LwSe;

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_3
    new-instance v0, LFzc;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_5
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, LyHh;

    .line 115
    .line 116
    new-instance v2, Lih6;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v2, v3, v0}, Lih6;-><init>(ZLyHh;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_6
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Throwable;

    .line 126
    .line 127
    sget-object v0, Lu1;->a:Lu1;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_7
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    aget-object v3, v0, v2

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    aget-object v5, v0, v4

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    aget-object v6, v0, v6

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    aget-object v7, v0, v7

    .line 158
    .line 159
    const/4 v8, 0x4

    .line 160
    aget-object v8, v0, v8

    .line 161
    .line 162
    const/4 v9, 0x5

    .line 163
    aget-object v9, v0, v9

    .line 164
    .line 165
    const/4 v10, 0x6

    .line 166
    aget-object v10, v0, v10

    .line 167
    .line 168
    const/4 v11, 0x7

    .line 169
    aget-object v11, v0, v11

    .line 170
    .line 171
    const/16 v12, 0x8

    .line 172
    .line 173
    aget-object v12, v0, v12

    .line 174
    .line 175
    const/16 v13, 0x9

    .line 176
    .line 177
    aget-object v13, v0, v13

    .line 178
    .line 179
    const/16 v14, 0xa

    .line 180
    .line 181
    aget-object v14, v0, v14

    .line 182
    .line 183
    const/16 v15, 0xb

    .line 184
    .line 185
    aget-object v0, v0, v15

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    move-object/from16 v27, v14

    .line 190
    .line 191
    check-cast v27, Luy;

    .line 192
    .line 193
    move-object/from16 v26, v13

    .line 194
    .line 195
    check-cast v26, Lty;

    .line 196
    .line 197
    check-cast v12, Ljava/lang/Boolean;

    .line 198
    .line 199
    check-cast v11, Ljava/lang/Boolean;

    .line 200
    .line 201
    move-object/from16 v23, v10

    .line 202
    .line 203
    check-cast v23, Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 204
    .line 205
    move-object/from16 v22, v9

    .line 206
    .line 207
    check-cast v22, Lrxf;

    .line 208
    .line 209
    check-cast v8, Ljava/lang/Boolean;

    .line 210
    .line 211
    check-cast v7, LrCe;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    check-cast v5, Lvy;

    .line 216
    .line 217
    check-cast v3, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    new-instance v15, Lsy;

    .line 224
    .line 225
    iget v3, v7, LrCe;->b:I

    .line 226
    .line 227
    if-lez v3, :cond_4

    .line 228
    .line 229
    iget-boolean v3, v7, LrCe;->Z:Z

    .line 230
    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    const/16 v20, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    const/16 v20, 0x0

    .line 237
    .line 238
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v21

    .line 242
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v24

    .line 246
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v25

    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v28

    .line 254
    iget-boolean v0, v5, Lvy;->c:Z

    .line 255
    .line 256
    move/from16 v19, v0

    .line 257
    .line 258
    move-object/from16 v18, v5

    .line 259
    .line 260
    invoke-direct/range {v15 .. v28}, Lsy;-><init>(JLvy;ZZZLrxf;Lcom/snap/composer/cof/ICOFSynchronousStore;ZZLty;Luy;I)V

    .line 261
    .line 262
    .line 263
    return-object v15

    .line 264
    :pswitch_9
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    sget-object v0, LASj;->b:LASj;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    sget-object v0, LASj;->a:LASj;

    .line 278
    .line 279
    :goto_3
    return-object v0

    .line 280
    :pswitch_a
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Throwable;

    .line 283
    .line 284
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_b
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, LTU3;

    .line 293
    .line 294
    new-instance v2, LcNd;

    .line 295
    .line 296
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_c
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, LBcg;

    .line 303
    .line 304
    iget-wide v2, v0, LBcg;->i:J

    .line 305
    .line 306
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_d
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Throwable;

    .line 314
    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 316
    .line 317
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_e
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/util/List;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v2, Ljava/util/ArrayList;

    .line 328
    .line 329
    const/16 v3, 0xa

    .line 330
    .line 331
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_6

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LSlb;

    .line 353
    .line 354
    invoke-virtual {v3}, LSlb;->d()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_6
    return-object v2

    .line 363
    :pswitch_f
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lhad;

    .line 366
    .line 367
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lm3d;

    .line 370
    .line 371
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v3, v0

    .line 374
    check-cast v3, LVlb;

    .line 375
    .line 376
    invoke-virtual {v3}, LVlb;->i()V

    .line 377
    .line 378
    .line 379
    :try_start_0
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v4, v0

    .line 384
    check-cast v4, LKH6;

    .line 385
    .line 386
    if-eqz v4, :cond_7

    .line 387
    .line 388
    invoke-virtual {v4}, LKH6;->A()LFt7;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    new-instance v2, LEt7;

    .line 395
    .line 396
    invoke-direct {v2}, LEt7;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, LEt7;->b(LFt7;)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    iput-object v0, v2, LEt7;->u:LpW9;

    .line 404
    .line 405
    invoke-virtual {v2}, LEt7;->a()LFt7;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const/16 v22, -0x5

    .line 410
    .line 411
    const/16 v23, -0x1

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    invoke-static/range {v4 .. v23}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v0}, LVlb;->k(LKH6;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    move-object v2, v0

    .line 445
    goto :goto_6

    .line 446
    :cond_7
    :goto_5
    invoke-virtual {v3}, LVlb;->c()LSlb;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    invoke-virtual {v3}, LVlb;->close()V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :goto_6
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    :try_start_0
    new-instance v1, Llsg$a;

    .line 5
    .line 6
    invoke-direct {v1}, Llsg$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llsg$a;

    .line 14
    .line 15
    new-instance v1, LNO1;

    .line 16
    .line 17
    iget v2, p1, Llsg$a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v2, v4, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x4

    .line 40
    :cond_3
    :goto_0
    iget-object v2, p1, Llsg$a;->c:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget p1, p1, Llsg$a;->t:I

    .line 47
    .line 48
    invoke-direct {v1, v3, p1, v2}, LNO1;-><init>(IILjava/util/List;)V
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    new-instance p1, LNO1;

    .line 53
    .line 54
    sget-object v1, LsL6;->a:LsL6;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, v0, v2, v1}, LNO1;-><init>(IILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public d(LQ4f;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lu23;

    .line 2
    .line 3
    invoke-direct {p1}, Lu23;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lu23;->a:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v1, Ldek;

    .line 9
    .line 10
    iget-object v2, p1, Lu23;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0, v2}, Ldek;-><init>(Lu23;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, LVuj;

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    invoke-direct {v1, v0, v3, v2}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/Thread;

    .line 26
    .line 27
    const-string v2, "MlKitCleaner"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public e(Lcwa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Lzm9;)LyR6;
    .locals 4

    .line 1
    iget-object p1, p1, Lzm9;->h:LxR6;

    .line 2
    .line 3
    iget-boolean v0, p1, LxR6;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LyR6;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, LyR6;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LyR6;

    .line 15
    .line 16
    new-instance v1, Lfdf;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Dynamic ad slot status: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p1, LxR6;->d:Z

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Publisher dynamic ad slot rule"

    .line 35
    .line 36
    invoke-direct {v1, v3, p1, v2}, Lfdf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf1j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Long;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    new-instance v0, LFra;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct/range {v0 .. v5}, LFra;-><init>(JJZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p3, Lm3d;

    .line 31
    .line 32
    check-cast p2, Lr1f;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v0, LAu5;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3}, LAu5;-><init>(ILr1f;Lm3d;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
