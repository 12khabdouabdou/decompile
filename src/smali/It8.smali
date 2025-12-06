.class public abstract LIt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh3d;

.field public static final b:Lh3d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpd5;->c:Lpd5;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh3d;->a(Ljava/lang/Object;Ljava/lang/String;)Lh3d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LIt8;->a:Lh3d;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lh3d;->a(Ljava/lang/Object;Ljava/lang/String;)Lh3d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LIt8;->b:Lh3d;

    .line 20
    .line 21
    return-void
.end method
