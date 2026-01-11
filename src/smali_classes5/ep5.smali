.class public final Lep5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/deck/fragment/MainPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/deck/fragment/MainPageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lep5;->a:I

    iput-object p1, p0, Lep5;->b:Lcom/snapchat/deck/fragment/MainPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lep5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwmd;

    .line 7
    .line 8
    iget-object v0, p0, Lep5;->b:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX6d;->a(Landroidx/fragment/app/g;LG4b;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LiGc;

    .line 22
    .line 23
    iget-object v0, p0, Lep5;->b:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 24
    .line 25
    invoke-static {p1, v0}, LOJk;->h(LiGc;Lcom/snapchat/deck/fragment/MainPageFragment;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, LiGc;

    .line 35
    .line 36
    iget-object v0, p0, Lep5;->b:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 37
    .line 38
    invoke-static {p1, v0}, LOJk;->g(LiGc;Lcom/snapchat/deck/fragment/MainPageFragment;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
