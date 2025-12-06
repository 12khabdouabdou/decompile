.class public final LBu0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJu0;


# direct methods
.method public synthetic constructor <init>(LJu0;I)V
    .locals 0

    .line 1
    iput p2, p0, LBu0;->a:I

    iput-object p1, p0, LBu0;->b:LJu0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBu0;->a:I

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
    move-result p1

    .line 12
    iget-object v0, p0, LBu0;->b:LJu0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LJu0;->o1(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v0, p0, LBu0;->b:LJu0;

    .line 23
    .line 24
    iput-object p1, v0, LJu0;->v0:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, LBu0;->b:LJu0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LJu0;->o1(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Li7j;->a:Li7j;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v0, p0, LBu0;->b:LJu0;

    .line 46
    .line 47
    iput-object p1, v0, LJu0;->v0:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v0, p0, LBu0;->b:LJu0;

    .line 55
    .line 56
    iput-object p1, v0, LJu0;->w0:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    sget-object p1, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
