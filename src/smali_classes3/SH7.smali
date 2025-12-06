.class public final LSH7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/ImageReader;

.field public final b:Landroid/os/Handler;

.field public final c:LMR1;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;Landroid/os/Handler;LMR1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSH7;->a:Landroid/media/ImageReader;

    .line 5
    .line 6
    iput-object p2, p0, LSH7;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LSH7;->c:LMR1;

    .line 9
    .line 10
    new-instance p3, LrA1;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p3, v0, p0}, LrA1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/ImageReader;->getImageFormat()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LSH7;->d:I

    .line 24
    .line 25
    return-void
.end method
