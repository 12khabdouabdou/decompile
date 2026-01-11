.class public final Ls7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:Le35;

.field public final c:Le35;

.field public final d:Le35;

.field public final e:Le35;

.field public final f:LREi;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LQS9;Le35;Le35;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7i;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Ls7i;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, Ls7i;->c:Le35;

    .line 9
    .line 10
    iput-object p4, p0, Ls7i;->d:Le35;

    .line 11
    .line 12
    iput-object p5, p0, Ls7i;->e:Le35;

    .line 13
    .line 14
    new-instance p1, LBHh;

    .line 15
    .line 16
    const/16 p2, 0x1b

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LREi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ls7i;->f:LREi;

    .line 27
    .line 28
    sget-object p1, LTJb;->Z:LTJb;

    .line 29
    .line 30
    const-string p2, "StoriesRepository"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LnJe;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ls7i;->g:LnJe;

    .line 42
    .line 43
    return-void
.end method
