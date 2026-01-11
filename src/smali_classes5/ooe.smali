.class public final Looe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnEd;


# direct methods
.method public synthetic constructor <init>(LnEd;I)V
    .locals 0

    .line 1
    iput p2, p0, Looe;->a:I

    iput-object p1, p0, Looe;->b:LnEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    iget v0, p0, Looe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LoGg;

    .line 7
    .line 8
    iget-object v3, p1, LoGg;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Looe;->b:LnEd;

    .line 11
    .line 12
    iget-object v2, p1, LoGg;->c:Lsod;

    .line 13
    .line 14
    iget-object v1, p1, LoGg;->d:LEmd;

    .line 15
    .line 16
    iget-object v4, p1, LoGg;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, LnEd;->d(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LvGe;

    .line 25
    .line 26
    iget-object v3, p1, LvGe;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Looe;->b:LnEd;

    .line 29
    .line 30
    iget-object v2, p1, LvGe;->b:Lsod;

    .line 31
    .line 32
    iget-object v1, p1, LvGe;->c:LEmd;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, LnEd;->d(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, LGDe;

    .line 42
    .line 43
    iget-object v1, p1, LGDe;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Looe;->b:LnEd;

    .line 46
    .line 47
    iget-object v0, v0, LnEd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LAVb;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x600

    .line 53
    .line 54
    iget-object v2, p1, LGDe;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, LGDe;->c:Lsod;

    .line 57
    .line 58
    iget-object v4, p1, LGDe;->d:LEmd;

    .line 59
    .line 60
    iget-boolean v5, p1, LGDe;->e:Z

    .line 61
    .line 62
    iget-object v6, p1, LGDe;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p1, LGDe;->g:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    iget-object v9, p1, LGDe;->h:LqC;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v0 .. v12}, LAVb;->e(LAVb;Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;ZLjava/lang/String;Ljava/lang/String;ZLqC;LZQ7;LHi7;I)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, Looe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LoGg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LvGe;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LGDe;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
