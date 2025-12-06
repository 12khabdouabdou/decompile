.class public final LQ7j;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS7j;

.field public final synthetic c:Le9j;


# direct methods
.method public synthetic constructor <init>(LS7j;Le9j;I)V
    .locals 0

    .line 1
    iput p3, p0, LQ7j;->a:I

    iput-object p1, p0, LQ7j;->b:LS7j;

    iput-object p2, p0, LQ7j;->c:Le9j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQ7j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvwh;

    .line 7
    .line 8
    iget-object v0, p0, LQ7j;->b:LS7j;

    .line 9
    .line 10
    iget-object v0, v0, LS7j;->b:Le8j;

    .line 11
    .line 12
    new-instance v1, LXM;

    .line 13
    .line 14
    iget-object v2, p0, LQ7j;->c:Le9j;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v3, v2, p1}, LXM;-><init>(ILe9j;Lvwh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le8j;->a(Lkqk;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lvwh;

    .line 27
    .line 28
    iget-object v0, p0, LQ7j;->b:LS7j;

    .line 29
    .line 30
    iget-object v0, v0, LS7j;->b:Le8j;

    .line 31
    .line 32
    new-instance v1, LVM;

    .line 33
    .line 34
    iget-object v2, p0, LQ7j;->c:Le9j;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v3, v2, p1}, LVM;-><init>(ILe9j;Lvwh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Le8j;->a(Lkqk;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lvwh;

    .line 47
    .line 48
    iget-object v0, p0, LQ7j;->b:LS7j;

    .line 49
    .line 50
    iget-object v0, v0, LS7j;->b:Le8j;

    .line 51
    .line 52
    new-instance v1, LTM;

    .line 53
    .line 54
    iget-object v2, p0, LQ7j;->c:Le9j;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, v3, v2, p1}, LTM;-><init>(ILe9j;Lvwh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Le8j;->a(Lkqk;)V

    .line 61
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
