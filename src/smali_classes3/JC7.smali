.class public final LJC7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw2;


# direct methods
.method public synthetic constructor <init>(Lpw2;I)V
    .locals 0

    .line 1
    iput p2, p0, LJC7;->a:I

    iput-object p1, p0, LJC7;->b:Lpw2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LJC7;

    .line 7
    .line 8
    iget-object v1, p0, LJC7;->b:Lpw2;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, LJC7;-><init>(Lpw2;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lpw2;->r(Lpw2;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LJC7;->b:Lpw2;

    .line 21
    .line 22
    sget-object v1, Le0e;->a:Lb0e;

    .line 23
    .line 24
    const-string v2, "FlashWidgetAdapter FlashWidget"

    .line 25
    .line 26
    iget-object v0, v0, Lpw2;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LTGc;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, LTGc;->b(LTZd;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, LJC7;

    .line 37
    .line 38
    iget-object v1, p0, LJC7;->b:Lpw2;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LJC7;-><init>(Lpw2;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lpw2;->r(Lpw2;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, LJC7;->b:Lpw2;

    .line 51
    .line 52
    sget-object v1, Le0e;->a:Lb0e;

    .line 53
    .line 54
    iget-object v0, v0, Lpw2;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LTGc;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LTGc;->c(LTZd;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
