.class final Lcom/looksery/sdk/DisplayRotationProviders$DefaultDisplayRotationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DisplayRotationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/DisplayRotationProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultDisplayRotationProvider"
.end annotation


# instance fields
.field private final rotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/looksery/sdk/DisplayRotationProviders$DefaultDisplayRotationProvider;->rotation:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "windowManager == null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public subscribeToRotationUpdates(Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;)Ljava/io/Closeable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/DisplayRotationProviders$DefaultDisplayRotationProvider;->rotation:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;->onDisplayRotationChanged(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/looksery/sdk/Closeables;->EMPTY:Ljava/io/Closeable;

    .line 7
    .line 8
    return-object p1
.end method
