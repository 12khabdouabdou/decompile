.class public final Lpl/droidsonroids/gif/d$b;
.super Lpl/droidsonroids/gif/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/d;-><init>(Lpl/droidsonroids/gif/d$a;)V

    iput-object p1, p0, Lpl/droidsonroids/gif/d$b;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lpl/droidsonroids/gif/d$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 3

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/d$b;->a:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lpl/droidsonroids/gif/d$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-object v0
.end method
