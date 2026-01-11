.class public final LMG3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNG3;


# direct methods
.method public synthetic constructor <init>(LNG3;I)V
    .locals 0

    .line 1
    iput p2, p0, LMG3;->a:I

    iput-object p1, p0, LMG3;->b:LNG3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LMG3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LGm5;

    .line 7
    .line 8
    iget-object v1, p0, LMG3;->b:LNG3;

    .line 9
    .line 10
    iget-object v2, v1, LNG3;->a:Ly45;

    .line 11
    .line 12
    iget-object v3, v1, LNG3;->c:Ly45;

    .line 13
    .line 14
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LIl5;

    .line 19
    .line 20
    invoke-interface {v3}, LIl5;->z()Lcf9;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, LNG3;->d:Ly45;

    .line 25
    .line 26
    iget-object v1, v1, LNG3;->e:LkD8;

    .line 27
    .line 28
    invoke-direct {v0, v2, v4, v1, v3}, LGm5;-><init>(Ly45;Ly45;LkD8;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, LGm5;

    .line 33
    .line 34
    iget-object v1, p0, LMG3;->b:LNG3;

    .line 35
    .line 36
    iget-object v2, v1, LNG3;->a:Ly45;

    .line 37
    .line 38
    iget-object v3, v1, LNG3;->b:Ly45;

    .line 39
    .line 40
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LJl5;

    .line 45
    .line 46
    invoke-interface {v3}, LJl5;->z()Lcf9;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v1, LNG3;->d:Ly45;

    .line 51
    .line 52
    iget-object v1, v1, LNG3;->e:LkD8;

    .line 53
    .line 54
    invoke-direct {v0, v2, v4, v1, v3}, LGm5;-><init>(Ly45;Ly45;LkD8;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
