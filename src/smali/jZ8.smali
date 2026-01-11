.class public final LjZ8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZxh;


# direct methods
.method public synthetic constructor <init>(LZxh;I)V
    .locals 0

    .line 1
    iput p2, p0, LjZ8;->a:I

    iput-object p1, p0, LjZ8;->b:LZxh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LjZ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjZ8;->b:LZxh;

    .line 7
    .line 8
    iget-object v0, v0, LZxh;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp18;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp18;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LjZ8;->b:LZxh;

    .line 20
    .line 21
    iget-object v0, v0, LZxh;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp18;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp18;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LjZ8;->b:LZxh;

    .line 33
    .line 34
    iget-object v0, v0, LZxh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LDBe;

    .line 37
    .line 38
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LXY8;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LjZ8;->b:LZxh;

    .line 46
    .line 47
    iget-object v0, v0, LZxh;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lp18;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp18;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
