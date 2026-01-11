.class public final LVFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUf6;


# direct methods
.method public synthetic constructor <init>(LUf6;I)V
    .locals 0

    .line 1
    iput p2, p0, LVFb;->a:I

    iput-object p1, p0, LVFb;->b:LUf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LVFb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LVFb;->b:LUf6;

    .line 9
    .line 10
    iget-object v0, p1, LUf6;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LaBg;->n0:LaBg;

    .line 13
    .line 14
    sget-object v1, LuUh;->b:LuUh;

    .line 15
    .line 16
    const-string v2, "status"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, LUf6;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LcH8;

    .line 25
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
    iget-object p1, p0, LVFb;->b:LUf6;

    .line 33
    .line 34
    iget-object v0, p1, LUf6;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, LaBg;->m0:LaBg;

    .line 37
    .line 38
    sget-object v1, LuUh;->b:LuUh;

    .line 39
    .line 40
    const-string v2, "status"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, LUf6;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LcH8;

    .line 49
    .line 50
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LUf6;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LJEb;

    .line 56
    .line 57
    sget-object v0, LfGb;->X:LfGb;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LJEb;->a(LfGb;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, LO46;

    .line 64
    .line 65
    iget-object p1, p0, LVFb;->b:LUf6;

    .line 66
    .line 67
    iget-object v0, p1, LUf6;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, LaBg;->m0:LaBg;

    .line 70
    .line 71
    sget-object v1, LuUh;->a:LuUh;

    .line 72
    .line 73
    const-string v2, "status"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, LUf6;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LcH8;

    .line 82
    .line 83
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LGXc;->o0:LGXc;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iget-object v2, p1, LUf6;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LmGc;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v2, v0, v3, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, LUf6;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LJEb;

    .line 100
    .line 101
    sget-object v0, LfGb;->t:LfGb;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LJEb;->a(LfGb;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
