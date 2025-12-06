.class public final LBOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUOg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LUOg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LBOg;->a:I

    iput-object p1, p0, LBOg;->b:LUOg;

    iput-object p2, p0, LBOg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LBOg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBOg;->b:LUOg;

    .line 7
    .line 8
    invoke-virtual {v0}, LUOg;->c()Lib5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LUOg;->b()LzIb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LAIb;

    .line 17
    .line 18
    iget-object v0, v0, LAIb;->L:LvZ7;

    .line 19
    .line 20
    new-instance v2, Ldw9;

    .line 21
    .line 22
    new-instance v3, LbIb;

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    invoke-direct {v3, v0, v4}, LbIb;-><init>(LVOi;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LBOg;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v5, 0x1a

    .line 32
    .line 33
    invoke-direct {v2, v0, v4, v3, v5}, Ldw9;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LsL6;->a:LsL6;

    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    iget-object v0, p0, LBOg;->b:LUOg;

    .line 49
    .line 50
    invoke-virtual {v0}, LUOg;->c()Lib5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, LUOg;->b()LzIb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LAIb;

    .line 59
    .line 60
    iget-object v0, v0, LAIb;->G:Luc0;

    .line 61
    .line 62
    new-instance v2, LSHb;

    .line 63
    .line 64
    new-instance v3, LJFb;

    .line 65
    .line 66
    const/16 v4, 0x16

    .line 67
    .line 68
    invoke-direct {v3, v4, v0}, LJFb;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LBOg;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    invoke-direct {v2, v0, v4, v3, v5}, LSHb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    iget-object v0, p0, LBOg;->b:LUOg;

    .line 84
    .line 85
    invoke-virtual {v0}, LUOg;->c()Lib5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, LUOg;->b()LzIb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LAIb;

    .line 94
    .line 95
    iget-object v0, v0, LAIb;->G:Luc0;

    .line 96
    .line 97
    new-instance v2, LSHb;

    .line 98
    .line 99
    new-instance v3, LJFb;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    const/16 v5, 0xb

    .line 103
    .line 104
    invoke-direct {v3, v4, v5}, LJFb;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, LBOg;->c:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    invoke-direct {v2, v0, v4, v3, v5}, LSHb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
