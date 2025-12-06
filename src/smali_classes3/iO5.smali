.class public final LiO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYAe;


# instance fields
.field public final a:LvG4;

.field public final b:LvG4;

.field public final c:LvG4;

.field public final d:LvG4;

.field public final e:LvG4;

.field public final f:LBre;


# direct methods
.method public constructor <init>(LvG4;LvG4;LvG4;LvG4;LvG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiO5;->a:LvG4;

    .line 5
    .line 6
    iput-object p2, p0, LiO5;->b:LvG4;

    .line 7
    .line 8
    iput-object p3, p0, LiO5;->c:LvG4;

    .line 9
    .line 10
    iput-object p4, p0, LiO5;->d:LvG4;

    .line 11
    .line 12
    iput-object p5, p0, LiO5;->e:LvG4;

    .line 13
    .line 14
    sget-object p1, LtW1;->Z:LtW1;

    .line 15
    .line 16
    const-string p2, "DefaultRealtimeScanResultHandler"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LiO5;->f:LBre;

    .line 28
    .line 29
    return-void
.end method
