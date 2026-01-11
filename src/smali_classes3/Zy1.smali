.class public final LZy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIkg;


# instance fields
.field public final synthetic a:I

.field public final b:Llpf;


# direct methods
.method public constructor <init>(LQ26;Ly45;Ljava/lang/String;)V
    .locals 1

    const/4 p3, 0x1

    iput p3, p0, LZy1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p3, LOdh;->a:LNdh;

    const-string v0, "<*>"

    invoke-virtual {p3, v0}, LNdh;->e(Ljava/lang/String;)I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpf;

    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFR6;

    invoke-interface {p2}, LFR6;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqpf;->a(Ljava/lang/String;)Llpf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, LNdh;->h(I)V

    .line 4
    iput-object p1, p0, LZy1;->b:Llpf;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    sget-object p2, LOdh;->b:LtGi;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 7
    :cond_0
    throw p1
.end method

.method public constructor <init>(Lq25;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LZy1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LWH;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, LWH;-><init>(ILjava/lang/Object;)V

    const-string p1, "provide:BoltGcdnServiceFactory"

    invoke-static {p1, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpf;

    iput-object p1, p0, LZy1;->b:Llpf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZy1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    iget-object v2, p0, LZy1;->b:Llpf;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, LOdh;->b:LtGi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1

    .line 33
    :pswitch_0
    new-instance v0, Lhjg;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, p1}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "boltGcdn:create"

    .line 41
    .line 42
    invoke-static {p1, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
