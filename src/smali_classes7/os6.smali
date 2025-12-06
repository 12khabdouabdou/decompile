.class public final Los6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lps6;


# direct methods
.method public synthetic constructor <init>(Lps6;I)V
    .locals 0

    .line 1
    iput p2, p0, Los6;->a:I

    iput-object p1, p0, Los6;->b:Lps6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Los6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdXc;

    .line 7
    .line 8
    check-cast p2, LUXc;

    .line 9
    .line 10
    iget-object v0, p0, Los6;->b:Lps6;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LVXc;->b:Lgbd;

    .line 16
    .line 17
    iget-object v2, v0, Lps6;->c:LOXc;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lps6;->n(Lps6;LdXc;LUXc;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LdXc;

    .line 29
    .line 30
    check-cast p2, LUXc;

    .line 31
    .line 32
    iget-object v0, p0, Los6;->b:Lps6;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, LVXc;->b:Lgbd;

    .line 38
    .line 39
    iget-object v2, v0, Lps6;->c:LOXc;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lps6;->n(Lps6;LdXc;LUXc;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
