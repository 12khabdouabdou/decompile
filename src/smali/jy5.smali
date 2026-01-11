.class public final Ljy5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lky5;


# direct methods
.method public synthetic constructor <init>(Lky5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljy5;->a:I

    iput-object p1, p0, Ljy5;->b:Lky5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljy5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljy5;->b:Lky5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lky5;->g()LOF3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LcIc;->n0:LcIc;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ljy5;->b:Lky5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lky5;->g()LOF3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LNYf;->g0:LNYf;

    .line 30
    .line 31
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object v1, v0, Lky5;->c:LDBe;

    .line 38
    .line 39
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LTM9;

    .line 44
    .line 45
    check-cast v1, LHjj;

    .line 46
    .line 47
    invoke-virtual {v1}, LHjj;->a()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lky5;->b:LQ26;

    .line 52
    .line 53
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LFR6;

    .line 58
    .line 59
    invoke-interface {v0}, LFR6;->b()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    new-instance v2, LXz2;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, LXz2;-><init>(Ljava/util/Set;Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 76
    :goto_0
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
