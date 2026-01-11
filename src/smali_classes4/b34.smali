.class public final Lb34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPvf;

.field public final b:Lcom/snap/composer/utils/NativeRef;


# direct methods
.method public constructor <init>(JLPvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb34;->a:LPvf;

    .line 5
    .line 6
    new-instance p3, Lcom/snap/composer/utils/NativeRef;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lb34;->b:Lcom/snap/composer/utils/NativeRef;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb34;->a:LPvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lb34;->b:Lcom/snap/composer/utils/NativeRef;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/snapchat/client/valdi/NativeBridge;->callJSFunction(JJLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb34;->b:Lcom/snap/composer/utils/NativeRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lb34;->a:LPvf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v1, v2, v3, v4}, Lcom/snapchat/client/valdi/NativeBridge;->destroyContext(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()Lcom/snap/composer/utils/NativeRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lb34;->b:Lcom/snap/composer/utils/NativeRef;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LpRj;
    .locals 2

    .line 1
    iget-object v0, p0, Lb34;->b:Lcom/snap/composer/utils/NativeRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getRuntimeAttachedObjectFromContext(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LpRj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LpRj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/snap/composer/ViewRef;
    .locals 2

    .line 1
    iget-object v0, p0, Lb34;->b:Lcom/snap/composer/utils/NativeRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->getViewInContextForId(JLjava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/snap/composer/ViewRef;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/snap/composer/ViewRef;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb34;->b:Lcom/snap/composer/utils/NativeRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(IIIIZ)J
    .locals 10

    .line 1
    iget-object v0, p0, Lb34;->a:LPvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lb34;->b:Lcom/snap/composer/utils/NativeRef;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p1

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    move v8, p4

    .line 17
    move v9, p5

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/snapchat/client/valdi/NativeBridge;->measureLayout(JJIIIIZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb34;->b:Lcom/snap/composer/utils/NativeRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->contextOnCreate(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb34;->a:LPvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lb34;->b:Lcom/snap/composer/utils/NativeRef;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p1

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/snapchat/client/valdi/NativeBridge;->setLayoutSpecs(JJIIZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lcom/snap/composer/utils/ComposerMarshallable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb34;->b:Lcom/snap/composer/utils/NativeRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->setViewModel(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb34;->a:LPvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lb34;->b:Lcom/snap/composer/utils/NativeRef;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v9, 0x0

    .line 14
    move v5, p1

    .line 15
    move v6, p2

    .line 16
    move v7, p3

    .line 17
    move v8, p4

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/snapchat/client/valdi/NativeBridge;->setVisibleViewport(JJIIIIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb34;->a:LPvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lb34;->b:Lcom/snap/composer/utils/NativeRef;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/snapchat/client/valdi/NativeBridge;->setVisibleViewport(JJIIIIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
