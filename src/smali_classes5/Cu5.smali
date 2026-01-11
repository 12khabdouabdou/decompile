.class public final LCu5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput p1, p0, LCu5;->a:I

    iput-object p2, p0, LCu5;->b:Lio/reactivex/rxjava3/core/Observable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LCu5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget v1, p0, LCu5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LLi0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, LLi0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lx95;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lx95;->f0:LKRf;

    .line 20
    .line 21
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 22
    .line 23
    iput-object v1, v0, Lx95;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    iput-object v1, v0, Lx95;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lx95;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    sget-object v2, LLXe;->e:LLXe;

    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lx95;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lx95;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, Lx95;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lx95;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    iput-object v1, v0, Lx95;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    :pswitch_0
    return-object v0

    .line 77
    :pswitch_1
    sget-object v1, LVW3;->e0:LVW3;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, LYRa;->a:LYRa;

    .line 85
    .line 86
    new-instance v1, LA2j;

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-direct {v1, v2}, LA2j;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
