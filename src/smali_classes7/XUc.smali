.class public final LXUc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbVc;

.field public final synthetic c:LXhg;


# direct methods
.method public synthetic constructor <init>(LbVc;LXhg;I)V
    .locals 0

    .line 1
    iput p3, p0, LXUc;->a:I

    iput-object p1, p0, LXUc;->b:LbVc;

    iput-object p2, p0, LXUc;->c:LXhg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LXUc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LV7c;

    .line 7
    .line 8
    iget-object v0, p0, LXUc;->c:LXhg;

    .line 9
    .line 10
    iget-object v0, v0, LXhg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LzUc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LXUc;->b:LbVc;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "category"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LV7c;

    .line 30
    .line 31
    iget-object v0, p0, LXUc;->c:LXhg;

    .line 32
    .line 33
    iget-object v0, v0, LXhg;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LzUc;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LXUc;->b:LbVc;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "category"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
