.class public final LKxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY02;

.field public final b:LMxa;

.field public final c:LnJe;

.field public final d:LREi;

.field public e:Landroid/media/ImageReader;

.field public f:Lbbf;

.field public g:LLxa;

.field public h:Z


# direct methods
.method public constructor <init>(LY02;LMxa;LjX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKxa;->a:LY02;

    .line 5
    .line 6
    iput-object p2, p0, LKxa;->b:LMxa;

    .line 7
    .line 8
    sget-object p1, LX22;->Z:LX22;

    .line 9
    .line 10
    const-string p2, "LightConditionAnalyzerImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LJF0;->f(LX22;LX22;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LKxa;->c:LnJe;

    .line 24
    .line 25
    new-instance p1, LCra;

    .line 26
    .line 27
    const/16 p2, 0xb

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LCra;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LKxa;->d:LREi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, LKxa;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method
