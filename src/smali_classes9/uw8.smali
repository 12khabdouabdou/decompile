.class public final Luw8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyw8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Lr1f;


# direct methods
.method public synthetic constructor <init>(Lyw8;Ljava/lang/String;Lr1f;I)V
    .locals 0

    .line 1
    iput p4, p0, Luw8;->a:I

    iput-object p1, p0, Luw8;->b:Lyw8;

    iput-object p2, p0, Luw8;->c:Ljava/lang/String;

    iput-object p3, p0, Luw8;->t:Lr1f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luw8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v1, LqI7;->c:LqI7;

    .line 9
    .line 10
    iget-object v0, p0, Luw8;->b:Lyw8;

    .line 11
    .line 12
    iget-object v2, v0, Lyw8;->d:LNrj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "unknown"

    .line 21
    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    iget-object v4, p0, Luw8;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Luw8;->t:Lr1f;

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lyw8;->b(Lyw8;LqI7;LNrj;Ljava/lang/String;Ljava/lang/String;Lr1f;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    sget-object v1, LqI7;->b:LqI7;

    .line 36
    .line 37
    iget-object v0, p0, Luw8;->b:Lyw8;

    .line 38
    .line 39
    iget-object v2, v0, Lyw8;->c:LNrj;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "unknown"

    .line 48
    .line 49
    :cond_1
    move-object v3, p1

    .line 50
    iget-object v4, p0, Luw8;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Luw8;->t:Lr1f;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lyw8;->b(Lyw8;LqI7;LNrj;Ljava/lang/String;Ljava/lang/String;Lr1f;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
