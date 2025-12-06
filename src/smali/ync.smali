.class public final Lync;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEnc;


# direct methods
.method public synthetic constructor <init>(LEnc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lync;->a:I

    iput-object p1, p0, Lync;->b:LEnc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lync;->b:LEnc;

    .line 2
    .line 3
    iget v1, p0, Lync;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LEnc;->Z:LC05;

    .line 9
    .line 10
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu00;

    .line 15
    .line 16
    sget-object v1, LjDc;->o2:LjDc;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v0, LEnc;->w0:Lbke;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LSEc;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget v1, LPgi;->a:I

    .line 39
    .line 40
    new-instance v1, LDEc;

    .line 41
    .line 42
    iget-object v0, v0, LSEc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LDEc;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LDEc;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, v0, LEnc;->Z:LC05;

    .line 59
    .line 60
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lu00;

    .line 65
    .line 66
    sget-object v1, LjDc;->s0:LjDc;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    new-instance v1, LBp6;

    .line 78
    .line 79
    invoke-virtual {v0}, LEnc;->v()Lzre;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LBre;

    .line 84
    .line 85
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_3
    iget-object v0, v0, LEnc;->Z:LC05;

    .line 94
    .line 95
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lu00;

    .line 100
    .line 101
    sget-object v1, LjDc;->t0:LjDc;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, v0, LEnc;->b:Ll2k;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
