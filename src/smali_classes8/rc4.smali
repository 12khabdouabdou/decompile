.class public Lrc4;
.super Lec4;
.source "SourceFile"


# instance fields
.field public y:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "CREATIVE_KIT_CAMERA_VIEW_STICKER_INTERACTION"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v8}, LMR6;-><init>(Ljava/lang/String;LCre;DDD)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    iget-object v2, p0, LPIg;->o:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    iget-object v2, p0, LPIg;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    iget-object v2, p0, LPIg;->n:LBD9;

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    iget-object v2, p0, LPIg;->k:LCD9;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x16

    .line 34
    .line 35
    iget-object v2, p0, LPIg;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2f

    .line 41
    .line 42
    iget-object v2, p0, Lec4;->p:LiIg;

    .line 43
    .line 44
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    iget-object v2, p0, Lec4;->q:LQc4;

    .line 50
    .line 51
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x31

    .line 55
    .line 56
    iget-object v2, p0, Lec4;->x:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x32

    .line 62
    .line 63
    iget-object v2, p0, Lec4;->v:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x33

    .line 69
    .line 70
    iget-object v2, p0, Lec4;->u:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x34

    .line 76
    .line 77
    iget-object v2, p0, Lec4;->s:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x35

    .line 83
    .line 84
    iget-object v2, p0, Lec4;->r:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x37

    .line 90
    .line 91
    iget-object v2, p0, Lec4;->w:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x38

    .line 97
    .line 98
    iget-object v2, p0, Lrc4;->y:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x39

    .line 104
    .line 105
    iget-object v2, p0, LPIg;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x3c

    .line 111
    .line 112
    iget-object v2, p0, Lec4;->t:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0xfe0

    .line 2
    .line 3
    return v0
.end method
