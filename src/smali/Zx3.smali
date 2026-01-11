.class public LZx3;
.super Lix3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZx3;->a:I

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    iput-object p1, p0, LZx3;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lra3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, LZx3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/di/api/ServiceRegistry;LQS9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZx3;->a:I

    .line 6
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 7
    iput-object p1, p0, LZx3;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LZx3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method


# virtual methods
.method public final getModulePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LZx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZx3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/modules/di/api/ServiceRegistry;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "DateFormatting"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LSx3;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1, p0}, LSx3;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "getInstance"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, LSx3;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0}, LSx3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "formatDate"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
