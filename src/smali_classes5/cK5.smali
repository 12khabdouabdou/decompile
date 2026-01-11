.class public final LcK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LcK5;->a:I

    iput-object p1, p0, LcK5;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf77;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p1, p0, LcK5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljj4;

    .line 7
    .line 8
    new-instance v0, LbK5;

    .line 9
    .line 10
    const-string v5, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, LcK5;->b:LCBe;

    .line 15
    .line 16
    const-class v3, LDBe;

    .line 17
    .line 18
    const-string v4, "get"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct/range {v0 .. v7}, LbK5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p1, v1, v0}, Ljj4;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance p1, Ljj4;

    .line 30
    .line 31
    new-instance v0, LbK5;

    .line 32
    .line 33
    const-string v5, "get()Ljava/lang/Object;"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, LcK5;->b:LCBe;

    .line 38
    .line 39
    const-class v3, LDBe;

    .line 40
    .line 41
    const-string v4, "get"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v0 .. v7}, LbK5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljj4;-><init>(LbK5;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
