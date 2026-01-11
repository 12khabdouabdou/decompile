.class public final LPD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRD3;


# direct methods
.method public constructor <init>(LRD3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPD3;->a:LRD3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LPD3;->a:LRD3;

    .line 2
    .line 3
    iget-object v1, v0, LRD3;->b:LRMg;

    .line 4
    .line 5
    check-cast v1, LSff;

    .line 6
    .line 7
    iget-object v1, v1, LSff;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LeW3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LeW3;->l1()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    long-to-int v2, v1

    .line 21
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushInt(I)I

    .line 28
    .line 29
    .line 30
    iget-wide v2, v0, LRD3;->g:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushLong(J)I

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LRD3;->c:LmF3;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, LmF3;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LRD3;->c:LmF3;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, LmF3;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, LRD3;->b:LRMg;

    .line 60
    .line 61
    check-cast v1, LSff;

    .line 62
    .line 63
    iget-object v1, v1, LSff;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v0, v0, LRD3;->h:LPD3;

    .line 68
    .line 69
    const-wide/16 v2, 0x12c

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
