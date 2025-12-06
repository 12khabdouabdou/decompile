.class public final LuK5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyrc;


# direct methods
.method public synthetic constructor <init>(Lyrc;I)V
    .locals 0

    .line 1
    iput p2, p0, LuK5;->a:I

    iput-object p1, p0, LuK5;->b:Lyrc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LuK5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyrc;

    .line 7
    .line 8
    iget-object v0, p0, LuK5;->b:Lyrc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lyrc;

    .line 24
    .line 25
    iget-object v0, p0, LuK5;->b:Lyrc;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 35
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lyrc;

    .line 41
    .line 42
    iget-object v0, p0, LuK5;->b:Lyrc;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/4 p1, 0x0

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 52
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
