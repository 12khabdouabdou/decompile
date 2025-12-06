.class public final Lnx8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox8;


# direct methods
.method public synthetic constructor <init>(Lox8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnx8;->a:I

    iput-object p1, p0, Lnx8;->b:Lox8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnx8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lnx8;->b:Lox8;

    .line 15
    .line 16
    iget-object v2, v1, Lox8;->d:Lrn0;

    .line 17
    .line 18
    iget-object v1, v1, Lox8;->f:LXfi;

    .line 19
    .line 20
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LaA8;

    .line 25
    .line 26
    sget-object v2, LyFf;->f0:LyFf;

    .line 27
    .line 28
    const-string v3, "status"

    .line 29
    .line 30
    const-string v4, "noKeyStoreInstance"

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "msFlavor"

    .line 37
    .line 38
    const-string v4, "gms"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v4}, LaA8;->d(LqTb;J)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    :try_start_1
    const-string v0, "EC"

    .line 50
    .line 51
    const-string v1, "AndroidKeyStore"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    return-object v0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    iget-object v1, p0, Lnx8;->b:Lox8;

    .line 60
    .line 61
    iget-object v2, v1, Lox8;->d:Lrn0;

    .line 62
    .line 63
    iget-object v1, v1, Lox8;->f:LXfi;

    .line 64
    .line 65
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LaA8;

    .line 70
    .line 71
    sget-object v2, LyFf;->f0:LyFf;

    .line 72
    .line 73
    const-string v3, "status"

    .line 74
    .line 75
    const-string v4, "noKeyPairGeneratorInstance"

    .line 76
    .line 77
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "msFlavor"

    .line 82
    .line 83
    const-string v4, "gms"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0x1

    .line 89
    .line 90
    invoke-interface {v1, v2, v3, v4}, LaA8;->d(LqTb;J)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
