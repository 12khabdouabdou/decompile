.class public final LaL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:LKC3;

.field public final t:LdO4;


# direct methods
.method public constructor <init>(Lz45;Lt55;LdO4;LKC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LaL4;->a:Lt55;

    .line 5
    .line 6
    iput-object p1, p0, LaL4;->b:Lz45;

    .line 7
    .line 8
    iput-object p4, p0, LaL4;->c:LKC3;

    .line 9
    .line 10
    iput-object p3, p0, LaL4;->t:LdO4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o()LJC3;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB11;->Z:LB11;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, LB11;->e0:LL4b;

    .line 12
    .line 13
    iget-object v3, p0, LaL4;->c:LKC3;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v0}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
