.class public final LsXg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhu0;


# direct methods
.method public synthetic constructor <init>(Lhu0;I)V
    .locals 0

    .line 1
    iput p2, p0, LsXg;->a:I

    iput-object p1, p0, LsXg;->b:Lhu0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LsXg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdXc;

    .line 7
    .line 8
    new-instance v0, LIWg;

    .line 9
    .line 10
    sget-object v1, LrXg;->a:Lgbd;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LuXg;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LsXg;->b:Lhu0;

    .line 21
    .line 22
    iget-object p1, p1, Lhu0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LLSg;

    .line 25
    .line 26
    new-instance v1, LuXg;

    .line 27
    .line 28
    iget-object v2, p1, LLSg;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p1, LLSg;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p1, LLSg;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, LLSg;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, LLSg;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LuXg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_0
    invoke-direct {v0, p1}, LIWg;-><init>(LuXg;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    new-instance p1, LaXg;

    .line 49
    .line 50
    iget-object v0, p0, LsXg;->b:Lhu0;

    .line 51
    .line 52
    iget-object v1, v0, Lhu0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LI45;

    .line 55
    .line 56
    iget-object v0, v0, Lhu0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LYWg;

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, LaXg;-><init>(LI45;LYWg;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
