.class public final Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:LGEa;

.field public final b:LHEa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHEa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LHEa;-><init>(Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;->b:LHEa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;->b:LHEa;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, LCq9;->x0(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
