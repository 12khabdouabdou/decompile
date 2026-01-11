.class public final LXv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK4;

.field public final b:LtK4;

.field public final c:LtK4;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LtK4;LtK4;LtK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXv0;->a:LtK4;

    .line 5
    .line 6
    iput-object p2, p0, LXv0;->b:LtK4;

    .line 7
    .line 8
    iput-object p3, p0, LXv0;->c:LtK4;

    .line 9
    .line 10
    sget-object p1, LNv0;->Z:LNv0;

    .line 11
    .line 12
    const-string p2, "AuraFriendProfileActionMenuLauncher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LDj4;->b(LNv0;LNv0;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LXv0;->d:LnJe;

    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    return-void
.end method
