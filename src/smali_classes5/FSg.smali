.class public final LFSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGSg;


# direct methods
.method public synthetic constructor <init>(LGSg;I)V
    .locals 0

    .line 1
    iput p2, p0, LFSg;->a:I

    iput-object p1, p0, LFSg;->b:LGSg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LFSg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LrR0;

    .line 7
    .line 8
    iget-object v0, p0, LFSg;->b:LGSg;

    .line 9
    .line 10
    iget-object v1, v0, LGSg;->e:LXhd;

    .line 11
    .line 12
    const-string v2, "SnapUploader"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LXhd;->d(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1}, LXhd;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LrR0;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v4, v1

    .line 30
    invoke-virtual {p1}, LrR0;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v6, v1

    .line 39
    invoke-virtual {p1}, LrR0;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v8, v1

    .line 48
    invoke-virtual {p1}, LrR0;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v10, p1

    .line 57
    iget-object p1, v0, LGSg;->b:Lake;

    .line 58
    .line 59
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LaA8;

    .line 64
    .line 65
    sget-object v1, LGDb;->h0:LGDb;

    .line 66
    .line 67
    sget-object v12, LoH0;->c:LoH0;

    .line 68
    .line 69
    const-string v13, "system"

    .line 70
    .line 71
    invoke-static {v1, v13, v12}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LB5f;->a:LB5f;

    .line 79
    .line 80
    invoke-static {v0, p1, v4, v5}, LGSg;->a(LGSg;LB5f;J)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LB5f;->b:LB5f;

    .line 84
    .line 85
    invoke-static {v0, p1, v6, v7}, LGSg;->a(LGSg;LB5f;J)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LB5f;->c:LB5f;

    .line 89
    .line 90
    invoke-static {v0, p1, v8, v9}, LGSg;->a(LGSg;LB5f;J)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LB5f;->t:LB5f;

    .line 94
    .line 95
    invoke-static {v0, p1, v10, v11}, LGSg;->a(LGSg;LB5f;J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    iget-object p1, p0, LFSg;->b:LGSg;

    .line 102
    .line 103
    iget-object p1, p1, LGSg;->e:LXhd;

    .line 104
    .line 105
    const-string v0, "SnapUploader"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LXhd;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
