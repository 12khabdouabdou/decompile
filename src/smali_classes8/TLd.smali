.class public final LTLd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgA4;

.field public final b:LgA4;

.field public final c:LBL5;

.field public final d:LgA4;

.field public final e:LgA4;

.field public final f:LgA4;

.field public final g:LgA4;

.field public final h:LUsb;

.field public final i:Landroid/content/Context;

.field public final j:LJ7d;

.field public final k:LVG8;

.field public final l:LgA4;

.field public final m:LgA4;

.field public final n:Lrn0;

.field public final o:LBre;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q:LgA4;


# direct methods
.method public constructor <init>(LgA4;LgA4;LBL5;LgA4;LgA4;LgA4;LgA4;LUsb;Landroid/content/Context;LJ7d;LVG8;LgA4;LgA4;Lnwf;LgA4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTLd;->a:LgA4;

    .line 5
    .line 6
    iput-object p2, p0, LTLd;->b:LgA4;

    .line 7
    .line 8
    iput-object p3, p0, LTLd;->c:LBL5;

    .line 9
    .line 10
    iput-object p4, p0, LTLd;->d:LgA4;

    .line 11
    .line 12
    iput-object p5, p0, LTLd;->e:LgA4;

    .line 13
    .line 14
    iput-object p6, p0, LTLd;->f:LgA4;

    .line 15
    .line 16
    iput-object p7, p0, LTLd;->g:LgA4;

    .line 17
    .line 18
    iput-object p8, p0, LTLd;->h:LUsb;

    .line 19
    .line 20
    iput-object p9, p0, LTLd;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, LTLd;->j:LJ7d;

    .line 23
    .line 24
    iput-object p11, p0, LTLd;->k:LVG8;

    .line 25
    .line 26
    iput-object p12, p0, LTLd;->l:LgA4;

    .line 27
    .line 28
    iput-object p13, p0, LTLd;->m:LgA4;

    .line 29
    .line 30
    sget-object p1, LFHh;->Z:LFHh;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "PremiumStoryChatShareContextProvider"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p3, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    iput-object p3, p0, LTLd;->n:Lrn0;

    .line 43
    .line 44
    move-object p3, p14

    .line 45
    check-cast p3, LIP5;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LTLd;->o:LBre;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LTLd;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    iput-object p15, p0, LTLd;->q:LgA4;

    .line 64
    .line 65
    return-void
.end method
