.class public final LY5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6g;


# direct methods
.method public synthetic constructor <init>(Lb6g;I)V
    .locals 0

    .line 1
    iput p2, p0, LY5g;->a:I

    iput-object p1, p0, LY5g;->b:Lb6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LY5g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY5g;->b:Lb6g;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lb6g;->w0:Z

    .line 10
    .line 11
    iget-object v0, p1, Lb6g;->e0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LKpk;->g(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f131343

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lb6g;->v0:LRT4;

    .line 32
    .line 33
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ln5;

    .line 38
    .line 39
    iget-object v3, p1, Lb6g;->r0:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    sget-object v5, Lb6g;->F0:Lxdj;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v5, v1}, Ln5;->b(Ljava/lang/String;ILxdj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p1, Lb6g;->x0:LBre;

    .line 49
    .line 50
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, La6g;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p1, v0, v2}, La6g;-><init>(Lb6g;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LZ5g;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, p1, v2}, LZ5g;-><init>(Lb6g;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lb6g;->c3()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object p1, p0, LY5g;->b:Lb6g;

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    iput-object v0, p1, Lb6g;->s0:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p1, Lb6g;->r0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lb6g;->c3()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object p1, p0, LY5g;->b:Lb6g;

    .line 95
    .line 96
    invoke-static {p1}, Lb6g;->U2(Lb6g;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
