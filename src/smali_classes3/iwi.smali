.class public final Liwi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljwi;

.field public final synthetic c:Ldwi;


# direct methods
.method public synthetic constructor <init>(Ljwi;Ldwi;I)V
    .locals 0

    .line 1
    iput p3, p0, Liwi;->a:I

    iput-object p1, p0, Liwi;->b:Ljwi;

    iput-object p2, p0, Liwi;->c:Ldwi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liwi;->a:I

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
    const/4 p1, 0x1

    .line 12
    iget-object v0, p0, Liwi;->b:Ljwi;

    .line 13
    .line 14
    iget-object v1, p0, Liwi;->c:Ldwi;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ljwi;->z(Ljwi;Ldwi;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iget-object v0, p0, Liwi;->b:Ljwi;

    .line 29
    .line 30
    iget-object v1, p0, Liwi;->c:Ldwi;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Ljwi;->z(Ljwi;Ldwi;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
