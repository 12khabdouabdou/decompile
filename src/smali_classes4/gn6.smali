.class public final Lgn6;
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
    iput p1, p0, Lgn6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgn6;->a:I

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
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_5
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_b
    check-cast p1, LU6;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    :pswitch_d
    return-void

    .line 57
    :pswitch_e
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_13
    check-cast p1, LDa7;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_15
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    sget-object p1, LT07;->a:LWm0;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_16
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    sget-object p1, LfH6;->a:LWm0;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_19
    check-cast p1, LMHi;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    return-void

    .line 109
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
