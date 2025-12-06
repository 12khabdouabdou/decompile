.class public final LuA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LwA3;


# direct methods
.method public constructor <init>(LwA3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuA3;->a:LwA3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LuA3;->a:LwA3;

    .line 2
    .line 3
    iget-object v1, v0, LwA3;->a:LLrg;

    .line 4
    .line 5
    check-cast v1, Lesg;

    .line 6
    .line 7
    iget-object v1, v1, Lesg;->j:LfS3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LfS3;->r1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    long-to-int v2, v1

    .line 19
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushInt(I)I

    .line 26
    .line 27
    .line 28
    iget-wide v2, v0, LwA3;->f:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushLong(J)I

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LwA3;->b:LKB3;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, LKB3;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LwA3;->b:LKB3;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, LKB3;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, LwA3;->a:LLrg;

    .line 58
    .line 59
    check-cast v1, Lesg;

    .line 60
    .line 61
    iget-object v1, v1, Lesg;->c:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v0, v0, LwA3;->g:LuA3;

    .line 64
    .line 65
    const-wide/16 v2, 0x12c

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
