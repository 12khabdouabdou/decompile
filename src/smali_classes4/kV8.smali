.class public abstract LkV8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/snap/composer/callable/ComposerFunction;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, LbS2;->K(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, LbS2;->K(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    new-instance v4, Lnz3;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Lnz3;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LMn8;->a:Llz9;

    .line 55
    .line 56
    sget-object v2, Lpz3;->a:Lpz3;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, LbS2;->K(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, LbS2;->K(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v1, p1

    .line 80
    invoke-static/range {v0 .. v7}, LMn8;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;Lpz3;IIILjava/util/ArrayList;I)I

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lgz3;->a(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const/4 p0, -0x1

    .line 90
    invoke-virtual {v0, p0}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 95
    .line 96
    .line 97
    return v8
.end method
