.class public final LzK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lnn9;

.field public final Y:LWJ4;

.field public final a:LPwg;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lahd;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LFY4;LB45;LPwg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lahd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LzK4;->a:LPwg;

    .line 5
    .line 6
    iput-object p4, p0, LzK4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p5, p0, LzK4;->c:Lahd;

    .line 9
    .line 10
    iput-object p1, p0, LzK4;->t:LFY4;

    .line 11
    .line 12
    new-instance p1, Lnn9;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LzK4;->X:Lnn9;

    .line 18
    .line 19
    new-instance p1, LWJ4;

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    invoke-direct {p1, p2, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LzK4;->Y:LWJ4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final u()LeM2;
    .locals 8

    .line 1
    new-instance v0, LeM2;

    .line 2
    .line 3
    iget-object v1, p0, LzK4;->a:LPwg;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LzK4;->X:Lnn9;

    .line 11
    .line 12
    new-instance v5, Ldwa;

    .line 13
    .line 14
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v5, v2}, Ldwa;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LzK4;->t:LFY4;

    .line 22
    .line 23
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, LzK4;->Y:LWJ4;

    .line 28
    .line 29
    iget-object v2, p0, LzK4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iget-object v4, p0, LzK4;->c:Lahd;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, LeM2;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnn9;Lahd;Ldwa;Lnwf;LWJ4;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
