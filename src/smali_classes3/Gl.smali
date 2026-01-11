.class public final LGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIl;

.field public final synthetic c:LYbd;


# direct methods
.method public synthetic constructor <init>(LIl;LYbd;I)V
    .locals 0

    .line 1
    iput p3, p0, LGl;->a:I

    iput-object p1, p0, LGl;->b:LIl;

    iput-object p2, p0, LGl;->c:LYbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LGl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, LGl;->c:LYbd;

    .line 10
    .line 11
    iget-object v0, p0, LGl;->b:LIl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v5}, LIl;->z(LYbd;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LoC9;->b:LoC9;

    .line 17
    .line 18
    iget-object p1, v0, LIl;->k0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lnp0;

    .line 22
    .line 23
    const-string v4, "error_opening_cct"

    .line 24
    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    iget-object p1, v0, LIl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, LhH8;

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    move-object v11, p1

    .line 37
    check-cast v11, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p1, p0, LGl;->c:LYbd;

    .line 40
    .line 41
    iget-object v0, p0, LGl;->b:LIl;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v11}, LIl;->z(LYbd;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object v8, LoC9;->b:LoC9;

    .line 47
    .line 48
    iget-object p1, v0, LIl;->k0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, p1

    .line 51
    check-cast v9, Lnp0;

    .line 52
    .line 53
    const-string v10, "error_opening_app_install"

    .line 54
    .line 55
    const/16 v12, 0x30

    .line 56
    .line 57
    iget-object p1, v0, LIl;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, LhH8;

    .line 61
    .line 62
    invoke-static/range {v7 .. v12}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
