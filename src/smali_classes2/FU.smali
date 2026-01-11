.class public final LFU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/animated/webp/WebPImage;

.field public static final b:Lcom/facebook/animated/webp/WebPImage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.facebook.animated.gif.GifImage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/animated/webp/WebPImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v0, v1

    .line 16
    :goto_0
    sput-object v0, LFU;->a:Lcom/facebook/animated/webp/WebPImage;

    .line 17
    .line 18
    :try_start_1
    const-class v0, Lcom/facebook/animated/webp/WebPImage;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/animated/webp/WebPImage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :catchall_1
    sput-object v1, LFU;->b:Lcom/facebook/animated/webp/WebPImage;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LM2j;LuLd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
