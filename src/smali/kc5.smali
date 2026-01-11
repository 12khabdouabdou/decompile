.class public final Lkc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LPa5;

.field public final Y:LPa5;

.field public final Z:LPa5;

.field public final a:LKC3;

.field public final b:Lt55;

.field public final c:Lz45;

.field public final t:LOZ4;


# direct methods
.method public constructor <init>(Lz45;Lt55;LOZ4;LKC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkc5;->a:LKC3;

    .line 5
    .line 6
    iput-object p2, p0, Lkc5;->b:Lt55;

    .line 7
    .line 8
    iput-object p1, p0, Lkc5;->c:Lz45;

    .line 9
    .line 10
    iput-object p3, p0, Lkc5;->t:LOZ4;

    .line 11
    .line 12
    new-instance p1, LPa5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x15

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkc5;->X:LPa5;

    .line 21
    .line 22
    new-instance p1, LPa5;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkc5;->Y:LPa5;

    .line 29
    .line 30
    new-instance p1, LPa5;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkc5;->Z:LPa5;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final o()LJC3;
    .locals 2

    .line 1
    invoke-static {}, LRw9;->j()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkc5;->a:LKC3;

    .line 6
    .line 7
    invoke-static {v1, v0}, LRw9;->h(LKC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
