.class public final LHB5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGB5;

.field public final c:Ljf4;

.field public final d:LBre;

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:LNL9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGB5;Ljf4;LBre;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LHB5;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LHB5;->b:LGB5;

    .line 9
    .line 10
    iput-object p3, p0, LHB5;->c:Ljf4;

    .line 11
    .line 12
    iput-object p4, p0, LHB5;->d:LBre;

    .line 13
    .line 14
    const-wide/16 p2, 0x1f4

    .line 15
    .line 16
    iput-wide p2, p0, LHB5;->e:J

    .line 17
    .line 18
    iput-object v0, p0, LHB5;->f:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    sget-object p2, LQL9;->Z:LQL9;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "DefaultLensActivityCenterEntryPointProvider"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p2, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    new-instance p2, LNL9;

    .line 33
    .line 34
    const p3, 0x7f131ca6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p3, 0x7f080a97

    .line 42
    .line 43
    .line 44
    const-string p4, ""

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p3, p1, p4, v0}, LNL9;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LHB5;->g:LNL9;

    .line 51
    .line 52
    return-void
.end method
