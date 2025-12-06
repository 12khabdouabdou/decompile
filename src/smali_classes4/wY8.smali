.class public final LwY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfAf;


# direct methods
.method public synthetic constructor <init>(LfAf;I)V
    .locals 0

    .line 1
    iput p2, p0, LwY8;->a:I

    iput-object p1, p0, LwY8;->b:LfAf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LwY8;->b:LfAf;

    .line 2
    .line 3
    iget-object v1, v0, LfAf;->a:Lptf;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lptf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LeAf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LfAf;->b:LCn0;

    .line 14
    .line 15
    invoke-interface {v2, v0}, LeAf;->a(LCn0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUndefined()I

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    .line 25
    throw p1
.end method


# virtual methods
.method public final perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 3

    .line 1
    iget v0, p0, LwY8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LwY8;->b:LfAf;

    .line 12
    .line 13
    iget-object v1, v1, LfAf;->a:Lptf;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, Lptf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LeAf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v0}, LeAf;->b(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUndefined()I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1

    .line 33
    throw p1

    .line 34
    :pswitch_0
    invoke-direct {p0, p1}, LwY8;->a(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
