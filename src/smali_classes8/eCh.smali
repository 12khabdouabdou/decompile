.class public final LeCh;
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
    iput p1, p0, LeCh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LeCh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LeCh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LeCh;->a:I

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
    check-cast p1, LNI1;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {}, LD7j;->a()Lhxe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, p1, v1}, Lhxe;->f(Lhxe;Ljava/lang/Throwable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LdU;->p(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    throw p1

    .line 52
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

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
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
