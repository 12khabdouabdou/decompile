.class public final Lzl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroid/widget/ImageView;

.field public final synthetic a:I

.field public final synthetic b:LAl5;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic t:LDZ0;


# direct methods
.method public constructor <init>(LAl5;Ljava/util/concurrent/atomic/AtomicReference;LDZ0;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzl5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl5;->b:LAl5;

    iput-object p2, p0, Lzl5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lzl5;->t:LDZ0;

    iput-object p4, p0, Lzl5;->X:Ljava/lang/String;

    iput-object p5, p0, Lzl5;->Y:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LAl5;Ljava/util/concurrent/atomic/AtomicReference;LDZ0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzl5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl5;->Y:Landroid/widget/ImageView;

    iput-object p2, p0, Lzl5;->b:LAl5;

    iput-object p3, p0, Lzl5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lzl5;->t:LDZ0;

    iput-object p5, p0, Lzl5;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lzl5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lzl5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v1, p0, Lzl5;->b:LAl5;

    .line 11
    .line 12
    invoke-static {v1, v0}, LAl5;->e(LAl5;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lzw7;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {p1, v0, v2}, Lzw7;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzl5;->Y:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v2, p0, Lzl5;->t:LDZ0;

    .line 30
    .line 31
    iget-object v3, p0, Lzl5;->X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v1, p1}, LDZ0;->e(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;Lzw7;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, LgJe;

    .line 38
    .line 39
    iget-object v0, p0, Lzl5;->Y:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LHq6;

    .line 48
    .line 49
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LHq6;

    .line 61
    .line 62
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lzl5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    iget-object v1, p0, Lzl5;->b:LAl5;

    .line 80
    .line 81
    invoke-static {v1, v0}, LAl5;->e(LAl5;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v6, Lwl5;

    .line 86
    .line 87
    invoke-direct {v6, p1}, Lwl5;-><init>(LgJe;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lzw7;

    .line 91
    .line 92
    const/4 p1, 0x7

    .line 93
    invoke-direct {v7, v0, p1}, Lzw7;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lzl5;->Y:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v1, p0, Lzl5;->t:LDZ0;

    .line 99
    .line 100
    iget-object v2, p0, Lzl5;->X:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface/range {v1 .. v7}, LDZ0;->q(Ljava/lang/String;Landroid/widget/ImageView;IILFZ0;Lzw7;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
