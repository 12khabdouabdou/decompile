.class public final Lb7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:LYN;


# direct methods
.method public constructor <init>(LJ4a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LJ4a;->c:Lu6a;

    .line 5
    .line 6
    instance-of v1, v0, Ls6a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lp6a;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p1, LJ4a;->t:LH4a;

    .line 15
    .line 16
    iget-object p1, p1, LJ4a;->a:LY79;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LWN;

    .line 21
    .line 22
    invoke-static {v2}, Lb7a;->a(LH4a;)LxN;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, LWN;-><init>(LY79;LxN;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v1, v0, Lr6a;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v0, LUN;

    .line 35
    .line 36
    invoke-static {v2}, Lb7a;->a(LH4a;)LxN;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, p1, v1}, LUN;-><init>(LY79;LxN;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v0, v0, Lq6a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, LTN;

    .line 49
    .line 50
    invoke-static {v2}, Lb7a;->a(LH4a;)LxN;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, p1, v1}, LTN;-><init>(LY79;LxN;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object v0, p0, Lb7a;->a:LYN;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance p1, LwOc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static a(LH4a;)LxN;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LqN;->a:LqN;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LuN;->a:LuN;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LtN;->a:LtN;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LpN;->a:LpN;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LoN;->a:LoN;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, LsN;->a:LsN;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, LvN;->a:LvN;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, LrN;->a:LrN;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    new-instance v0, La7a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La7a;-><init>(Lb7a;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
