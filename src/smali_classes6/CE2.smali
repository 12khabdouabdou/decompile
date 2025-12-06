.class public final LCE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOP8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzq2;

.field public final c:LHP8;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LNP8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzq2;LHP8;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCE2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LCE2;->b:Lzq2;

    .line 7
    .line 8
    iput-object p3, p0, LCE2;->c:LHP8;

    .line 9
    .line 10
    sget-object p2, LWV7;->n0:LWV7;

    .line 11
    .line 12
    new-instance p3, LS0h;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p3, v1, v0}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LCE2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    new-instance p2, LZh2;

    .line 35
    .line 36
    const/16 p3, 0x10

    .line 37
    .line 38
    invoke-direct {p2, p3, p0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LXfi;

    .line 42
    .line 43
    invoke-direct {v3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const p2, 0x7f070c6a

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, LCq9;->R(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p1, p2}, LCq9;->R(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {v4, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const p2, 0x800035

    .line 63
    .line 64
    .line 65
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    const p2, 0x7f070c69

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, LCq9;->R(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    const p2, 0x7f070c8e

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, LCq9;->R(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84
    .line 85
    new-instance v2, LNP8;

    .line 86
    .line 87
    sget-object v6, Lr6;->A0:Lr6;

    .line 88
    .line 89
    sget-object v7, LAz2;->l0:LAz2;

    .line 90
    .line 91
    const-string v8, "ChatCreateHovaComponentSpec"

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, LNP8;-><init>(LXfi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LCE2;->e:LNP8;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LCE2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LCE2;->e:LNP8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
