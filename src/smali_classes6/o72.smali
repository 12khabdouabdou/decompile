.class public final Lo72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhjd;

.field public final c:LkT6;

.field public final d:LB73;

.field public final e:LOK4;

.field public final f:LOK4;

.field public final g:LOK4;

.field public final h:LWm0;

.field public final i:LBre;

.field public final j:Lrn0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhjd;LOK4;LOK4;LkT6;LOK4;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo72;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lo72;->b:Lhjd;

    .line 7
    .line 8
    iput-object p5, p0, Lo72;->c:LkT6;

    .line 9
    .line 10
    iput-object p7, p0, Lo72;->d:LB73;

    .line 11
    .line 12
    iput-object p3, p0, Lo72;->e:LOK4;

    .line 13
    .line 14
    iput-object p4, p0, Lo72;->f:LOK4;

    .line 15
    .line 16
    iput-object p6, p0, Lo72;->g:LOK4;

    .line 17
    .line 18
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 19
    .line 20
    const-string p2, "CameraRollLocationPermissionHelperImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo72;->h:LWm0;

    .line 27
    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lo72;->i:LBre;

    .line 34
    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    iput-object p1, p0, Lo72;->j:Lrn0;

    .line 38
    .line 39
    return-void
.end method
