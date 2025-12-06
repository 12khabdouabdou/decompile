.class public final synthetic La3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc3i;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc3i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3i;->a:Lc3i;

    iput p2, p0, La3i;->b:I

    iput p3, p0, La3i;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La3i;->a:Lc3i;

    .line 2
    .line 3
    iget-object v1, v0, Lc3i;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget v2, p0, La3i;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LG69;

    .line 16
    .line 17
    iget v3, p0, La3i;->c:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v4, Lb3i;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v0, v5}, Lb3i;-><init>(Lc3i;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v4}, LG69;->b(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v0, Lc3i;->j0:LXfi;

    .line 32
    .line 33
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LDaf;

    .line 38
    .line 39
    iget-object v5, v0, Lc3i;->i0:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-static {v4, v5, v2}, LMtc;->a(LDaf;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lc3i;->t:LTJ7;

    .line 45
    .line 46
    invoke-interface {v4, v2, v3}, LTJ7;->e(Landroid/graphics/Bitmap;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, LTJ7;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, v0, Lc3i;->a:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v0, Lc3i;->c:Lwfi;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lwfi;->a(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "frame is not prepared index="

    .line 69
    .line 70
    const-string v4, " rawSize="

    .line 71
    .line 72
    invoke-static {v3, v2, v4}, LmG8;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
