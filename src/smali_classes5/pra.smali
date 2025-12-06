.class public final Lpra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPBg;

.field public final b:LJsj;

.field public final c:LYi4;

.field public final d:Ljqa;

.field public final e:LBtj;

.field public final f:LXSg;

.field public final g:LXfi;

.field public final h:LBre;


# direct methods
.method public constructor <init>(LPBg;Lnwf;LJsj;LYi4;Ljqa;LBtj;LXSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpra;->a:LPBg;

    .line 5
    .line 6
    iput-object p3, p0, Lpra;->b:LJsj;

    .line 7
    .line 8
    iput-object p4, p0, Lpra;->c:LYi4;

    .line 9
    .line 10
    iput-object p5, p0, Lpra;->d:Ljqa;

    .line 11
    .line 12
    iput-object p6, p0, Lpra;->e:LBtj;

    .line 13
    .line 14
    iput-object p7, p0, Lpra;->f:LXSg;

    .line 15
    .line 16
    new-instance p1, Lwea;

    .line 17
    .line 18
    const/16 p3, 0x14

    .line 19
    .line 20
    invoke-direct {p1, p3, p0}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, LXfi;

    .line 24
    .line 25
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lpra;->g:LXfi;

    .line 29
    .line 30
    sget-object p1, LpYa;->Z:LpYa;

    .line 31
    .line 32
    check-cast p2, LIP5;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "LiveLocationShareProvider"

    .line 38
    .line 39
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpra;->h:LBre;

    .line 44
    .line 45
    return-void
.end method
