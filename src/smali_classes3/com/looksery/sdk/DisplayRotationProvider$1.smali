.class Lcom/looksery/sdk/DisplayRotationProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DisplayRotationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/DisplayRotationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public subscribeToRotationUpdates(Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;)Ljava/io/Closeable;
    .locals 0

    .line 1
    sget-object p1, Lcom/looksery/sdk/Closeables;->EMPTY:Ljava/io/Closeable;

    .line 2
    .line 3
    return-object p1
.end method
