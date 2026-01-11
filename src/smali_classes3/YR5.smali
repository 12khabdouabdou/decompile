.class public final LYR5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOF3;


# direct methods
.method public synthetic constructor <init>(LOF3;I)V
    .locals 0

    .line 1
    iput p2, p0, LYR5;->a:I

    iput-object p1, p0, LYR5;->b:LOF3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYR5;->b:LOF3;

    .line 7
    .line 8
    sget-object v1, Lvub;->b:Lvub;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LYR5;->b:LOF3;

    .line 20
    .line 21
    sget-object v1, Lwjd;->X:Lwjd;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LYR5;->b:LOF3;

    .line 33
    .line 34
    sget-object v1, LYdc;->c:LYdc;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, LYR5;->b:LOF3;

    .line 48
    .line 49
    sget-object v1, Ly7b;->Y:Ly7b;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, LYR5;->b:LOF3;

    .line 61
    .line 62
    sget-object v1, Ly7b;->t:Ly7b;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
