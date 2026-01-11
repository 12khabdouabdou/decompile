.class public final LGr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroid/widget/ImageView;

.field public final synthetic a:I

.field public final synthetic b:LHr5;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic t:Lo31;


# direct methods
.method public constructor <init>(LHr5;Ljava/util/concurrent/atomic/AtomicReference;Lo31;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGr5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGr5;->b:LHr5;

    iput-object p2, p0, LGr5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LGr5;->t:Lo31;

    iput-object p4, p0, LGr5;->X:Ljava/lang/String;

    iput-object p5, p0, LGr5;->Y:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LHr5;Ljava/util/concurrent/atomic/AtomicReference;Lo31;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGr5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGr5;->Y:Landroid/widget/ImageView;

    iput-object p2, p0, LGr5;->b:LHr5;

    iput-object p3, p0, LGr5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LGr5;->t:Lo31;

    iput-object p5, p0, LGr5;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LGr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LGr5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v1, p0, LGr5;->b:LHr5;

    .line 11
    .line 12
    invoke-static {v1, v0}, LHr5;->i(LHr5;Ljava/util/concurrent/atomic/AtomicReference;)I

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
    new-instance p1, LtB7;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {p1, v0, v2}, LtB7;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LGr5;->Y:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v2, p0, LGr5;->t:Lo31;

    .line 31
    .line 32
    iget-object v3, p0, LGr5;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, p1}, Lo31;->d(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LtB7;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, LQ0f;

    .line 39
    .line 40
    iget-object v0, p0, LGr5;->Y:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LVt6;

    .line 49
    .line 50
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LVt6;

    .line 62
    .line 63
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LGr5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    iget-object v1, p0, LGr5;->b:LHr5;

    .line 81
    .line 82
    invoke-static {v1, v0}, LHr5;->i(LHr5;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v6, LDr5;

    .line 87
    .line 88
    invoke-direct {v6, p1}, LDr5;-><init>(LQ0f;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, LtB7;

    .line 92
    .line 93
    const/16 p1, 0x9

    .line 94
    .line 95
    invoke-direct {v7, v0, p1}, LtB7;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LGr5;->Y:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v1, p0, LGr5;->t:Lo31;

    .line 101
    .line 102
    iget-object v2, p0, LGr5;->X:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface/range {v1 .. v7}, Lo31;->e(Ljava/lang/String;Landroid/widget/ImageView;IILq31;LtB7;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
