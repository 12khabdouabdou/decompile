.class public abstract LAUc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXfi;

.field public static final b:LHR1;

.field public static final c:Lkn0;

.field public static final d:Lgn0;

.field public static final e:LF06;

.field public static final f:Lkn0;

.field public static final g:LlHe;

.field public static final h:LlHe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LLSc;->t:LLSc;

    .line 2
    .line 3
    new-instance v1, LXfi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LAUc;->a:LXfi;

    .line 9
    .line 10
    sget-object v0, LHR1;->c:LHR1;

    .line 11
    .line 12
    sput-object v0, LAUc;->b:LHR1;

    .line 13
    .line 14
    sget-object v0, LHVc;->Z:LHVc;

    .line 15
    .line 16
    const-string v1, "backgroundIO"

    .line 17
    .line 18
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LBre;->n()Lkn0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LAUc;->c:Lkn0;

    .line 27
    .line 28
    const-string v1, "main"

    .line 29
    .line 30
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, LAUc;->d:Lgn0;

    .line 39
    .line 40
    const-string v1, "interactive"

    .line 41
    .line 42
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, LAUc;->e:LF06;

    .line 51
    .line 52
    const-string v1, "HighPriority"

    .line 53
    .line 54
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LBre;->b()Lkn0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, LAUc;->f:Lkn0;

    .line 63
    .line 64
    const-string v1, "eventDelivery"

    .line 65
    .line 66
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v2, v3}, LBre;->a(I)LlHe;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sput-object v2, LAUc;->g:LlHe;

    .line 76
    .line 77
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LBre;->o()LlHe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LAUc;->h:LlHe;

    .line 86
    .line 87
    return-void
.end method
