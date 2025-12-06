.class public final LXe5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef5;


# direct methods
.method public synthetic constructor <init>(Lef5;I)V
    .locals 0

    .line 1
    iput p2, p0, LXe5;->a:I

    iput-object p1, p0, LXe5;->b:Lef5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LXe5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXe5;->b:Lef5;

    .line 7
    .line 8
    iget-object v0, v0, Lef5;->k:Lu00;

    .line 9
    .line 10
    sget-object v1, LRud;->C2:LRud;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LXe5;->b:Lef5;

    .line 22
    .line 23
    iget-object v0, v0, Lef5;->k:Lu00;

    .line 24
    .line 25
    sget-object v1, LRud;->T1:LRud;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LXe5;->b:Lef5;

    .line 37
    .line 38
    iget-object v0, v0, Lef5;->k:Lu00;

    .line 39
    .line 40
    sget-object v1, LRud;->D2:LRud;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
