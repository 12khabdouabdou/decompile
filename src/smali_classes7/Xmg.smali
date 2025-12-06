.class public final LXmg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leng;


# direct methods
.method public synthetic constructor <init>(Leng;I)V
    .locals 0

    .line 1
    iput p2, p0, LXmg;->a:I

    iput-object p1, p0, LXmg;->b:Leng;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXmg;->a:I

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
    iget-object p2, p0, LXmg;->b:Leng;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LVXc;->b:Lgbd;

    .line 16
    .line 17
    iget-object p2, p2, Leng;->c:LOXc;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 20
    .line 21
    .line 22
    sget-object p1, Li7j;->a:Li7j;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LdXc;

    .line 26
    .line 27
    check-cast p2, LUXc;

    .line 28
    .line 29
    iget-object p2, p0, LXmg;->b:Leng;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, LVXc;->b:Lgbd;

    .line 35
    .line 36
    iget-object p2, p2, Leng;->c:LOXc;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 39
    .line 40
    .line 41
    sget-object p1, Li7j;->a:Li7j;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
