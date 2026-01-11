.class public final LwDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyDd;


# direct methods
.method public synthetic constructor <init>(LyDd;I)V
    .locals 0

    .line 1
    iput p2, p0, LwDd;->a:I

    iput-object p1, p0, LwDd;->b:LyDd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LwDd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LwDd;->b:LyDd;

    .line 9
    .line 10
    new-instance v0, LYpc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljqc;-><init>(LmK1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LyDd;->c:Lnnc;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnnc;->b(Lpa;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LfEd;

    .line 23
    .line 24
    instance-of v0, p1, LcEd;

    .line 25
    .line 26
    iget-object v1, p0, LwDd;->b:LyDd;

    .line 27
    .line 28
    iget-object v2, v1, LyDd;->Z:Lwqc;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, LcEd;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p1, p1, LcEd;->a:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lwqc;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p1, LdEd;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LyDd;->f0:LNq0;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, LdEd;

    .line 50
    .line 51
    new-instance v3, LHU6;

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    invoke-direct {v3, v1, v4, p1}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, LdEd;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, LNq0;->loadAudioDataForTrack(Lcom/snap/music/core/composer/PickerTrack;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, LeEd;->a:LeEd;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iget-boolean v0, v1, LyDd;->g0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Lwqc;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, LYpc;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljqc;-><init>(LmK1;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, LyDd;->c:Lnnc;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lnnc;->b(Lpa;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
