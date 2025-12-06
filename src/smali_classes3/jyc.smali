.class public final Ljyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyc;


# direct methods
.method public synthetic constructor <init>(Lkyc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljyc;->a:I

    iput-object p1, p0, Ljyc;->b:Lkyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ljyc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljyc;->b:Lkyc;

    .line 7
    .line 8
    iget-object v1, v0, Lkyc;->t:LOa2;

    .line 9
    .line 10
    iget-object v1, v1, LOa2;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lkyc;->e0:Lobi;

    .line 16
    .line 17
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Llyc;->b:Llyc;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lkyc;->b:Ldyc;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v1, v2}, Ldyc;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lkyc;->a:Lryc;

    .line 32
    .line 33
    iget-object v0, v0, Lryc;->d:Lko5;

    .line 34
    .line 35
    iget-object v0, v0, Lfo5;->a:Loo5;

    .line 36
    .line 37
    iget-object v1, v0, Loo5;->f:Lb12;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ll12;->d:Li12;

    .line 42
    .line 43
    check-cast v0, Lno5;

    .line 44
    .line 45
    iget-object v0, v0, Lno5;->a:Lc12;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3, v2, v0}, Lb12;->e(ZLKg6;Lc12;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Ljyc;->b:Lkyc;

    .line 54
    .line 55
    iget-object v0, v0, Lkyc;->i0:LrH9;

    .line 56
    .line 57
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LArc;

    .line 62
    .line 63
    sget-object v1, Lmj;->Y:Lmj;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LArc;->c(LEId;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
