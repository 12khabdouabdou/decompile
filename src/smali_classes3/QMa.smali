.class public final LQMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSMa;


# instance fields
.field public final a:Lcom/snap/composer/callable/ComposerFunction;

.field public final b:Lcom/snap/composer/callable/ComposerFunction;


# direct methods
.method public constructor <init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQMa;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 5
    .line 6
    iput-object p2, p0, LQMa;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LRMa;IIILjava/util/ArrayList;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LQMa;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, Ljh8;->a:Ljq9;

    .line 14
    .line 15
    sget-object v4, Lfw3;->a:Lfw3;

    .line 16
    .line 17
    iget-object v3, p1, Lew3;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move v5, p2

    .line 21
    move v6, p3

    .line 22
    move v7, p4

    .line 23
    move-object v8, p5

    .line 24
    invoke-static/range {v2 .. v9}, Ljh8;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;Lfw3;IIILjava/util/ArrayList;I)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LWv3;->a(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-virtual {v2, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 41
    .line 42
    .line 43
    return p1
.end method

.method public final p(LRMa;Lfw3;IIILjava/util/ArrayList;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Ljh8;->a:Ljq9;

    .line 8
    .line 9
    iget-object v2, p1, Lew3;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-static/range {v1 .. v8}, Ljh8;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;Lfw3;IIILjava/util/ArrayList;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LQMa;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
