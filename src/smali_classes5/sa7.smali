.class public final Lsa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVE6;


# static fields
.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:LXfi;


# instance fields
.field public final a:Lu09;

.field public final b:LAba;

.field public final c:Lnmc;

.field public final d:Lcom/snapcv/fastdnn/Backend;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa7;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    sget-object v0, LBr6;->v0:LBr6;

    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lsa7;->f:LXfi;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lu09;LAba;Lnmc;Lcom/snapcv/fastdnn/Backend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa7;->a:Lu09;

    .line 5
    .line 6
    iput-object p2, p0, Lsa7;->b:LAba;

    .line 7
    .line 8
    iput-object p3, p0, Lsa7;->c:Lnmc;

    .line 9
    .line 10
    iput-object p4, p0, Lsa7;->d:Lcom/snapcv/fastdnn/Backend;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lm3d;
    .locals 2

    .line 1
    iget-object v0, p0, Lsa7;->c:Lnmc;

    .line 2
    .line 3
    new-instance v1, LcNd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final b(Ljava/io/File;)Z
    .locals 4

    .line 1
    sget-object v0, Lsa7;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsa7;->d:Lcom/snapcv/fastdnn/Backend;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lsa7;->f:LXfi;

    .line 13
    .line 14
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/snapcv/fastdnn/DynamicLibraryLoader;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "/"

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v3, p0, Lsa7;->d:Lcom/snapcv/fastdnn/Backend;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v3}, Lcom/snapcv/fastdnn/DynamicLibraryLoader;->setLibraryDirectory(Ljava/lang/String;Lcom/snapcv/fastdnn/Backend;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    .line 68
    return p1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public final c()LAba;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa7;->b:LAba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lm3d;
    .locals 3

    .line 1
    sget-object v0, Lsa7;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lsa7;->d:Lcom/snapcv/fastdnn/Backend;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LcNd;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v0, Lu1;->a:Lu1;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getId()Lu09;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa7;->a:Lu09;

    .line 2
    .line 3
    return-object v0
.end method
