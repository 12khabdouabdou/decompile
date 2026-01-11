.class public final Lsp0;
.super Lrp0;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I

.field public final e0:LcUh;


# direct methods
.method public constructor <init>(ILL4b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lsp0;->Z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LNH9;->H0:LNH9;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p3, p1, v1, v0}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, LL4b;->a:LAp0;

    .line 15
    .line 16
    iget-object p1, p1, LAp0;->X:LcUh;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lrp0;->f(Lcrj;[Ljava/lang/String;)LcUh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lsp0;->e0:LcUh;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object p1, LNH9;->H0:LNH9;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p3, p1, v1, v0}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, LL4b;->a:LAp0;

    .line 37
    .line 38
    iget-object p1, p1, LAp0;->X:LcUh;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lrp0;->f(Lcrj;[Ljava/lang/String;)LcUh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lsp0;->e0:LcUh;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()LcUh;
    .locals 1

    .line 1
    iget v0, p0, Lsp0;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsp0;->e0:LcUh;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lsp0;->e0:LcUh;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
