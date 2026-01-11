.class public final Lgah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGl3;

.field public final c:LxM4;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LDQ2;

.field public final f:LxM4;

.field public final g:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGl3;LxM4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgah;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgah;->b:LGl3;

    .line 7
    .line 8
    iput-object p3, p0, Lgah;->c:LxM4;

    .line 9
    .line 10
    iput-object p4, p0, Lgah;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, Lgah;->e:LDQ2;

    .line 13
    .line 14
    iput-object p6, p0, Lgah;->f:LxM4;

    .line 15
    .line 16
    new-instance p1, LBUg;

    .line 17
    .line 18
    const/16 p2, 0x14

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lgah;->g:LREi;

    .line 29
    .line 30
    return-void
.end method
