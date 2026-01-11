.class public final LNL8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOL8;


# direct methods
.method public synthetic constructor <init>(LOL8;I)V
    .locals 0

    .line 1
    iput p2, p0, LNL8;->a:I

    iput-object p1, p0, LNL8;->b:LOL8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LNL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDue;

    .line 7
    .line 8
    new-instance v1, LML8;

    .line 9
    .line 10
    iget-object v2, p0, LNL8;->b:LOL8;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, LML8;-><init>(LOL8;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, LOL8;->k0:LREi;

    .line 17
    .line 18
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const v4, 0x7f1318b7

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, LDue;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, LDue;

    .line 36
    .line 37
    new-instance v1, LML8;

    .line 38
    .line 39
    iget-object v2, p0, LNL8;->b:LOL8;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, LML8;-><init>(LOL8;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, LOL8;->k0:LREi;

    .line 46
    .line 47
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const v4, 0x7f1318b6

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v2, v3}, LDue;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
