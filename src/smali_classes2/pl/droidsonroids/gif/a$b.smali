.class public Lpl/droidsonroids/gif/a$b;
.super Ljh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/a;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lpl/droidsonroids/gif/a;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/a;Lpl/droidsonroids/gif/a;I)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/gif/a$b;->r:Lpl/droidsonroids/gif/a;

    iput p3, p0, Lpl/droidsonroids/gif/a$b;->q:I

    invoke-direct {p0, p2}, Ljh/g;-><init>(Lpl/droidsonroids/gif/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/a$b;->r:Lpl/droidsonroids/gif/a;

    iget-object v1, v0, Lpl/droidsonroids/gif/a;->v:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, p0, Lpl/droidsonroids/gif/a$b;->q:I

    iget-object v0, v0, Lpl/droidsonroids/gif/a;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->y(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Ljh/g;->p:Lpl/droidsonroids/gif/a;

    iget-object v0, v0, Lpl/droidsonroids/gif/a;->B:Ljh/d;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
