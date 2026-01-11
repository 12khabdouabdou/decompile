.class public final Li7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li7i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Li7i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Li7i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Li7i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, LhM1;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-static {}, LMIc;->a()LMof;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v0, p1, v1}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LMof;->g([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    if-lt v0, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LkW;->y(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    throw p1

    .line 79
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
