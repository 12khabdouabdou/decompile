.class public final LJRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LUR1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJRf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEt4;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LJRf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ldmf;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ldmf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJRf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lsii;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-direct {v0, p1, p2, p3, p4}, Lsii;-><init>(Ljava/util/List;ZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p4, LLXe;

    .line 33
    .line 34
    check-cast p3, LLXe;

    .line 35
    .line 36
    check-cast p2, Landroid/graphics/Rect;

    .line 37
    .line 38
    check-cast p1, LRNg;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    new-instance p1, LBRf;

    .line 47
    .line 48
    sget-object p2, LLXe;->e:LLXe;

    .line 49
    .line 50
    invoke-direct {p1, p2}, LBRf;-><init>(LLXe;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v0, LLXe;->e:LLXe;

    .line 55
    .line 56
    if-ne p3, v0, :cond_1

    .line 57
    .line 58
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p2, p3, LLXe;->b:I

    .line 62
    .line 63
    :goto_0
    iget p3, p1, LRNg;->b:I

    .line 64
    .line 65
    iget v0, p4, LLXe;->d:I

    .line 66
    .line 67
    sub-int/2addr p3, v0

    .line 68
    iget p1, p1, LRNg;->a:I

    .line 69
    .line 70
    iget v0, p4, LLXe;->c:I

    .line 71
    .line 72
    sub-int/2addr p1, v0

    .line 73
    iget v0, p4, LLXe;->a:I

    .line 74
    .line 75
    sub-int/2addr p1, v0

    .line 76
    new-instance v0, LBRf;

    .line 77
    .line 78
    new-instance v1, LLXe;

    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget p4, p4, LLXe;->b:I

    .line 85
    .line 86
    sub-int/2addr p2, p4

    .line 87
    sub-int/2addr p3, p4

    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-direct {v1, p4, p2, p1, p3}, LLXe;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, LBRf;-><init>(LLXe;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :goto_1
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
