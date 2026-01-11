.class public final Lxqd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyqd;


# direct methods
.method public synthetic constructor <init>(Lyqd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxqd;->a:I

    iput-object p1, p0, Lxqd;->b:Lyqd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxqd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxqd;->b:Lyqd;

    .line 7
    .line 8
    iget-object v0, v0, Lyqd;->k:Lrzj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LYOk;->j(Lrzj;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    new-instance v1, Lbn8;

    .line 20
    .line 21
    iget-object v0, p0, Lxqd;->b:Lyqd;

    .line 22
    .line 23
    iget-object v2, v0, Lyqd;->r:Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_1
    iget-object v4, v0, Lyqd;->s:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    iget-object v4, v0, Lyqd;->u:LREi;

    .line 43
    .line 44
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lyqd;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v0, Lyqd;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lbn8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
