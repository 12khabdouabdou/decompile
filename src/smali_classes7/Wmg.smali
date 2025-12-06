.class public final LWmg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leng;


# direct methods
.method public synthetic constructor <init>(Leng;I)V
    .locals 0

    .line 1
    iput p2, p0, LWmg;->a:I

    iput-object p1, p0, LWmg;->b:Leng;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdXc;

    .line 7
    .line 8
    iget-object v0, p0, LWmg;->b:Leng;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LVXc;->b:Lgbd;

    .line 14
    .line 15
    iget-object v0, v0, Leng;->c:LOXc;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 18
    .line 19
    .line 20
    sget-object p1, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LdXc;

    .line 24
    .line 25
    iget-object v0, p0, LWmg;->b:Leng;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, LVXc;->b:Lgbd;

    .line 31
    .line 32
    iget-object v0, v0, Leng;->c:LOXc;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 35
    .line 36
    .line 37
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
