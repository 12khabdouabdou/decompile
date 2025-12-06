.class public LCL2;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Long;

.field public j:LkU6;

.field public k:Ljava/lang/Boolean;

.field public l:Lq0h;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lvvc;

.field public w:Lrvc;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Long;

.field public z:Luvc;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "CHAT_PAGE_CHAT_CREATE_VIEW"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, LMR6;-><init>(Ljava/lang/String;LCre;DDD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LCL2;->j:LkU6;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LCL2;->k:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    iget-object v2, p0, LCL2;->l:Lq0h;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    iget-object v2, p0, LCL2;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    iget-object v2, p0, LCL2;->w:Lrvc;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    iget-object v2, p0, LCL2;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    iget-object v2, p0, LCL2;->x:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    iget-object v2, p0, LCL2;->n:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    iget-object v2, p0, LCL2;->q:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    iget-object v2, p0, LCL2;->v:Lvvc;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    iget-object v2, p0, LCL2;->r:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    iget-object v2, p0, LCL2;->p:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    iget-object v2, p0, LCL2;->z:Luvc;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x16

    .line 93
    .line 94
    iget-object v2, p0, LCL2;->s:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    iget-object v2, p0, LCL2;->u:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    iget-object v2, p0, LCL2;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x19

    .line 114
    .line 115
    iget-object v2, p0, LCL2;->y:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    iget-object v2, p0, LCL2;->A:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, LAK3;->m([B)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x1f5

    .line 2
    .line 3
    return v0
.end method
