.class public final Lwvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWL7;

.field public final b:LgN6;

.field public final c:Lvc6;

.field public final d:LEZ7;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LWL7;LgN6;Lvc6;LEZ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvh;->a:LWL7;

    .line 5
    .line 6
    iput-object p2, p0, Lwvh;->b:LgN6;

    .line 7
    .line 8
    iput-object p3, p0, Lwvh;->c:Lvc6;

    .line 9
    .line 10
    iput-object p4, p0, Lwvh;->d:LEZ7;

    .line 11
    .line 12
    sget-object p1, Lvvh;->Z:Lvvh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p3, "StaticMapFriendCompassBootstrapper"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LBre;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwvh;->e:LBre;

    .line 30
    .line 31
    return-void
.end method
