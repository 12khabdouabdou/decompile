.class public Landroidx/core/content/UnusedAppRestrictionsBackportService$a;
.super Lf0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->e:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-direct {p0}, Lf0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public isPermissionRevocationEnabledForApp(Lf0/a;)V
    .locals 1
    .param p1    # Lf0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg0/e;

    invoke-direct {v0, p1}, Lg0/e;-><init>(Lf0/a;)V

    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->e:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a(Lg0/e;)V

    return-void
.end method
