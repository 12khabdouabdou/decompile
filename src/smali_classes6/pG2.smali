.class public final LpG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LW1h;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LN93;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LhZ0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LpG2;->a:I

    iput-object p2, p0, LpG2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, LpG2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpG2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmK8;Lofd;Lofd;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LpG2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpG2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Lce7;

    .line 6
    .line 7
    check-cast p1, LFRb;

    .line 8
    .line 9
    invoke-interface {p2}, Lce7;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, LpG2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LrQ2;

    .line 16
    .line 17
    iput-boolean p2, v0, LrQ2;->q:Z

    .line 18
    .line 19
    iget-object p1, p1, LFRb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LdUg;

    .line 26
    .line 27
    iget-object p1, p1, LdUg;->a:[LcUg;

    .line 28
    .line 29
    invoke-static {p1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, LrQ2;->t:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, v0, LrQ2;->p:Z

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, LrQ2;->n:Z

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, v0, LrQ2;->o:Z

    .line 49
    .line 50
    iput-boolean p1, v0, LrQ2;->r:Z

    .line 51
    .line 52
    sget-object p1, Li7j;->a:Li7j;

    .line 53
    .line 54
    return-object p1
.end method

.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 5

    .line 1
    iget-object p1, p0, LpG2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LwV2;

    .line 4
    .line 5
    iget-object v0, p1, LwV2;->z:Lrn0;

    .line 6
    .line 7
    instance-of v0, p2, LiX2;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p2, LiX2;

    .line 12
    .line 13
    iget v0, p2, LiX2;->a:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v3, p2, LiX2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LzJc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    iget v3, v3, LzJc;->a:I

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p2, p2, LiX2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, LzJc;

    .line 39
    .line 40
    :cond_1
    iget p2, v2, LzJc;->a:I

    .line 41
    .line 42
    if-ne p2, v4, :cond_2

    .line 43
    .line 44
    iget-object p2, v2, LzJc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p2, ""

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, p2}, LwV2;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p1}, LwV2;->i()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public a(Lp93;)V
    .locals 3

    .line 1
    new-instance v0, Lsgb;

    .line 2
    .line 3
    invoke-direct {v0}, Lsgb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lsgb;->j:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lp93;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lsgb;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p1, Lp93;->a:I

    .line 21
    .line 22
    invoke-static {v1}, Lot2;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lsgb;->l:Ljava/lang/String;

    .line 27
    .line 28
    instance-of v1, p1, Ln93;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast p1, Ln93;

    .line 33
    .line 34
    iget-object v1, p1, Ln93;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lsgb;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Ln93;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lsgb;->n:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Ln93;->h:Lga3;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lsgb;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v1, p1, Ln93;->i:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lsgb;->p:Ljava/lang/Long;

    .line 57
    .line 58
    iget-boolean v1, p1, Ln93;->j:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lsgb;->q:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object p1, p1, Ln93;->k:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v0, Lsgb;->r:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of v1, p1, Lo93;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    check-cast p1, Lo93;

    .line 76
    .line 77
    iget-object v1, p1, Lo93;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, Lsgb;->m:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lo93;->f:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lsgb;->n:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "CREATED"

    .line 86
    .line 87
    iput-object v1, v0, Lsgb;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v1, p1, Lo93;->h:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lsgb;->p:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object p1, p1, Lo93;->i:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, v0, Lsgb;->r:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    instance-of v1, p1, Lm93;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    check-cast p1, Lm93;

    .line 107
    .line 108
    iget-wide v1, p1, Lm93;->e:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lsgb;->p:Ljava/lang/Long;

    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, LpG2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LfY4;

    .line 119
    .line 120
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LOa1;

    .line 125
    .line 126
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance p1, LFzc;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lu1;->a:Lu1;

    .line 6
    .line 7
    sget-object v3, LsL6;->a:LsL6;

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, LpG2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v11, v0, LpG2;->a:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    check-cast v1, LLSg;

    .line 26
    .line 27
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v1

    .line 33
    :goto_0
    check-cast v10, LFz3;

    .line 34
    .line 35
    invoke-virtual {v10, v5}, LFz3;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    check-cast v10, LAy3;

    .line 47
    .line 48
    iget-object v1, v10, LAy3;->b:Lrn0;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    check-cast v1, LP7i;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    check-cast v10, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-eq v1, v9, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    invoke-static {v10}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$regularPurchase(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, LFzc;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    invoke-static {v10}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$testPurchase(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v10}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$mockPurchase(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    return-object v1

    .line 94
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    .line 95
    .line 96
    check-cast v10, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 97
    .line 98
    iget-object v1, v10, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->O0:Lrn0;

    .line 99
    .line 100
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_4
    check-cast v1, Lm3d;

    .line 104
    .line 105
    new-instance v2, LGt3;

    .line 106
    .line 107
    check-cast v10, LTB0;

    .line 108
    .line 109
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lyj7;

    .line 118
    .line 119
    sget-object v4, LYgd;->a:LYgd;

    .line 120
    .line 121
    invoke-direct {v2, v3, v1}, LGt3;-><init>(Ljava/util/List;Lyj7;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LMJ7;

    .line 141
    .line 142
    check-cast v10, Lbs3;

    .line 143
    .line 144
    invoke-direct {v2, v10, v1, v4}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lnq3;->f0:Lnq3;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lbs3;->e0:Las3;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v10, Lbs3;->b:LF06;

    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_6
    check-cast v1, Lm3d;

    .line 173
    .line 174
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LUIf;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v1, v1, LUIf;->s:Lbr3;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-object v8, v1, Lbr3;->t:LB0j;

    .line 187
    .line 188
    :cond_4
    if-nez v8, :cond_5

    .line 189
    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v2, "orgId is null, cannot delete adjacent communities"

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    check-cast v10, LVp3;

    .line 204
    .line 205
    invoke-virtual {v10}, LVp3;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-wide/16 v5, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 216
    .line 217
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LeG2;

    .line 221
    .line 222
    const/16 v3, 0x15

    .line 223
    .line 224
    invoke-direct {v1, v3, v8}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 228
    .line 229
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LgG2;

    .line 233
    .line 234
    invoke-direct {v1, v4, v10}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 238
    .line 239
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-object v2

    .line 243
    :pswitch_7
    check-cast v1, Lhad;

    .line 244
    .line 245
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ljava/util/List;

    .line 248
    .line 249
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/List;

    .line 252
    .line 253
    check-cast v10, Ldp3;

    .line 254
    .line 255
    iget-object v3, v10, Ldp3;->c:LrR7;

    .line 256
    .line 257
    invoke-virtual {v3, v2}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, LFdb;->d0(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/16 v4, 0x10

    .line 270
    .line 271
    if-ge v3, v4, :cond_6

    .line 272
    .line 273
    const/16 v3, 0x10

    .line 274
    .line 275
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v5, v3

    .line 295
    check-cast v5, LtUg;

    .line 296
    .line 297
    iget-object v5, v5, LtUg;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LmK7;

    .line 329
    .line 330
    iget-object v5, v3, LmK7;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LtUg;

    .line 337
    .line 338
    if-eqz v5, :cond_8

    .line 339
    .line 340
    iget-object v5, v5, LtUg;->b:Lsqj;

    .line 341
    .line 342
    const v6, 0xffff7

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v5, v8, v8, v6}, LmK7;->a(LmK7;Lsqj;Ljava/lang/String;Ljava/lang/String;I)LmK7;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    return-object v2

    .line 354
    :pswitch_8
    check-cast v1, Lbmg;

    .line 355
    .line 356
    check-cast v10, Lnm3;

    .line 357
    .line 358
    iget-object v2, v10, Lnm3;->a:Lake;

    .line 359
    .line 360
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LVpd;

    .line 365
    .line 366
    invoke-virtual {v2, v1}, LVpd;->a(LeN;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :pswitch_9
    check-cast v1, Ljava/util/List;

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v2, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_b

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object v4, v3

    .line 395
    check-cast v4, LmK7;

    .line 396
    .line 397
    iget-object v5, v4, LmK7;->b:Ljava/lang/String;

    .line 398
    .line 399
    const-string v6, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_a

    .line 406
    .line 407
    move-object v5, v10

    .line 408
    check-cast v5, LN83;

    .line 409
    .line 410
    iget-object v5, v5, LN83;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, LLSg;

    .line 413
    .line 414
    iget-object v5, v5, LLSg;->a:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v4, v4, LmK7;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_a

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_c

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LmK7;

    .line 452
    .line 453
    new-instance v4, LkD0;

    .line 454
    .line 455
    iget-object v5, v3, LmK7;->b:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v6, v3, LmK7;->d:Lsqj;

    .line 458
    .line 459
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iget-object v7, v3, LmK7;->c:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v8, v3, LmK7;->i:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v9, v3, LmK7;->j:Ljava/lang/String;

    .line 468
    .line 469
    invoke-direct/range {v4 .. v9}, LkD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_c
    return-object v1

    .line 477
    :pswitch_a
    check-cast v1, Lkg3;

    .line 478
    .line 479
    sget-object v2, Lkg3;->t:Lkg3;

    .line 480
    .line 481
    check-cast v10, LQh3;

    .line 482
    .line 483
    if-ne v1, v2, :cond_d

    .line 484
    .line 485
    iget-object v1, v10, LQh3;->e0:LGi3;

    .line 486
    .line 487
    iget-object v2, v1, LGi3;->d:LDi3;

    .line 488
    .line 489
    iget-object v1, v1, LGi3;->c:LFi3;

    .line 490
    .line 491
    iget-object v2, v2, LDi3;->a:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v1, v1, LFi3;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_d

    .line 500
    .line 501
    iget-object v1, v10, LQh3;->c:LFl2;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v1, LKh3;->X:LKh3;

    .line 507
    .line 508
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, Lqoa;

    .line 513
    .line 514
    invoke-direct {v2, v1}, Lqoa;-><init>(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 518
    .line 519
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 527
    .line 528
    iget-object v2, v10, LQh3;->t:Lii3;

    .line 529
    .line 530
    iget-object v2, v2, Lii3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 531
    .line 532
    invoke-static {v2, v2}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v3, v10, LGh3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 542
    .line 543
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, LgG2;

    .line 554
    .line 555
    const/16 v3, 0xc

    .line 556
    .line 557
    invoke-direct {v2, v3, v10}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 561
    .line 562
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 563
    .line 564
    .line 565
    move-object v1, v3

    .line 566
    :goto_7
    return-object v1

    .line 567
    :pswitch_b
    check-cast v10, LJ7d;

    .line 568
    .line 569
    invoke-interface {v10, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :pswitch_c
    check-cast v1, LjCg;

    .line 575
    .line 576
    new-instance v2, LmDi;

    .line 577
    .line 578
    invoke-direct {v2}, LmDi;-><init>()V

    .line 579
    .line 580
    .line 581
    check-cast v10, LZm8;

    .line 582
    .line 583
    iget-wide v3, v10, LZm8;->h:J

    .line 584
    .line 585
    invoke-virtual {v2, v3, v4}, LmDi;->a(J)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v1, LjCg;->l0:LmDi;

    .line 589
    .line 590
    invoke-static {v1}, LFCg;->g(LjCg;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_f

    .line 595
    .line 596
    iget-object v2, v1, LjCg;->X:LCwd;

    .line 597
    .line 598
    if-eqz v2, :cond_f

    .line 599
    .line 600
    iget-object v2, v2, LCwd;->Y:LXhb;

    .line 601
    .line 602
    if-eqz v2, :cond_f

    .line 603
    .line 604
    iget-object v2, v2, LXhb;->b:LpG9;

    .line 605
    .line 606
    if-eqz v2, :cond_f

    .line 607
    .line 608
    iget-object v2, v2, LpG9;->b:[LJNi;

    .line 609
    .line 610
    if-eqz v2, :cond_f

    .line 611
    .line 612
    array-length v3, v2

    .line 613
    const/4 v4, 0x0

    .line 614
    :goto_8
    if-ge v4, v3, :cond_f

    .line 615
    .line 616
    aget-object v5, v2, v4

    .line 617
    .line 618
    iget-object v5, v5, LJNi;->b:[LcOi;

    .line 619
    .line 620
    if-eqz v5, :cond_e

    .line 621
    .line 622
    array-length v7, v5

    .line 623
    const/4 v10, 0x0

    .line 624
    :goto_9
    if-ge v10, v7, :cond_e

    .line 625
    .line 626
    aget-object v11, v5, v10

    .line 627
    .line 628
    iput-object v8, v11, LcOi;->X:LQAi;

    .line 629
    .line 630
    add-int/2addr v10, v9

    .line 631
    goto :goto_9

    .line 632
    :cond_e
    add-int/2addr v4, v9

    .line 633
    goto :goto_8

    .line 634
    :cond_f
    return-object v1

    .line 635
    :pswitch_d
    check-cast v1, LSx8;

    .line 636
    .line 637
    check-cast v10, Lt83;

    .line 638
    .line 639
    iget-object v2, v10, Lt83;->f:Lrn0;

    .line 640
    .line 641
    new-instance v2, Lr83;

    .line 642
    .line 643
    invoke-direct {v2, v10, v1, v6}, Lr83;-><init>(Lt83;LSx8;I)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 647
    .line 648
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Lr83;

    .line 652
    .line 653
    invoke-direct {v2, v10, v1, v9}, Lr83;-><init>(Lt83;LSx8;I)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 657
    .line 658
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 662
    .line 663
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 664
    .line 665
    .line 666
    return-object v2

    .line 667
    :pswitch_e
    check-cast v1, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    check-cast v10, Lq03;

    .line 674
    .line 675
    iget-object v2, v10, Lq03;->m:Lrn0;

    .line 676
    .line 677
    iget-object v2, v10, Lq03;->c:Lake;

    .line 678
    .line 679
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, LaA8;

    .line 684
    .line 685
    sget-object v4, LN03;->H0:LN03;

    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v5, "result"

    .line 692
    .line 693
    invoke-static {v4, v5, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v3, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LaA8;

    .line 705
    .line 706
    sget-object v2, LN03;->J0:LN03;

    .line 707
    .line 708
    invoke-static {v2, v5, v9}, LDq9;->V(LcTb;Ljava/lang/String;I)LqTb;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 713
    .line 714
    if-nez v3, :cond_10

    .line 715
    .line 716
    const-string v3, "unknown"

    .line 717
    .line 718
    :cond_10
    const-string v4, "model"

    .line 719
    .line 720
    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 724
    .line 725
    .line 726
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 727
    .line 728
    return-object v1

    .line 729
    :pswitch_f
    check-cast v1, LXU2;

    .line 730
    .line 731
    invoke-interface {v1}, LXU2;->a()LgV2;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v10, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 736
    .line 737
    invoke-virtual {v10}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    new-instance v3, LwEd;

    .line 742
    .line 743
    sget-object v4, LqV2;->Z:LqV2;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    sget-object v4, LqV2;->e0:LcSa;

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    const/16 v8, 0x18

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    const/4 v7, 0x0

    .line 755
    invoke-direct/range {v3 .. v8}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v1, v2, v3}, LgV2;->c(LTqc;LwEd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    return-object v1

    .line 763
    :pswitch_10
    check-cast v1, Ljava/util/List;

    .line 764
    .line 765
    check-cast v10, LeU2;

    .line 766
    .line 767
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_11

    .line 775
    .line 776
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 777
    .line 778
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_11
    move-object v2, v1

    .line 783
    check-cast v2, Ljava/lang/Iterable;

    .line 784
    .line 785
    new-instance v3, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_12

    .line 803
    .line 804
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, LSS3;

    .line 809
    .line 810
    iget-object v4, v4, LSS3;->a:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_12
    sget v2, LfU2;->a:I

    .line 817
    .line 818
    iget-object v2, v10, LeU2;->t:LQH4;

    .line 819
    .line 820
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LfX2;

    .line 825
    .line 826
    iget-object v4, v2, LfX2;->a:LXfi;

    .line 827
    .line 828
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Lib5;

    .line 833
    .line 834
    new-instance v5, LPy2;

    .line 835
    .line 836
    const/16 v6, 0x17

    .line 837
    .line 838
    invoke-direct {v5, v6, v2}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    const/16 v6, 0x1f4

    .line 842
    .line 843
    invoke-static {v4, v3, v6, v5}, LEyb;->b(Lib5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    sget-object v4, LjL2;->c:LjL2;

    .line 848
    .line 849
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 850
    .line 851
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iget-object v2, v2, LfX2;->b:LBre;

    .line 859
    .line 860
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 865
    .line 866
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 867
    .line 868
    .line 869
    new-instance v2, Lza0;

    .line 870
    .line 871
    const/4 v3, 0x7

    .line 872
    invoke-direct {v2, v1, v3}, Lza0;-><init>(Ljava/util/List;I)V

    .line 873
    .line 874
    .line 875
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 876
    .line 877
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 878
    .line 879
    .line 880
    :goto_b
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_11
    check-cast v1, LyE2;

    .line 886
    .line 887
    check-cast v10, LRL2;

    .line 888
    .line 889
    iget-object v2, v10, LRL2;->a:LfY4;

    .line 890
    .line 891
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, LOa1;

    .line 896
    .line 897
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 898
    .line 899
    .line 900
    sget-object v1, Li7j;->a:Li7j;

    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_12
    check-cast v1, Ljava/util/List;

    .line 904
    .line 905
    check-cast v1, Ljava/lang/Iterable;

    .line 906
    .line 907
    new-instance v2, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_14

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    move-object v4, v3

    .line 927
    check-cast v4, LRdc;

    .line 928
    .line 929
    iget-object v4, v4, LRdc;->b:Ljava/lang/String;

    .line 930
    .line 931
    const-string v6, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 932
    .line 933
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-nez v4, :cond_13

    .line 938
    .line 939
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_17

    .line 961
    .line 962
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, LRdc;

    .line 967
    .line 968
    move-object v4, v10

    .line 969
    check-cast v4, LlK2;

    .line 970
    .line 971
    iget-object v4, v4, LlK2;->a:LrK2;

    .line 972
    .line 973
    iget-object v4, v4, LrK2;->a:Landroid/widget/FrameLayout;

    .line 974
    .line 975
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iget-object v6, v3, LRdc;->c:Lsqj;

    .line 980
    .line 981
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    iget-object v7, v3, LRdc;->d:Ljava/lang/String;

    .line 986
    .line 987
    if-nez v7, :cond_15

    .line 988
    .line 989
    move-object v7, v5

    .line 990
    :cond_15
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    if-eqz v8, :cond_16

    .line 995
    .line 996
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    :cond_16
    move-object v14, v7

    .line 1001
    const v6, 0x7f060208

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v4, v6}, LsX3;->c(Landroid/content/Context;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    new-instance v15, Lcom/snap/composer/people/BitmojiInfo;

    .line 1009
    .line 1010
    invoke-direct {v15}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, v3, LRdc;->e:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v15, v6}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v6, v3, LRdc;->f:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v15, v6}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    int-to-double v6, v4

    .line 1024
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v16

    .line 1028
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1029
    .line 1030
    new-instance v11, Lcom/snap/mention_bar/FriendRecord;

    .line 1031
    .line 1032
    iget-object v12, v3, LRdc;->b:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-direct/range {v11 .. v17}, Lcom/snap/mention_bar/FriendRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :cond_17
    return-object v1

    .line 1042
    :pswitch_13
    check-cast v1, Ljava/lang/Throwable;

    .line 1043
    .line 1044
    check-cast v10, LMT3;

    .line 1045
    .line 1046
    invoke-interface {v10}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_18

    .line 1051
    .line 1052
    new-instance v2, LLB0;

    .line 1053
    .line 1054
    invoke-direct {v2, v1}, LLB0;-><init>(Ljava/lang/Throwable;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    goto :goto_e

    .line 1062
    :cond_18
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    :goto_e
    return-object v1

    .line 1067
    :pswitch_14
    check-cast v1, Lhad;

    .line 1068
    .line 1069
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Ljava/util/List;

    .line 1072
    .line 1073
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, LQqb;

    .line 1076
    .line 1077
    check-cast v10, LAI2;

    .line 1078
    .line 1079
    iget-object v3, v10, LAI2;->c:LXfi;

    .line 1080
    .line 1081
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, Liwa;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1}, Liwa;->a(LQqb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    new-instance v3, Lza0;

    .line 1095
    .line 1096
    const/4 v4, 0x6

    .line 1097
    invoke-direct {v3, v2, v4}, Lza0;-><init>(Ljava/util/List;I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1101
    .line 1102
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v2

    .line 1106
    :pswitch_15
    check-cast v1, LRG2;

    .line 1107
    .line 1108
    sget-object v3, LRG2;->a:LRG2;

    .line 1109
    .line 1110
    if-eq v1, v3, :cond_1a

    .line 1111
    .line 1112
    sget-object v2, LcH2;->a:[I

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    aget v1, v2, v1

    .line 1119
    .line 1120
    check-cast v10, LfH2;

    .line 1121
    .line 1122
    if-ne v1, v9, :cond_19

    .line 1123
    .line 1124
    iget-object v1, v10, LfH2;->b:Landroid/content/Context;

    .line 1125
    .line 1126
    const v2, 0x7f1317de

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    goto :goto_f

    .line 1134
    :cond_19
    iget-object v1, v10, LfH2;->b:Landroid/content/Context;

    .line 1135
    .line 1136
    const v2, 0x7f1317dd

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    :goto_f
    new-instance v2, LQG2;

    .line 1144
    .line 1145
    new-instance v3, LYG2;

    .line 1146
    .line 1147
    const/4 v4, 0x3

    .line 1148
    invoke-direct {v3, v10, v4}, LYG2;-><init>(LfH2;I)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v4, 0x4

    .line 1152
    invoke-direct {v2, v1, v8, v3, v4}, LQG2;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v1, LcNd;

    .line 1156
    .line 1157
    invoke-direct {v1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1161
    .line 1162
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_10

    .line 1166
    :cond_1a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1167
    .line 1168
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    move-object v2, v1

    .line 1172
    :goto_10
    return-object v2

    .line 1173
    :pswitch_16
    check-cast v1, LnUi;

    .line 1174
    .line 1175
    iget-object v3, v1, LnUi;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, LVj7;

    .line 1178
    .line 1179
    iget-object v4, v1, LnUi;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v4, Landroid/net/Uri;

    .line 1182
    .line 1183
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Ljava/lang/Number;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    iget v3, v3, LVj7;->a:I

    .line 1192
    .line 1193
    if-ne v3, v9, :cond_1b

    .line 1194
    .line 1195
    const/4 v6, 0x1

    .line 1196
    :cond_1b
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1197
    .line 1198
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    check-cast v10, LqG2;

    .line 1203
    .line 1204
    if-nez v3, :cond_1d

    .line 1205
    .line 1206
    if-nez v6, :cond_1d

    .line 1207
    .line 1208
    if-gtz v1, :cond_1d

    .line 1209
    .line 1210
    iget-object v1, v10, LqG2;->e:Ljava/io/Serializable;

    .line 1211
    .line 1212
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_1c

    .line 1219
    .line 1220
    goto :goto_11

    .line 1221
    :cond_1c
    iget-object v1, v10, LqG2;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, Lake;

    .line 1224
    .line 1225
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Lto6;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    new-instance v2, Ln86;

    .line 1235
    .line 1236
    const/16 v3, 0xb

    .line 1237
    .line 1238
    invoke-direct {v2, v1, v3, v4}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1242
    .line 1243
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_12

    .line 1247
    :cond_1d
    :goto_11
    if-eqz v6, :cond_1e

    .line 1248
    .line 1249
    iget-object v1, v10, LqG2;->e:Ljava/io/Serializable;

    .line 1250
    .line 1251
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1252
    .line 1253
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1254
    .line 1255
    .line 1256
    :cond_1e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1257
    .line 1258
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_12
    return-object v1

    .line 1262
    nop

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Li87;)V
    .locals 2

    .line 1
    iget-object v0, p0, LpG2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, Li87;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, LWb0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LpG2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZIe;

    .line 4
    .line 5
    iget-boolean v0, v0, LZIe;->a:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, La0j;

    .line 2
    .line 3
    move-object v1, p4

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LO8i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object p1, p0, LpG2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ld73;

    .line 29
    .line 30
    iget-object p1, p1, Ld73;->h:LhV4;

    .line 31
    .line 32
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lo43;

    .line 37
    .line 38
    invoke-interface {p1}, Lo43;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct/range {v0 .. v5}, LO8i;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lhad;

    .line 46
    .line 47
    invoke-direct {p1, v0, p5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    iget-object v2, p0, LpG2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LmK8;

    .line 22
    .line 23
    iget-object v3, v2, LmK8;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ge p1, v3, :cond_0

    .line 27
    .line 28
    add-long/2addr v0, p2

    .line 29
    invoke-virtual {v2}, LmK8;->v()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmp-long p3, v0, p1

    .line 34
    .line 35
    if-gez p3, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public x(LlZ0;)V
    .locals 2

    .line 1
    new-instance v0, LRw3;

    .line 2
    .line 3
    iget-object p1, p1, LlZ0;->a:LgJe;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, LRw3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LpG2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LWb0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, LWb0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
