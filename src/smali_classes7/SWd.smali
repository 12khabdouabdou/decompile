.class public final LSWd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/imageloading/view/SnapImageView;

.field public final b:LKSh;

.field public final c:Ly3i;

.field public final d:LIM3;


# direct methods
.method public constructor <init>(Lcom/snap/imageloading/view/SnapImageView;LKSh;Ly3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSWd;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    iput-object p2, p0, LSWd;->b:LKSh;

    .line 7
    .line 8
    iput-object p3, p0, LSWd;->c:Ly3i;

    .line 9
    .line 10
    new-instance p1, LIM3;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p2}, LIM3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LSWd;->d:LIM3;

    .line 18
    .line 19
    return-void
.end method
