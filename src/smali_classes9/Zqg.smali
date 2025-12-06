.class public final LZqg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Larg;


# direct methods
.method public synthetic constructor <init>(Larg;I)V
    .locals 0

    .line 1
    iput p2, p0, LZqg;->a:I

    iput-object p1, p0, LZqg;->b:Larg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LZqg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZqg;->b:Larg;

    .line 7
    .line 8
    iget-object v0, v0, Larg;->d:LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LrZ0;

    .line 15
    .line 16
    new-instance v1, Ldui;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LrZ0;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Ldui;->b(Ldui;Landroid/graphics/Bitmap;ZI)LLti;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, LrZ0;->c:LLti;

    .line 31
    .line 32
    sget-object v0, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LZqg;->b:Larg;

    .line 36
    .line 37
    iget-object v0, v0, Larg;->d:LXfi;

    .line 38
    .line 39
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LrZ0;

    .line 44
    .line 45
    iget-object v0, v0, LrZ0;->c:LLti;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LLti;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "texture"

    .line 56
    .line 57
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    new-instance v0, Lt8g;

    .line 66
    .line 67
    iget-object v1, p0, LZqg;->b:Larg;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 80
    .line 81
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->j1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->a1()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v1, Larg;->b:Lgn0;

    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
