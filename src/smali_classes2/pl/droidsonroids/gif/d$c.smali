.class public Lpl/droidsonroids/gif/d$c;
.super Lpl/droidsonroids/gif/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/d;-><init>(Lpl/droidsonroids/gif/d$a;)V

    iput-object p1, p0, Lpl/droidsonroids/gif/d$c;->a:Landroid/content/res/Resources;

    iput p2, p0, Lpl/droidsonroids/gif/d$c;->b:I

    return-void
.end method


# virtual methods
.method public b()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 3

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/d$c;->a:Landroid/content/res/Resources;

    iget v2, p0, Lpl/droidsonroids/gif/d$c;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-object v0
.end method
