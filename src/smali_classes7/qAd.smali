.class public final LqAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJy4;

.field public final b:LJ7i;

.field public final c:LXSg;

.field public final d:Lb95;

.field public final e:LpC3;

.field public final f:LBre;

.field public final g:Lrn0;


# direct methods
.method public constructor <init>(LJy4;LJ7i;LXSg;Lb95;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqAd;->a:LJy4;

    .line 5
    .line 6
    iput-object p2, p0, LqAd;->b:LJ7i;

    .line 7
    .line 8
    iput-object p3, p0, LqAd;->c:LXSg;

    .line 9
    .line 10
    iput-object p4, p0, LqAd;->d:Lb95;

    .line 11
    .line 12
    iput-object p5, p0, LqAd;->e:LpC3;

    .line 13
    .line 14
    sget-object p1, LRLg;->Z:LRLg;

    .line 15
    .line 16
    const-string p2, "PlusAcknowledgeDurableJobProcessorCore"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->l(LRLg;LRLg;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LqAd;->f:LBre;

    .line 28
    .line 29
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    iput-object p1, p0, LqAd;->g:Lrn0;

    .line 32
    .line 33
    return-void
.end method
