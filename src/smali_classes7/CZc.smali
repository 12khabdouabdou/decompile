.class public final LCZc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEZc;


# direct methods
.method public synthetic constructor <init>(LEZc;I)V
    .locals 0

    .line 1
    iput p2, p0, LCZc;->a:I

    iput-object p1, p0, LCZc;->b:LEZc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCZc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzxd;

    .line 7
    .line 8
    iget-object v0, p0, LCZc;->b:LEZc;

    .line 9
    .line 10
    iget-wide v1, v0, LEZc;->z0:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, Lzxd;->V:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, v0, LEZc;->x0:LdG9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LcG9;->n0:LcG9;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LdG9;->b(LcG9;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p1, Lzxd;->W:Ljava/lang/Long;

    .line 35
    .line 36
    sget-object p1, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lzxd;

    .line 40
    .line 41
    iget-object v0, p0, LCZc;->b:LEZc;

    .line 42
    .line 43
    iget-boolean v0, v0, LEZc;->y0:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lzxd;->c0:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object p1, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
