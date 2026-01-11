.class public final Ldo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lko5;

.field public final synthetic c:Lxq;


# direct methods
.method public synthetic constructor <init>(Lko5;Lxq;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldo5;->a:I

    iput-object p1, p0, Ldo5;->b:Lko5;

    iput-object p2, p0, Ldo5;->c:Lxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ldo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ldo5;->b:Lko5;

    .line 9
    .line 10
    iget-object p1, p1, Lko5;->c:LcH8;

    .line 11
    .line 12
    sget-object v0, LOE;->m0:LOE;

    .line 13
    .line 14
    iget-object v1, p0, Ldo5;->c:Lxq;

    .line 15
    .line 16
    iget-object v1, v1, Lxq;->b:LDq;

    .line 17
    .line 18
    iget-object v1, v1, LDq;->a:LZk;

    .line 19
    .line 20
    const-string v2, "inventory_type"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, Ldo5;->b:Lko5;

    .line 33
    .line 34
    iget-object p1, p1, Lko5;->c:LcH8;

    .line 35
    .line 36
    sget-object v0, LOE;->m0:LOE;

    .line 37
    .line 38
    iget-object v1, p0, Ldo5;->c:Lxq;

    .line 39
    .line 40
    iget-object v1, v1, Lxq;->b:LDq;

    .line 41
    .line 42
    iget-object v1, v1, LDq;->a:LZk;

    .line 43
    .line 44
    const-string v2, "inventory_type"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, p0, Ldo5;->b:Lko5;

    .line 57
    .line 58
    iget-object p1, p1, Lko5;->c:LcH8;

    .line 59
    .line 60
    sget-object v0, LOE;->j0:LOE;

    .line 61
    .line 62
    iget-object v1, p0, Ldo5;->c:Lxq;

    .line 63
    .line 64
    iget-object v1, v1, Lxq;->b:LDq;

    .line 65
    .line 66
    iget-object v1, v1, LDq;->a:LZk;

    .line 67
    .line 68
    const-string v2, "inventory_type"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
