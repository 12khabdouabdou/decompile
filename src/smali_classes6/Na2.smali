.class public final LNa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpzd;

.field public final c:LjX6;

.field public final d:LR93;

.field public final e:LvP4;

.field public final f:LvP4;

.field public final g:LvP4;

.field public final h:Lnp0;

.field public final i:LnJe;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpzd;LvP4;LvP4;LjX6;LvP4;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNa2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LNa2;->b:Lpzd;

    .line 7
    .line 8
    iput-object p5, p0, LNa2;->c:LjX6;

    .line 9
    .line 10
    iput-object p7, p0, LNa2;->d:LR93;

    .line 11
    .line 12
    iput-object p3, p0, LNa2;->e:LvP4;

    .line 13
    .line 14
    iput-object p4, p0, LNa2;->f:LvP4;

    .line 15
    .line 16
    iput-object p6, p0, LNa2;->g:LvP4;

    .line 17
    .line 18
    sget-object p1, LTJb;->Z:LTJb;

    .line 19
    .line 20
    const-string p2, "CameraRollLocationPermissionHelperImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LNa2;->h:Lnp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LNa2;->i:LnJe;

    .line 34
    .line 35
    sget-object p1, LJp0;->a:LJp0;

    .line 36
    .line 37
    iput-object p1, p0, LNa2;->j:LJp0;

    .line 38
    .line 39
    return-void
.end method
