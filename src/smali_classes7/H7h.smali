.class public final LH7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxVg;

.field public final b:LpW3;

.field public final c:LnJe;

.field public final d:LiP5;

.field public final e:I

.field public final f:I

.field public final g:LpYg;

.field public final h:LCBe;

.field public final i:Lkdd;

.field public final j:LREi;

.field public final k:LJp0;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LxVg;LpW3;LnJe;LiP5;IILpYg;LCBe;Lkdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH7h;->a:LxVg;

    .line 5
    .line 6
    iput-object p2, p0, LH7h;->b:LpW3;

    .line 7
    .line 8
    iput-object p3, p0, LH7h;->c:LnJe;

    .line 9
    .line 10
    iput-object p4, p0, LH7h;->d:LiP5;

    .line 11
    .line 12
    iput p5, p0, LH7h;->e:I

    .line 13
    .line 14
    iput p6, p0, LH7h;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LH7h;->g:LpYg;

    .line 17
    .line 18
    iput-object p8, p0, LH7h;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LH7h;->i:Lkdd;

    .line 21
    .line 22
    new-instance p1, LBUg;

    .line 23
    .line 24
    const/16 p2, 0x12

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LH7h;->j:LREi;

    .line 35
    .line 36
    sget-object p1, Lt9d;->Z:Lt9d;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 47
    .line 48
    iput-object p1, p0, LH7h;->k:LJp0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LH7h;->l:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LH7h;->m:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    return-void
.end method
