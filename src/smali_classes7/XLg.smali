.class public final LXLg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkAg;

.field public final b:LqS3;

.field public final c:LBre;

.field public final d:LQK5;

.field public final e:I

.field public final f:I

.field public final g:LbDg;

.field public final h:Lake;

.field public final i:LpYc;

.field public final j:LXfi;

.field public final k:Lrn0;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LkAg;LqS3;LBre;LQK5;IILbDg;Lake;LpYc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXLg;->a:LkAg;

    .line 5
    .line 6
    iput-object p2, p0, LXLg;->b:LqS3;

    .line 7
    .line 8
    iput-object p3, p0, LXLg;->c:LBre;

    .line 9
    .line 10
    iput-object p4, p0, LXLg;->d:LQK5;

    .line 11
    .line 12
    iput p5, p0, LXLg;->e:I

    .line 13
    .line 14
    iput p6, p0, LXLg;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LXLg;->g:LbDg;

    .line 17
    .line 18
    iput-object p8, p0, LXLg;->h:Lake;

    .line 19
    .line 20
    iput-object p9, p0, LXLg;->i:LpYc;

    .line 21
    .line 22
    new-instance p1, LQvg;

    .line 23
    .line 24
    const/16 p2, 0x19

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LXLg;->j:LXfi;

    .line 35
    .line 36
    sget-object p1, LIUc;->Z:LIUc;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "SnapPrefetcherImpl"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lrn0;->a:Lrn0;

    .line 47
    .line 48
    iput-object p1, p0, LXLg;->k:Lrn0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LXLg;->l:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LXLg;->m:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    return-void
.end method
