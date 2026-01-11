.class public final LF6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld7c;

.field public final b:LPLd;

.field public final c:LQ26;


# direct methods
.method public constructor <init>(Ld7c;LPLd;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF6c;->a:Ld7c;

    .line 5
    .line 6
    iput-object p2, p0, LF6c;->b:LPLd;

    .line 7
    .line 8
    iput-object p3, p0, LF6c;->c:LQ26;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr6c;)Lr6c;
    .locals 7

    .line 1
    new-instance v0, Lr6c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr6c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF6c;->b:LPLd;

    .line 7
    .line 8
    iget-object v1, v1, LPLd;->a:[B

    .line 9
    .line 10
    invoke-static {v1}, LZc3;->d([B)LZc3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lr6c;->a(LZc3;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, LF6c;->a:Ld7c;

    .line 18
    .line 19
    invoke-static {v1}, LoUk;->a(Ld7c;)Lr6c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LEVk;->k(Lr6c;)LZc3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lr6c;->a(LZc3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    iget-object v2, p0, LF6c;->c:LQ26;

    .line 33
    .line 34
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LjX6;

    .line 39
    .line 40
    new-instance v3, LtU6;

    .line 41
    .line 42
    invoke-direct {v3}, LtU6;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    invoke-virtual {v3, v4}, LtU6;->setCrash(I)LtU6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lyc4;->Z:Lyc4;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Lnp0;

    .line 57
    .line 58
    const-string v6, "MetadataFactoryImpl"

    .line 59
    .line 60
    invoke-direct {v5, v4, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1, v5}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {p1}, LEVk;->k(Lr6c;)LZc3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lr6c;->a(LZc3;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v0
.end method
