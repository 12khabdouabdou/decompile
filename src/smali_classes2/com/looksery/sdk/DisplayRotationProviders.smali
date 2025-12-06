.class public final Lcom/looksery/sdk/DisplayRotationProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/DisplayRotationProviders$DefaultDisplayRotationProvider;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "No instances"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static defaultDisplayRotationProvider(Landroid/content/Context;)Lcom/looksery/sdk/DisplayRotationProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/DisplayRotationProviders$DefaultDisplayRotationProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/looksery/sdk/DisplayRotationProviders$DefaultDisplayRotationProvider;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
