.class public final Lobf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lmhj;


# instance fields
.field public final a:LPtg;

.field public final b:LGTi;

.field public final c:Lhsc;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public e:LAp2;

.field public f:LMS5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobf;->g:Lmhj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LFG5;LPtg;LGTi;Lhsc;)V
    .locals 1

    .line 1
    sget-object v0, Lnbf;->f0:Lnbf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lobf;->a:LPtg;

    .line 7
    .line 8
    iput-object p3, p0, Lobf;->b:LGTi;

    .line 9
    .line 10
    iput-object p4, p0, Lobf;->c:Lhsc;

    .line 11
    .line 12
    iput-object v0, p0, Lobf;->d:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    new-instance p2, LXWe;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-direct {p2, p3, p0}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lobf;LRNg;)LAp2;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "RenderPassTextureProcessCopier.obtainCapturedFrame:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lobf;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget v3, p1, LRNg;->a:I

    .line 12
    .line 13
    div-int/lit8 v3, v3, 0x4

    .line 14
    .line 15
    mul-int/lit8 v3, v3, 0x4

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget p1, p1, LRNg;->b:I

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, LAp2;

    .line 37
    .line 38
    iput-object v2, p0, Lobf;->e:LAp2;

    .line 39
    .line 40
    check-cast p1, LAp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget-object p1, LOdh;->b:LtGi;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    throw p0
.end method
