.class public final Lm5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp5c;

.field public final synthetic c:Lo5c;


# direct methods
.method public synthetic constructor <init>(ILo5c;Lp5c;)V
    .locals 0

    .line 1
    iput p1, p0, Lm5c;->a:I

    iput-object p3, p0, Lm5c;->b:Lp5c;

    iput-object p2, p0, Lm5c;->c:Lo5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnSc;

    .line 7
    .line 8
    iget-object v0, p0, Lm5c;->b:Lp5c;

    .line 9
    .line 10
    invoke-interface {v0}, Lp5c;->o()LZl9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LZl9;->b:LMqb;

    .line 15
    .line 16
    invoke-interface {v1}, LFVc;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0}, Lp5c;->k()Lp6h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lp6h;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v0, 0x7f080bd9

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v0, 0x7f080be2

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lm5c;->c:Lo5c;

    .line 59
    .line 60
    iget-object v2, v1, Lo5c;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lo5c;->d(Lo5c;Lcom/snap/core/application/SnapResourcesContextWrapper;I)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v1, 0x7d0

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {p1, v0, v1, v2, v3}, LnSc;->f(Landroid/net/Uri;JZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-object p1

    .line 73
    :pswitch_0
    move-object v6, p1

    .line 74
    check-cast v6, LnSc;

    .line 75
    .line 76
    iget-object v8, p0, Lm5c;->b:Lp5c;

    .line 77
    .line 78
    invoke-interface {v8}, Lp5c;->o()LZl9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LZl9;->j:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v0, "ab_notif_action_open"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 103
    :goto_3
    xor-int/2addr p1, v0

    .line 104
    new-instance v7, Ll5c;

    .line 105
    .line 106
    iget-object v5, p0, Lm5c;->c:Lo5c;

    .line 107
    .line 108
    invoke-direct {v7, p1, v5, v8}, Ll5c;-><init>(ZLo5c;Lp5c;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Lp5c;->h()Lf64;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-boolean p1, p1, Lf64;->b:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-static {v5, v8}, Lo5c;->c(Lo5c;Lp5c;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lk5c;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v6, v5, v7, v1}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iget-object p1, v5, Lo5c;->h:LCBe;

    .line 136
    .line 137
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LvI2;

    .line 142
    .line 143
    invoke-interface {v8}, Lp5c;->i()Lwhg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lwhg;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LvI2;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v4, LOkg;

    .line 154
    .line 155
    const/4 v9, 0x7

    .line 156
    invoke-direct/range {v4 .. v9}, LOkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 160
    .line 161
    invoke-direct {v1, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
