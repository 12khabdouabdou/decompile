.class public final LIP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Ljw9;

.field public final Y:LDN4;

.field public final a:LYRg;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lixd;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lz45;LDa5;LYRg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lixd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LIP4;->a:LYRg;

    .line 5
    .line 6
    iput-object p4, p0, LIP4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p5, p0, LIP4;->c:Lixd;

    .line 9
    .line 10
    iput-object p1, p0, LIP4;->t:Lz45;

    .line 11
    .line 12
    new-instance p1, Ljw9;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LIP4;->X:Ljw9;

    .line 18
    .line 19
    new-instance p1, LDN4;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LIP4;->Y:LDN4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final o()LzO2;
    .locals 8

    .line 1
    new-instance v0, LzO2;

    .line 2
    .line 3
    iget-object v1, p0, LIP4;->a:LYRg;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LIP4;->X:Ljw9;

    .line 11
    .line 12
    new-instance v5, LyIa;

    .line 13
    .line 14
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v5, v2}, LyIa;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LIP4;->t:Lz45;

    .line 22
    .line 23
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, LIP4;->Y:LDN4;

    .line 28
    .line 29
    iget-object v2, p0, LIP4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iget-object v4, p0, LIP4;->c:Lixd;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, LzO2;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljw9;Lixd;LyIa;LyPf;LDN4;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
