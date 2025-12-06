.class public final Lae1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:LB73;

.field public final c:Lnxe;

.field public final d:LBre;

.field public e:J

.field public final f:Ljava/util/ArrayList;

.field public g:LILc;

.field public h:LZd1;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lrn0;


# direct methods
.method public constructor <init>(LOa1;LB73;Lnxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae1;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, Lae1;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, Lae1;->c:Lnxe;

    .line 9
    .line 10
    sget-object p1, Lhdg;->Z:Lhdg;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "BlizzardShareSheetLogger"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LBre;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lae1;->d:LBre;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lae1;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lae1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    sget-object p1, Lrn0;->a:Lrn0;

    .line 44
    .line 45
    iput-object p1, p0, Lae1;->j:Lrn0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LILc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae1;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lae1;->e:J

    .line 13
    .line 14
    iput-object p1, p0, Lae1;->g:LILc;

    .line 15
    .line 16
    iget-object p1, p0, Lae1;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae1;->h:LZd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, LZd1;->o0:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0}, LZd1;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
