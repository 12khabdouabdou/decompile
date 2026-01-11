.class public final LoCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LN0f;

.field public final synthetic a:I

.field public final synthetic b:LyCd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LyCd;Ljava/lang/String;ILN0f;I)V
    .locals 0

    .line 1
    iput p5, p0, LoCd;->a:I

    iput-object p1, p0, LoCd;->b:LyCd;

    iput-object p2, p0, LoCd;->c:Ljava/lang/String;

    iput p3, p0, LoCd;->t:I

    iput-object p4, p0, LoCd;->X:LN0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LoCd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Luff;

    .line 12
    .line 13
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LoCd;->b:LyCd;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, p1, v0}, LyCd;->a(LyCd;Ljava/lang/String;[B)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string p1, "Phone Verification: phoneEnrollmentReportPhoneVerifyExit"

    .line 25
    .line 26
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, LyCd;->j:LCBe;

    .line 30
    .line 31
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, LVBd;

    .line 37
    .line 38
    iget-object v8, p0, LoCd;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x5

    .line 42
    const/4 v7, 0x0

    .line 43
    iget v9, p0, LoCd;->t:I

    .line 44
    .line 45
    invoke-virtual/range {v5 .. v10}, LVBd;->a(IZLjava/lang/String;ILjava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LyCd;->e()LR93;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LFRe;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    new-instance v1, LX5;

    .line 62
    .line 63
    iget-object v5, p0, LoCd;->X:LN0f;

    .line 64
    .line 65
    iget v9, p0, LoCd;->t:I

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    invoke-direct/range {v1 .. v10}, LX5;-><init>(LyCd;Le57;Ljava/util/HashMap;LN0f;JLjava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, LDpd;

    .line 78
    .line 79
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, LAM3;

    .line 83
    .line 84
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, LoCd;->b:LyCd;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, p1, v0}, LyCd;->a(LyCd;Ljava/lang/String;[B)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string p1, "Phone Verification: phoneEnrollmentConfirmPhoneNumber"

    .line 96
    .line 97
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, LyCd;->j:LCBe;

    .line 101
    .line 102
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, LVBd;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v6, 0x4

    .line 111
    const/4 v7, 0x0

    .line 112
    iget-object v8, p0, LoCd;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget v9, p0, LoCd;->t:I

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v10}, LVBd;->a(IZLjava/lang/String;ILjava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LyCd;->e()LR93;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LFRe;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    new-instance v1, LX5;

    .line 133
    .line 134
    iget-object v5, p0, LoCd;->X:LN0f;

    .line 135
    .line 136
    iget-object v8, p0, LoCd;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget v9, p0, LoCd;->t:I

    .line 139
    .line 140
    const/4 v10, 0x2

    .line 141
    invoke-direct/range {v1 .. v10}, LX5;-><init>(LyCd;Le57;Ljava/util/HashMap;LN0f;JLjava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
