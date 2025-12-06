.class public final Lgu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


# static fields
.field public static final c:Ljq9;


# instance fields
.field public a:Luv3;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lex3;->a:Z

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LEI0;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sput-object v0, Lgu3;->c:Ljq9;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgu3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/utils/ComposerMarshaller;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgu3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgu3;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Lcom/snap/composer/callable/ComposerFunction;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lcom/snap/composer/callable/ComposerFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    array-length v0, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    invoke-interface {v3, p1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getFunction(I)Lcom/snap/composer/callable/ComposerFunction;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lgu3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lgu3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lgu3;->a:Luv3;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Luv3;->o0:Lgu3;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-boolean v2, v2, Luv3;->j0:Z

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lgu3;->a(Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lgu3;->c:Ljq9;

    .line 55
    .line 56
    new-instance v4, Lfu3;

    .line 57
    .line 58
    invoke-direct {v4, v3, p0}, Lfu3;-><init>(Ljava/lang/ref/WeakReference;Lgu3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyFunction(Ljq9;ILcom/snap/composer/callable/ComposerFunction;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v1

    .line 67
    throw p1
.end method
