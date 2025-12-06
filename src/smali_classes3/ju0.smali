.class public final Lju0;
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

.field public final h:Lake;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:LBre;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju0;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lju0;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lju0;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Lju0;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Lju0;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, Lju0;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, Lju0;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, Lju0;->h:Lake;

    .line 19
    .line 20
    iput-object p9, p0, Lju0;->i:Lake;

    .line 21
    .line 22
    iput-object p10, p0, Lju0;->j:Lake;

    .line 23
    .line 24
    iput-object p11, p0, Lju0;->k:Lake;

    .line 25
    .line 26
    sget-object p1, Ljt0;->Z:Ljt0;

    .line 27
    .line 28
    const-string p2, "AuraOperaPlayer"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LXl4;->b(Ljt0;Ljt0;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, LBre;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lju0;->l:LBre;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lrn0;->a:Lrn0;

    .line 45
    .line 46
    return-void
.end method
