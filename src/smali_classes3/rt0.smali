.class public final Lrt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcE4;

.field public final b:LcE4;

.field public final c:LcE4;

.field public final d:LBre;


# direct methods
.method public constructor <init>(LcE4;LcE4;LcE4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt0;->a:LcE4;

    .line 5
    .line 6
    iput-object p2, p0, Lrt0;->b:LcE4;

    .line 7
    .line 8
    iput-object p3, p0, Lrt0;->c:LcE4;

    .line 9
    .line 10
    sget-object p1, Ljt0;->Z:Ljt0;

    .line 11
    .line 12
    const-string p2, "AuraFriendProfileActionMenuLauncher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LXl4;->b(Ljt0;Ljt0;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lrt0;->d:LBre;

    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    return-void
.end method
