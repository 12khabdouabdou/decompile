.class public final LkB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4b;


# instance fields
.field public final synthetic a:LAT9;

.field public final synthetic b:Lx4b;


# direct methods
.method public constructor <init>(LAT9;Lx4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkB7;->a:LAT9;

    .line 5
    .line 6
    iput-object p2, p0, LkB7;->b:Lx4b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LG4b;
    .locals 3

    .line 1
    new-instance p1, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkB7;->b:Lx4b;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->Q1:Ly02;

    .line 9
    .line 10
    new-instance v0, LHM7;

    .line 11
    .line 12
    sget-object v1, LlH1;->n0:LlH1;

    .line 13
    .line 14
    iget-object v2, p0, LkB7;->a:LAT9;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
