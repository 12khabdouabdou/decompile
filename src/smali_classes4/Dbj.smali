.class public final LDbj;
.super Loz3;
.source "SourceFile"


# instance fields
.field public final q0:Ltbj;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltbj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loz3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDbj;->q0:Ltbj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loz3;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v2, p0, Loz3;->b:Lpz3;

    .line 2
    .line 3
    iget v3, p0, Loz3;->c:I

    .line 4
    .line 5
    iget v4, p0, Loz3;->t:I

    .line 6
    .line 7
    iget v5, p0, Loz3;->X:I

    .line 8
    .line 9
    iget-object v6, p0, Loz3;->g0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v8, p0, LDbj;->q0:Ltbj;

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LMn8;->a:Llz9;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v1, p0, Loz3;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LMn8;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;Lpz3;IIILjava/util/ArrayList;I)I

    .line 28
    .line 29
    .line 30
    sget-object v1, Lpz3;->c:Lpz3;

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v8, Ltbj;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lpz3;->X:Lpz3;

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v8, Ltbj;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, v8, Ltbj;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LMn8;->a(Lcom/snap/composer/callable/ComposerFunction;Lpz3;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    sget-object v0, Lpz3;->X:Lpz3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lpz3;->c:Lpz3;

    .line 6
    .line 7
    sget-object v4, Lpz3;->t:Lpz3;

    .line 8
    .line 9
    iget-boolean v5, p0, Loz3;->n0:Z

    .line 10
    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eq p1, v2, :cond_4

    .line 20
    .line 21
    if-eq p1, v1, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Loz3;->b:Lpz3;

    .line 29
    .line 30
    sget-object v0, Lpz3;->a:Lpz3;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    :cond_2
    move-object v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eq p1, v2, :cond_4

    .line 43
    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Loz3;->l(Lpz3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()LEbj;
    .locals 1

    .line 1
    iget-object v0, p0, LDbj;->q0:Ltbj;

    .line 2
    .line 3
    return-object v0
.end method
