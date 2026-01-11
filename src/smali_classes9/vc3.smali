.class public final Lvc3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc3;


# direct methods
.method public synthetic constructor <init>(Lwc3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc3;->a:I

    iput-object p1, p0, Lvc3;->b:Lwc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvc3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvc3;->b:Lwc3;

    .line 7
    .line 8
    iget-object v0, v0, Lwc3;->a:LOF3;

    .line 9
    .line 10
    sget-object v1, LGvb;->c2:LGvb;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, LAc3;->values()[LAc3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LAc3;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LAc3;->a:LAc3;

    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lvc3;->b:Lwc3;

    .line 32
    .line 33
    iget-object v0, v0, Lwc3;->a:LOF3;

    .line 34
    .line 35
    sget-object v1, LGvb;->d2:LGvb;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lvc3;->b:Lwc3;

    .line 47
    .line 48
    iget-object v0, v0, Lwc3;->a:LOF3;

    .line 49
    .line 50
    sget-object v1, LGvb;->b2:LGvb;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lvc3;->b:Lwc3;

    .line 62
    .line 63
    iget-object v0, v0, Lwc3;->a:LOF3;

    .line 64
    .line 65
    sget-object v1, LGvb;->j2:LGvb;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
