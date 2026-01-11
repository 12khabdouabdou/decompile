.class public final LyTh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKR7;

.field public final b:LvU;

.field public final c:LDh6;

.field public final d:LF58;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LKR7;LvU;LDh6;LF58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyTh;->a:LKR7;

    .line 5
    .line 6
    iput-object p2, p0, LyTh;->b:LvU;

    .line 7
    .line 8
    iput-object p3, p0, LyTh;->c:LDh6;

    .line 9
    .line 10
    iput-object p4, p0, LyTh;->d:LF58;

    .line 11
    .line 12
    sget-object p1, LxTh;->Z:LxTh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "StaticMapFriendCompassBootstrapper"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LyTh;->e:LnJe;

    .line 30
    .line 31
    return-void
.end method
