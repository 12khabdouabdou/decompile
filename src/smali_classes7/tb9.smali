.class public final Ltb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:LBre;

.field public final i:Lake;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb9;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Ltb9;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Ltb9;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Ltb9;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Ltb9;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, Ltb9;->f:Lake;

    .line 15
    .line 16
    iput-object p8, p0, Ltb9;->g:Lake;

    .line 17
    .line 18
    sget-object p1, Lvb9;->Z:Lvb9;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, LWm0;

    .line 24
    .line 25
    const-string p3, "InAppWarningManagerImpl"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    new-instance p1, LBre;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltb9;->h:LBre;

    .line 38
    .line 39
    iput-object p7, p0, Ltb9;->i:Lake;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ltb9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    return-void
.end method
