.class public final LJH5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LWZ3;

.field public final c:LBre;


# direct methods
.method public constructor <init>(Lw5a;Landroid/app/Activity;LWZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJH5;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LJH5;->b:LWZ3;

    .line 7
    .line 8
    new-instance p2, LWm0;

    .line 9
    .line 10
    const-string p3, "DefaultLocationPermissionHelper"

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LBre;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LJH5;->c:LBre;

    .line 21
    .line 22
    return-void
.end method
