.class public final Lxie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrb;


# instance fields
.field public final synthetic a:I

.field public final b:Lzmb;

.field public final c:LWm0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzmb;LMea;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxie;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lxie;->b:Lzmb;

    .line 9
    iput-object p2, p0, Lxie;->d:Ljava/lang/Object;

    .line 10
    sget-object p1, Lv5a;->Z:Lv5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p2, LWm0;

    const-string v0, "PromptLensesMetadataEditor"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lxie;->c:LWm0;

    return-void
.end method

.method public constructor <init>(Lzmb;LMea;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lxie;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lxie;->b:Lzmb;

    .line 15
    iput-object p2, p0, Lxie;->d:Ljava/lang/Object;

    .line 16
    sget-object p1, Lv5a;->Z:Lv5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p2, LWm0;

    const-string p3, "RemoveUcoInfoMediaRenderingMetadataEditor"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lxie;->c:LWm0;

    return-void
.end method

.method public constructor <init>(Lzmb;LdB9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxie;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxie;->b:Lzmb;

    .line 3
    iput-object p2, p0, Lxie;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, Lv5a;->Z:Lv5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, LWm0;

    const-string v0, "SavePersistenceStoreAsAssetMediaRenderingMetadataEditor"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lxie;->c:LWm0;

    return-void
.end method


# virtual methods
.method public final a(LSlb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, Lxie;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LSlb;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lxie;->c:LWm0;

    .line 21
    .line 22
    iget-object v1, p0, Lxie;->b:Lzmb;

    .line 23
    .line 24
    check-cast v1, LImb;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p2}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, LJke;

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LJke;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LACe;

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    invoke-direct {p2, p1, v0, p0}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    :goto_0
    return-object p2

    .line 56
    :pswitch_0
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LSlb;

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lxie;->c:LWm0;

    .line 71
    .line 72
    iget-object v1, p0, Lxie;->b:Lzmb;

    .line 73
    .line 74
    check-cast v1, LImb;

    .line 75
    .line 76
    invoke-virtual {v1, v0, p2}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, LCCe;->c:LCCe;

    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lfre;

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    invoke-direct {p2, p0, v0, p1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    move-object p2, p1

    .line 100
    :goto_1
    return-object p2

    .line 101
    :pswitch_1
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, LSlb;

    .line 106
    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lxie;->c:LWm0;

    .line 116
    .line 117
    iget-object v1, p0, Lxie;->b:Lzmb;

    .line 118
    .line 119
    check-cast v1, LImb;

    .line 120
    .line 121
    invoke-virtual {v1, v0, p2}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Li3e;

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-direct {v0, p0, v1, p1}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    move-object p2, p1

    .line 138
    :goto_2
    return-object p2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
