.class public final LFv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDZ0;


# instance fields
.field public final synthetic a:LGv7;


# direct methods
.method public constructor <init>(LGv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFv7;->a:LGv7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;Lzw7;)V
    .locals 1

    .line 1
    iget-object p1, p0, LFv7;->a:LGv7;

    .line 2
    .line 3
    iget-object p2, p1, LGv7;->n0:Lrn0;

    .line 4
    .line 5
    iget p2, p1, LGv7;->v0:I

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    sget-object p4, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v0, "Video:FirstFrame:prepareFirstFrame"

    .line 13
    .line 14
    invoke-virtual {p4, v0, p2}, LWRg;->c(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput p3, p1, LGv7;->v0:I

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lzv7;->t:Lzv7;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LGv7;->s1(Lzv7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/widget/ImageView;IILFZ0;Lzw7;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFv7;->a:LGv7;

    .line 2
    .line 3
    iget-object p2, p1, LGv7;->w0:LBc6;

    .line 4
    .line 5
    invoke-virtual {p2, p5}, LBc6;->d(LCZ0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p5}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p5, p1, LGv7;->o0:Lcom/snap/opera/view/FitWidthImageView;

    .line 13
    .line 14
    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lr1f;

    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, Lr1f;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LvWc;->L0()LqWc;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "FirstFrameLayer"

    .line 27
    .line 28
    invoke-interface {p3, p2, p4}, LqWc;->J(Lr1f;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p1, LGv7;->v0:I

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    if-eq p2, p3, :cond_0

    .line 35
    .line 36
    sget-object p4, LXRg;->a:LWRg;

    .line 37
    .line 38
    const-string p5, "Video:FirstFrame:prepareFirstFrame"

    .line 39
    .line 40
    invoke-virtual {p4, p5, p2}, LWRg;->c(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput p3, p1, LGv7;->v0:I

    .line 44
    .line 45
    :cond_0
    sget-object p2, Lzv7;->X:Lzv7;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LGv7;->s1(Lzv7;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
