.class public final Lmhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQN4;

.field public final b:LUOg;

.field public final c:LTCb;

.field public final d:Lmij;

.field public final e:LXG0;

.field public final f:LXfi;

.field public final g:LBre;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(Lbke;LQN4;LUOg;LTCb;Lmij;LXG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmhj;->a:LQN4;

    .line 5
    .line 6
    iput-object p3, p0, Lmhj;->b:LUOg;

    .line 7
    .line 8
    iput-object p4, p0, Lmhj;->c:LTCb;

    .line 9
    .line 10
    iput-object p5, p0, Lmhj;->d:Lmij;

    .line 11
    .line 12
    iput-object p6, p0, Lmhj;->e:LXG0;

    .line 13
    .line 14
    new-instance p2, Lrff;

    .line 15
    .line 16
    const/16 p3, 0x1d

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lrff;-><init>(Lbke;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LXfi;

    .line 22
    .line 23
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmhj;->f:LXfi;

    .line 27
    .line 28
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 29
    .line 30
    const-string p2, "UploadOperationsRepository"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LBre;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lmhj;->g:LBre;

    .line 42
    .line 43
    sget-object p1, Leui;->A0:Leui;

    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lmhj;->h:LXfi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhj;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method
