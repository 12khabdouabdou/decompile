.class public final LPv2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhOg;


# direct methods
.method public synthetic constructor <init>(LhOg;I)V
    .locals 0

    .line 1
    iput p2, p0, LPv2;->a:I

    iput-object p1, p0, LPv2;->b:LhOg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPv2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/modules/commerce_blizzard_logging/CommercePage;

    .line 7
    .line 8
    iget-object v0, p0, LPv2;->b:LhOg;

    .line 9
    .line 10
    iget-object v0, v0, LhOg;->g:Ljo3;

    .line 11
    .line 12
    check-cast v0, Llo3;

    .line 13
    .line 14
    iget-object v1, v0, Llo3;->l:LJp0;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p1}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LTo3;->valueOf(Ljava/lang/String;)LTo3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Llo3;->z(LTo3;)Llo3;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lcom/snap/modules/commerce_blizzard_logging/CommercePage;

    .line 41
    .line 42
    iget-object v0, p0, LPv2;->b:LhOg;

    .line 43
    .line 44
    iget-object v0, v0, LhOg;->g:Ljo3;

    .line 45
    .line 46
    check-cast v0, Llo3;

    .line 47
    .line 48
    iget-object v1, v0, Llo3;->l:LJp0;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    invoke-static {p1}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LTo3;->valueOf(Ljava/lang/String;)LTo3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Llo3;->z(LTo3;)Llo3;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
