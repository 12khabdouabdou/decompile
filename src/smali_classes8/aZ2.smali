.class public final LaZ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:LIx0;

.field public final d:LBre;

.field public final e:LWm0;

.field public final f:Lrn0;

.field public g:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# direct methods
.method public constructor <init>(Lake;Lake;LIx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaZ2;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LaZ2;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LaZ2;->c:LIx0;

    .line 9
    .line 10
    sget-object p1, LsDi;->Z:LsDi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "ChrysalisService"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LBre;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LaZ2;->d:LBre;

    .line 28
    .line 29
    new-instance p2, LWm0;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LaZ2;->e:LWm0;

    .line 35
    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p1, p0, LaZ2;->f:Lrn0;

    .line 39
    .line 40
    return-void
.end method
