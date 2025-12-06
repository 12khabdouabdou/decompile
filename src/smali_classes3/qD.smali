.class public final LqD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPBg;

.field public final b:Ltpj;

.field public final c:LUo4;

.field public final d:LBre;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LUo4;

.field public final h:LUo4;


# direct methods
.method public constructor <init>(LPBg;Ltpj;LUo4;LUo4;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqD;->a:LPBg;

    .line 5
    .line 6
    iput-object p2, p0, LqD;->b:Ltpj;

    .line 7
    .line 8
    iput-object p5, p0, LqD;->c:LUo4;

    .line 9
    .line 10
    sget-object p1, Lyp;->Z:Lyp;

    .line 11
    .line 12
    const-string p2, "AdsPrefetcher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LqD;->d:LBre;

    .line 24
    .line 25
    new-instance p1, LoD;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, LoD;-><init>(LqD;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LqD;->e:LXfi;

    .line 37
    .line 38
    new-instance p1, LoD;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, LoD;-><init>(LqD;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LqD;->f:LXfi;

    .line 50
    .line 51
    iput-object p3, p0, LqD;->g:LUo4;

    .line 52
    .line 53
    iput-object p4, p0, LqD;->h:LUo4;

    .line 54
    .line 55
    return-void
.end method
