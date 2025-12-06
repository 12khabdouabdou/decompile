.class public final Lxla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxX1;

.field public final b:Lzla;

.field public final c:LBre;

.field public final d:LXfi;

.field public e:Landroid/media/ImageReader;

.field public f:LgTe;

.field public g:Lyla;

.field public h:Z


# direct methods
.method public constructor <init>(LxX1;Lzla;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxla;->a:LxX1;

    .line 5
    .line 6
    iput-object p2, p0, Lxla;->b:Lzla;

    .line 7
    .line 8
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 9
    .line 10
    const-string p2, "LightConditionAnalyzerImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lxla;->c:LBre;

    .line 24
    .line 25
    new-instance p1, Lwea;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LXfi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lxla;->d:LXfi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lxla;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
