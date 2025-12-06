.class public final Lsph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lelh;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:LWm0;

.field public final j:LBre;


# direct methods
.method public constructor <init>(Lake;Lake;Lelh;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsph;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lsph;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lsph;->c:Lelh;

    .line 9
    .line 10
    iput-object p4, p0, Lsph;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Lsph;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, Lsph;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, Lsph;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, Lsph;->h:Lake;

    .line 19
    .line 20
    sget-object p1, LFkh;->Z:LFkh;

    .line 21
    .line 22
    const-string p2, "SpotlightThumbnailBadgeProviderImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsph;->i:LWm0;

    .line 29
    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lsph;->j:LBre;

    .line 36
    .line 37
    return-void
.end method
