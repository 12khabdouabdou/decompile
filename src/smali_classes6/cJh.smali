.class public final LcJh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:LwX4;

.field public final c:LwX4;

.field public final d:LwX4;

.field public final e:LwX4;

.field public final f:LXfi;

.field public final g:LBre;


# direct methods
.method public constructor <init>(LrH9;LwX4;LwX4;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcJh;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LcJh;->b:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, LcJh;->c:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, LcJh;->d:LwX4;

    .line 11
    .line 12
    iput-object p5, p0, LcJh;->e:LwX4;

    .line 13
    .line 14
    new-instance p1, LpHh;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p2, p0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LcJh;->f:LXfi;

    .line 26
    .line 27
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 28
    .line 29
    const-string p2, "StoriesRepository"

    .line 30
    .line 31
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LBre;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LcJh;->g:LBre;

    .line 41
    .line 42
    return-void
.end method
