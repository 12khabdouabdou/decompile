.class public final LAk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCk9;


# direct methods
.method public synthetic constructor <init>(LCk9;I)V
    .locals 0

    .line 1
    iput p2, p0, LAk9;->a:I

    iput-object p1, p0, LAk9;->b:LCk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(LP9f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LAk9;->b:LCk9;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, LCk9;->e:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LP9f;)V
    .locals 2

    .line 1
    iget v0, p0, LAk9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LAk9;->b:LCk9;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, LCk9;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0, p1}, LAk9;->b(LP9f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
