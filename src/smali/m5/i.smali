.class public abstract Lm5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz4/c;

.field public static final b:Lz4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->r:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {v0, v1}, Lz4/c;->d(Ljava/lang/String;Ljava/lang/Object;)Lz4/c;

    move-result-object v0

    sput-object v0, Lm5/i;->a:Lz4/c;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lz4/c;->d(Ljava/lang/String;Ljava/lang/Object;)Lz4/c;

    move-result-object v0

    sput-object v0, Lm5/i;->b:Lz4/c;

    return-void
.end method
