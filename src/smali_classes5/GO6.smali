.class public final LGO6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXO6;


# direct methods
.method public synthetic constructor <init>(LXO6;I)V
    .locals 0

    .line 1
    iput p2, p0, LGO6;->a:I

    iput-object p1, p0, LGO6;->b:LXO6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGO6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LGO6;->b:LXO6;

    .line 12
    .line 13
    iget-object p1, p1, LXO6;->d:LoMj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, LoMj;->b:F

    .line 17
    .line 18
    sget-object p1, Li7j;->a:Li7j;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, LGO6;->b:LXO6;

    .line 28
    .line 29
    iget-object v0, v0, LXO6;->d:LoMj;

    .line 30
    .line 31
    iput p1, v0, LoMj;->a:F

    .line 32
    .line 33
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, LGO6;->b:LXO6;

    .line 43
    .line 44
    iget-object v0, v0, LXO6;->c:Ld86;

    .line 45
    .line 46
    iput p1, v0, Ld86;->a:F

    .line 47
    .line 48
    sget-object p1, Li7j;->a:Li7j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, LGO6;->b:LXO6;

    .line 58
    .line 59
    iget-object v0, v0, LXO6;->c:Ld86;

    .line 60
    .line 61
    iput p1, v0, Ld86;->a:F

    .line 62
    .line 63
    sget-object p1, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
