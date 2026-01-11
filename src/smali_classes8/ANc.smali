.class public abstract LANc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LbZh;


# instance fields
.field public final a:LnJe;

.field public final b:LtV4;

.field public final c:LtV4;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:I

.field public g0:Z

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j0:LREi;

.field public final k0:LREi;

.field public l0:LgY3;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnJe;LtV4;LtV4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LANc;->a:LnJe;

    .line 7
    .line 8
    iput-object p3, p0, LANc;->b:LtV4;

    .line 9
    .line 10
    iput-object p4, p0, LANc;->c:LtV4;

    .line 11
    .line 12
    sget-object p2, LNn1;->Z:LNn1;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "NoBloopsPage"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p2, p0, LANc;->t:LJp0;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LANc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    const p2, 0x7f0e0743

    .line 34
    .line 35
    .line 36
    iput p2, p0, LANc;->f0:I

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LANc;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LANc;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    new-instance p2, Lxqc;

    .line 53
    .line 54
    const/16 p3, 0x8

    .line 55
    .line 56
    invoke-direct {p2, p1, p3, p0}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LREi;

    .line 60
    .line 61
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LANc;->j0:LREi;

    .line 65
    .line 66
    new-instance p1, LDwc;

    .line 67
    .line 68
    const/16 p2, 0xd

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LREi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LANc;->k0:LREi;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method
