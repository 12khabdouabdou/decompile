.class public abstract Lm9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LREi;

.field public static final b:LnV1;

.field public static final c:LCp0;

.field public static final d:Lxp0;

.field public static final e:LA36;

.field public static final f:LCp0;

.field public static final g:LWYe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LLuc;->u0:LLuc;

    .line 2
    .line 3
    new-instance v1, LREi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lm9d;->a:LREi;

    .line 9
    .line 10
    sget-object v0, LnV1;->c:LnV1;

    .line 11
    .line 12
    sput-object v0, Lm9d;->b:LnV1;

    .line 13
    .line 14
    sget-object v0, Lyad;->Z:Lyad;

    .line 15
    .line 16
    const-string v1, "backgroundIO"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LnJe;->e()LkJe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, LkJe;->e:LREi;

    .line 27
    .line 28
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LCp0;

    .line 33
    .line 34
    sput-object v1, Lm9d;->c:LCp0;

    .line 35
    .line 36
    const-string v1, "main"

    .line 37
    .line 38
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lm9d;->d:Lxp0;

    .line 47
    .line 48
    const-string v1, "interactive"

    .line 49
    .line 50
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lm9d;->e:LA36;

    .line 59
    .line 60
    const-string v1, "HighPriority"

    .line 61
    .line 62
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LnJe;->b()LCp0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lm9d;->f:LCp0;

    .line 71
    .line 72
    const-string v1, "eventDelivery"

    .line 73
    .line 74
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, LnJe;->a(I)LWYe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lm9d;->g:LWYe;

    .line 84
    .line 85
    return-void
.end method
