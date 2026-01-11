.class public final LWb;
.super LaRg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:LFjc;


# direct methods
.method public constructor <init>(LFjc;LSV6;LDa;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LWb;->e:I

    const v0, 0x7f1300d1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-interface {p1}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Ldvk;->X:Ldvk;

    .line 3
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4
    new-instance v1, LYb;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p3, v2}, LYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p2, 0x7f080c93

    .line 5
    invoke-direct {p0, p2, v0, v3, v1}, LaRg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object p1, p0, LWb;->f:LFjc;

    return-void
.end method

.method public constructor <init>(LFjc;LSV6;LDa;LkVf;LfOb;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LWb;->e:I

    const v0, 0x7f130081

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-interface {p1}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, LAs5;

    const/16 v3, 0xb

    invoke-direct {v2, p3, v3, p5}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    new-instance v3, LRb;

    const/4 v4, 0x3

    move-object v7, p1

    move-object v6, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LRb;-><init>(ILDa;LSV6;LFjc;LkVf;)V

    const p1, 0x7f080b35

    .line 11
    invoke-direct {p0, p1, v0, p5, v3}, LaRg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v7, p0, LWb;->f:LFjc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)LqRg;
    .locals 3

    .line 1
    iget v0, p0, LWb;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LqRg;

    .line 7
    .line 8
    iget-object v1, p0, LWb;->f:LFjc;

    .line 9
    .line 10
    invoke-interface {v1}, LFjc;->getSelectedItems()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7f110004

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LO0;

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, LO0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, LqRg;

    .line 37
    .line 38
    iget-object v1, p0, LWb;->f:LFjc;

    .line 39
    .line 40
    invoke-interface {v1}, LFjc;->getSelectedItems()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, 0x7f110001

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, LO0;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, LO0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
