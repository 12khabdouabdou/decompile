.class public final LY00;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcw6;


# direct methods
.method public synthetic constructor <init>(Lcw6;I)V
    .locals 0

    .line 1
    iput p2, p0, LY00;->a:I

    iput-object p1, p0, LY00;->b:Lcw6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LY00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LaX9;

    .line 7
    .line 8
    iget-object v0, p0, LY00;->b:Lcw6;

    .line 9
    .line 10
    check-cast v0, Lbw6;

    .line 11
    .line 12
    iget-object v0, v0, Lbw6;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p1, LaX9;->a:LY79;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LaX9;

    .line 26
    .line 27
    iget-object v0, p0, LY00;->b:Lcw6;

    .line 28
    .line 29
    check-cast v0, Lbw6;

    .line 30
    .line 31
    iget-object v0, v0, Lbw6;->a:LY79;

    .line 32
    .line 33
    iget-object p1, p1, LaX9;->a:LY79;

    .line 34
    .line 35
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
