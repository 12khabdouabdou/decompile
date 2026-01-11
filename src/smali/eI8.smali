.class public final LeI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfI8;


# direct methods
.method public synthetic constructor <init>(LfI8;I)V
    .locals 0

    .line 1
    iput p2, p0, LeI8;->a:I

    iput-object p1, p0, LeI8;->b:LfI8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LeI8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LpI8;

    .line 7
    .line 8
    iget-object p1, p0, LeI8;->b:LfI8;

    .line 9
    .line 10
    iget-object v0, p1, LfI8;->f0:LJp0;

    .line 11
    .line 12
    iget-object p1, p1, LfI8;->Z:LYK4;

    .line 13
    .line 14
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh02;

    .line 19
    .line 20
    sget-object v1, LUZ1;->C0:LUZ1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lh02;->c(LUZ1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lh02;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p1, v1, v0}, Lh02;->e(LUZ1;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p1, p0, LeI8;->b:LfI8;

    .line 40
    .line 41
    iget-object p1, p1, LfI8;->Z:LYK4;

    .line 42
    .line 43
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lh02;

    .line 48
    .line 49
    sget-object v0, LUZ1;->C0:LUZ1;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    const-string v2, "directorModeCameraButtonsVisibleListObservable subscription error"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lh02;->d(LUZ1;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, p0, LeI8;->b:LfI8;

    .line 61
    .line 62
    iget-object v0, p1, LfI8;->f0:LJp0;

    .line 63
    .line 64
    iget-object p1, p1, LfI8;->Z:LYK4;

    .line 65
    .line 66
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lh02;

    .line 71
    .line 72
    sget-object v0, LUZ1;->C0:LUZ1;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {p1, v0, v1}, Lh02;->c(LUZ1;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object p1, p0, LeI8;->b:LfI8;

    .line 82
    .line 83
    iget-object p1, p1, LfI8;->Z:LYK4;

    .line 84
    .line 85
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lh02;

    .line 90
    .line 91
    sget-object v0, LUZ1;->C0:LUZ1;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    const-string v2, "greenScreenModeConfigSingle subscription error"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lh02;->d(LUZ1;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast p1, LpI8;

    .line 101
    .line 102
    iget-object p1, p0, LeI8;->b:LfI8;

    .line 103
    .line 104
    iget-object v0, p1, LfI8;->f0:LJp0;

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object p1, p1, LfI8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
