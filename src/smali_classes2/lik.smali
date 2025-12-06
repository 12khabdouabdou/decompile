.class public final Llik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrgj;LaU7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llik;->b:Ljava/lang/Object;

    iput-object p2, p0, Llik;->a:Ljava/lang/Object;

    iput-object p3, p0, Llik;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;LmA9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llik;->a:Ljava/lang/Object;

    iput-object p2, p0, Llik;->b:Ljava/lang/Object;

    iput-object p3, p0, Llik;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Losk;Ljava/lang/String;Ljava/lang/String;)Ll8k;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    check-cast p1, Ll8k;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v0, v0}, Ll8k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object v0, p2, Losk;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3, p4}, Ll8k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LPzk;

    .line 19
    .line 20
    iget-object p4, p0, Llik;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p4, Lrgj;

    .line 23
    .line 24
    iget-object v0, p4, Lrgj;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p4, Lrgj;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p4, p4, Lrgj;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, LBx;

    .line 35
    .line 36
    invoke-direct {p3, v0, v1, p4}, LPzk;-><init>(Ljava/lang/String;Ljava/lang/String;LBx;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, LBAk;->t:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v1, "ai"

    .line 42
    .line 43
    iget-object v2, p2, Losk;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "aqid"

    .line 49
    .line 50
    iget-object p2, p2, Losk;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p2, p4, LBx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LPyk;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public b(Lhxk;)[B
    .locals 6

    .line 1
    const-class v0, Lhxk;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lbik;

    .line 9
    .line 10
    iget-object v3, p0, Llik;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v4, p0, Llik;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v5, p0, Llik;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LmA9;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4, v5}, Lbik;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LmA9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LPJc;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p1, v2}, LzM6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LTM6;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "No encoder for "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
