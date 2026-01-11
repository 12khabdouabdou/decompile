.class public final LAYc;
.super LFtk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, LFtk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string p1, "com.google.vr.vrcore.library.api.IObjectWrapper"

    .line 6
    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
