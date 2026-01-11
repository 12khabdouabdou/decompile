.class public final Lvzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwzj;


# direct methods
.method public synthetic constructor <init>(Lwzj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvzj;->a:I

    iput-object p1, p0, Lvzj;->b:Lwzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lvzj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvzj;->b:Lwzj;

    .line 7
    .line 8
    invoke-static {v0}, Lwzj;->a(Lwzj;)Lgzj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lgzj;->a:LD65;

    .line 13
    .line 14
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LcH8;

    .line 19
    .line 20
    sget-object v1, LL60;->c:LL60;

    .line 21
    .line 22
    const-string v2, "success"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lvzj;->b:Lwzj;

    .line 34
    .line 35
    iget-object v0, v0, Lwzj;->m:LREi;

    .line 36
    .line 37
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LQ2i;

    .line 42
    .line 43
    invoke-virtual {v0}, LQ2i;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
