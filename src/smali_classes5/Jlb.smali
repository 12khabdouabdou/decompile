.class public final LJlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHlb;

.field public final b:La5f;

.field public final c:LCob;

.field public final d:LLSj;

.field public final e:Lb30;

.field public final f:LGlb;

.field public final g:Lk5b;

.field public final h:LnJe;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LHlb;LB15;La5f;LCob;LLSj;Lb30;LGlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJlb;->a:LHlb;

    .line 5
    .line 6
    iput-object p3, p0, LJlb;->b:La5f;

    .line 7
    .line 8
    iput-object p4, p0, LJlb;->c:LCob;

    .line 9
    .line 10
    iput-object p5, p0, LJlb;->d:LLSj;

    .line 11
    .line 12
    iput-object p6, p0, LJlb;->e:Lb30;

    .line 13
    .line 14
    iput-object p7, p0, LJlb;->f:LGlb;

    .line 15
    .line 16
    new-instance p1, Lk5b;

    .line 17
    .line 18
    const-string p4, "MapStartupStoreUpdater"

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Lk5b;-><init>(La5f;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LJlb;->g:Lk5b;

    .line 24
    .line 25
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 26
    .line 27
    invoke-static {p1, p1, p4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, LnJe;

    .line 32
    .line 33
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LJlb;->h:LnJe;

    .line 37
    .line 38
    new-instance p1, LHH7;

    .line 39
    .line 40
    const/16 p3, 0xa

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, LHH7;-><init>(LB15;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LJlb;->i:LREi;

    .line 51
    .line 52
    return-void
.end method
