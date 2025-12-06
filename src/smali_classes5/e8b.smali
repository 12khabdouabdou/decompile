.class public final Le8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc8b;

.field public final b:LeNe;

.field public final c:LXab;

.field public final d:LBtj;

.field public final e:Lu00;

.field public final f:Lb8b;

.field public final g:LbQ6;

.field public final h:LBre;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(Lc8b;LlW4;LeNe;LXab;LBtj;Lu00;Lb8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8b;->a:Lc8b;

    .line 5
    .line 6
    iput-object p3, p0, Le8b;->b:LeNe;

    .line 7
    .line 8
    iput-object p4, p0, Le8b;->c:LXab;

    .line 9
    .line 10
    iput-object p5, p0, Le8b;->d:LBtj;

    .line 11
    .line 12
    iput-object p6, p0, Le8b;->e:Lu00;

    .line 13
    .line 14
    iput-object p7, p0, Le8b;->f:Lb8b;

    .line 15
    .line 16
    new-instance p1, LbQ6;

    .line 17
    .line 18
    const-string p4, "MapStartupStoreUpdater"

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, LbQ6;-><init>(LeNe;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le8b;->g:LbQ6;

    .line 24
    .line 25
    sget-object p1, LpYa;->Z:LpYa;

    .line 26
    .line 27
    invoke-static {p1, p1, p4}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, LBre;

    .line 32
    .line 33
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Le8b;->h:LBre;

    .line 37
    .line 38
    new-instance p1, LvC7;

    .line 39
    .line 40
    const/16 p3, 0xa

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, LvC7;-><init>(LlW4;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Le8b;->i:LXfi;

    .line 51
    .line 52
    return-void
.end method
