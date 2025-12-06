.class public final Lb9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwX4;

.field public final b:LwX4;

.field public final c:LwX4;

.field public final d:LwX4;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LwX4;LwX4;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9b;->a:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, Lb9b;->b:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, Lb9b;->c:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, Lb9b;->d:LwX4;

    .line 11
    .line 12
    sget-object p1, LpYa;->Z:LpYa;

    .line 13
    .line 14
    const-string p2, "MapStyleBadgeManager"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lb9b;->e:LBre;

    .line 26
    .line 27
    return-void
.end method
