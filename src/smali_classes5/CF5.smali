.class public final LCF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw27;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LCF5;->a:I

    iput-object p1, p0, LCF5;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld37;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p1, p0, LCF5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LLe4;

    .line 7
    .line 8
    new-instance v0, LeE5;

    .line 9
    .line 10
    const-string v5, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, LCF5;->b:Lake;

    .line 15
    .line 16
    const-class v3, Lbke;

    .line 17
    .line 18
    const-string v4, "get"

    .line 19
    .line 20
    const/16 v7, 0x12

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, v1, v0}, LLe4;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance p1, LLe4;

    .line 31
    .line 32
    new-instance v0, LeE5;

    .line 33
    .line 34
    const-string v5, "get()Ljava/lang/Object;"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, LCF5;->b:Lake;

    .line 39
    .line 40
    const-class v3, Lbke;

    .line 41
    .line 42
    const-string v4, "get"

    .line 43
    .line 44
    const/16 v7, 0x11

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, LLe4;-><init>(LeE5;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
