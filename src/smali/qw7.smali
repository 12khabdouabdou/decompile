.class public final Lqw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXRa;


# instance fields
.field public final synthetic a:LdI9;

.field public final synthetic b:LNRa;


# direct methods
.method public constructor <init>(LdI9;LNRa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw7;->a:LdI9;

    .line 5
    .line 6
    iput-object p2, p0, Lqw7;->b:LNRa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LWRa;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-instance v0, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqw7;->b:LNRa;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->P1:LVW1;

    .line 10
    .line 11
    new-array v2, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, LaH7;

    .line 20
    .line 21
    sget-object v1, LVD1;->n0:LVD1;

    .line 22
    .line 23
    iget-object v2, p0, Lqw7;->a:LdI9;

    .line 24
    .line 25
    invoke-direct {p1, v1, v0, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
