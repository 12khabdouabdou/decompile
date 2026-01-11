.class public final Ll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final a:Luyd;

.field public final b:LJa7;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Luyd;LJa7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0;->a:Luyd;

    .line 5
    .line 6
    iput-object p2, p0, Ll0;->b:LJa7;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;[FLSy9;)Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ll0;->getTag()Lge0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ll0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Ll0;->b:LJa7;

    .line 21
    .line 22
    invoke-virtual {v0}, LJa7;->d()Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v9, p0, Ll0;->a:Luyd;

    .line 32
    .line 33
    const-string v10, "faceNeutrality"

    .line 34
    .line 35
    new-instance v2, Lk0;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v6, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v7, p3

    .line 42
    invoke-direct/range {v2 .. v8}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v10, v0, v2}, Luyd;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v3}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_3
    invoke-virtual {v3}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->close()V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final getTag()Lge0;
    .locals 3

    .line 1
    new-instance v0, LzHi;

    .line 2
    .line 3
    const-string v1, "AIFaceNeutralityProvider"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
