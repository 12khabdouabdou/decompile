.class public final LYLd;
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
    iput p1, p0, LYLd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p2, p0, LYLd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LYLd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc7i;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Larf;

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
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lp5f;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

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
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lhad;

    .line 49
    .line 50
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_15
    check-cast p1, Li7j;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    const-string p1, "Cant kick user"

    .line 95
    .line 96
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1b
    invoke-static {p1}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
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
