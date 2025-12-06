.class public final Lg14;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh14;


# direct methods
.method public synthetic constructor <init>(Lh14;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg14;->a:I

    iput-object p1, p0, Lg14;->b:Lh14;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWli;

    .line 7
    .line 8
    iget-object v0, p0, Lg14;->b:Lh14;

    .line 9
    .line 10
    iget-object v0, v0, Lh14;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LWli;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LWli;

    .line 24
    .line 25
    iget-object v0, p0, Lg14;->b:Lh14;

    .line 26
    .line 27
    iget-object v0, v0, Lh14;->c:LB14;

    .line 28
    .line 29
    iget-boolean v0, v0, LB14;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, LWli;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, LWli;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, LWli;

    .line 40
    .line 41
    iget-object v0, p0, Lg14;->b:Lh14;

    .line 42
    .line 43
    iget-object v0, v0, Lh14;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, LWli;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
