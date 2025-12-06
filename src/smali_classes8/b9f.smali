.class public final Lb9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQr0;


# instance fields
.field public final a:LTUe;

.field public final b:Ll00;

.field public final c:LBy9;

.field public final d:LBy9;

.field public final e:LBy9;

.field public final f:LBy9;


# direct methods
.method public constructor <init>(LTUe;Ll00;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9f;->a:LTUe;

    .line 5
    .line 6
    iput-object p2, p0, Lb9f;->b:Ll00;

    .line 7
    .line 8
    new-instance p1, LBy9;

    .line 9
    .line 10
    const p2, 0x7f120044

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {p1, p2, v0, v1, v2}, LBy9;-><init>(IILjava/lang/Long;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb9f;->c:LBy9;

    .line 21
    .line 22
    new-instance p1, LBy9;

    .line 23
    .line 24
    const p2, 0x7f120043

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, v0, v1, v2}, LBy9;-><init>(IILjava/lang/Long;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb9f;->d:LBy9;

    .line 31
    .line 32
    new-instance p1, LBy9;

    .line 33
    .line 34
    const-wide/16 v0, 0xfa0

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, 0x7f120042

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p2, v2}, LBy9;-><init>(IILjava/lang/Long;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lb9f;->e:LBy9;

    .line 50
    .line 51
    new-instance p1, LBy9;

    .line 52
    .line 53
    const v0, 0x7f120041

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0, v1, p2, v2}, LBy9;-><init>(IILjava/lang/Long;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lb9f;->f:LBy9;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(LIr0;LIr0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lb9f;->b(LIr0;)LBy9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lb9f;->b(LIr0;)LBy9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lb9f;->a:LTUe;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    invoke-static {}, LD7j;->a()Lhxe;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, p2}, Lb9f;->b(LIr0;)LBy9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, v3, LBy9;->a:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v5, 0x7f120044

    .line 47
    .line 48
    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    const-string p2, "Outgoing"

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v5, 0x7f120043

    .line 62
    .line 63
    .line 64
    if-ne v4, v5, :cond_5

    .line 65
    .line 66
    const-string p2, "Outgoing Best Friend"

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_5
    :goto_2
    const-string v4, "Incoming with Custom Ringtone"

    .line 70
    .line 71
    iget-object p2, p2, LIr0;->g:Lxl4;

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const v6, 0x7f120042

    .line 81
    .line 82
    .line 83
    if-ne v5, v6, :cond_8

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    :goto_3
    move-object p2, v4

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    const-string p2, "Incoming"

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const v5, 0x7f120041

    .line 100
    .line 101
    .line 102
    if-ne v3, v5, :cond_b

    .line 103
    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_a
    const-string p2, "Incoming Best Friend"

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_b
    :goto_5
    const-string p2, "Incoming with Bluetooth"

    .line 111
    .line 112
    :goto_6
    const-string v3, "Playing ringtone "

    .line 113
    .line 114
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    new-array p2, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, p2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, LTUe;->b(LBy9;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_c
    invoke-static {}, LD7j;->a()Lhxe;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-array v0, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LTUe;->c()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final b(LIr0;)LBy9;
    .locals 4

    .line 1
    iget v0, p1, LIr0;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lb9f;->b:Ll00;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object p1, p1, LIr0;->g:Lxl4;

    .line 14
    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lb9f;->d:LBy9;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, LFzc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p0, Lb9f;->c:LBy9;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ll00;->F(LCl4;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    iget-object p1, p0, Lb9f;->f:LBy9;

    .line 45
    .line 46
    invoke-static {p1, v1}, LBy9;->a(LBy9;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;)LBy9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ll00;->F(LCl4;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_5
    iget-object p1, p0, Lb9f;->e:LBy9;

    .line 58
    .line 59
    invoke-static {p1, v1}, LBy9;->a(LBy9;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;)LBy9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_6
    return-object v1
.end method
