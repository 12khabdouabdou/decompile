.class public final LtTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh69;


# instance fields
.field public final a:Lqof;

.field public final b:LZp0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqof;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LtTf;->a:Lqof;

    .line 5
    .line 6
    sget-object p4, LOH9;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, LNH9;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, LNH9;->u1:LNH9;

    .line 17
    .line 18
    :cond_0
    new-instance p4, Llr;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {p4, p2, p3, v0, v1}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "/"

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LZp0;

    .line 43
    .line 44
    invoke-direct {p2, p4, p1}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LtTf;->b:LZp0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LtTf;->a:Lqof;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lqof;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LsTf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, LsTf;->b(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 3

    .line 1
    sget-object v0, Lh69;->C:Lg69;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lf69;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lf69;-><init>(LtTf;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lg69;->c:Llz9;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyFunction(Llz9;ILcom/snap/composer/callable/ComposerFunction;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lf69;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lf69;-><init>(LtTf;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lg69;->d:Llz9;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyFunction(Llz9;ILcom/snap/composer/callable/ComposerFunction;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lg69;->b:Llz9;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, p0}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyOpaque(Llz9;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, LtTf;->a:Lqof;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lqof;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LsTf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LtTf;->b:LZp0;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LsTf;->a(LZp0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method
