.class public final LMo6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, LMo6;->a:I

    iput p1, p0, LMo6;->b:F

    iput p2, p0, LMo6;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LMo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZpb;

    .line 7
    .line 8
    sget-object v0, LZpb;->X:LZpb;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LZpb;->Y:LZpb;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, LU81;

    .line 17
    .line 18
    iget v0, p0, LMo6;->b:F

    .line 19
    .line 20
    iget v1, p0, LMo6;->c:F

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, LU81;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LU81;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p1, v0, v0}, LU81;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LoG9;

    .line 35
    .line 36
    iget-object p1, p1, LoG9;->c:LvWc;

    .line 37
    .line 38
    iget v0, p0, LMo6;->b:F

    .line 39
    .line 40
    iget v1, p0, LMo6;->c:F

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LvWc;->k1(FF)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, LoG9;

    .line 49
    .line 50
    iget-object v0, p1, LoG9;->c:LvWc;

    .line 51
    .line 52
    iget v1, p0, LMo6;->b:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LvWc;->Z0(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LoG9;->i:LPG9;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LPG9;->h(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iget v2, p0, LMo6;->c:F

    .line 66
    .line 67
    cmpg-float p1, v1, p1

    .line 68
    .line 69
    if-gtz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LvWc;->h1(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0, v2}, LvWc;->i1(F)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 82
    .line 83
    iget v0, p0, LMo6;->b:F

    .line 84
    .line 85
    iget v1, p0, LMo6;->c:F

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processTapGesture(FF)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Li7j;->a:Li7j;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 94
    .line 95
    iget v0, p0, LMo6;->b:F

    .line 96
    .line 97
    iget v1, p0, LMo6;->c:F

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processDoubleTapGesture(FF)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Li7j;->a:Li7j;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
