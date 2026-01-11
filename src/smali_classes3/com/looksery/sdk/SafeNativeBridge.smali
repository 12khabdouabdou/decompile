.class public Lcom/looksery/sdk/SafeNativeBridge;
.super Lcom/looksery/sdk/SafeCloser;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SafeNativeBridge"


# instance fields
.field private final mNativeHandle:J


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    const-string v3, "SafeNativeBridge"

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/String;Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Runnable;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/looksery/sdk/SafeCloser;-><init>(Ljava/lang/String;Ljava/lang/Runnable;ZZ)V

    .line 3
    iput-wide p1, p0, Lcom/looksery/sdk/SafeNativeBridge;->mNativeHandle:J

    return-void
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/SafeNativeBridge;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method
