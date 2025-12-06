.class public final LGff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LIx0;

.field public final f:Lrn0;

.field public final g:Ljava/lang/Object;

.field public final h:LRF8;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;LIx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGff;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LGff;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LGff;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LGff;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LGff;->e:LIx0;

    .line 13
    .line 14
    sget-object p1, LsDi;->Z:LsDi;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "SGSNotificationProcessor"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, LGff;->f:Lrn0;

    .line 27
    .line 28
    new-instance p1, Lzef;

    .line 29
    .line 30
    const/4 p2, 0x7

    .line 31
    invoke-direct {p1, p2, p0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LGff;->g:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, LRF8;

    .line 42
    .line 43
    invoke-direct {p1}, LRF8;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lhad;

    .line 47
    .line 48
    const-string p3, "x-snap-route-tag"

    .line 49
    .line 50
    const-string p4, "api-gateway"

    .line 51
    .line 52
    invoke-direct {p2, p3, p4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    new-array p3, p3, [Lhad;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    aput-object p2, p3, p4

    .line 60
    .line 61
    invoke-static {p3}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, LRF8;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    iput-object p1, p0, LGff;->h:LRF8;

    .line 68
    .line 69
    return-void
.end method
