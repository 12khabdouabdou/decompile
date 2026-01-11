.class public final LUjd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYjd;


# direct methods
.method public synthetic constructor <init>(LYjd;I)V
    .locals 0

    .line 1
    iput p2, p0, LUjd;->a:I

    iput-object p1, p0, LUjd;->b:LYjd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUjd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUjd;->b:LYjd;

    .line 7
    .line 8
    iget-object v0, v0, LYjd;->e:LOF3;

    .line 9
    .line 10
    sget-object v1, Lwjd;->f0:Lwjd;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LUjd;->b:LYjd;

    .line 22
    .line 23
    iget-object v0, v0, LYjd;->e:LOF3;

    .line 24
    .line 25
    sget-object v1, Lwjd;->e0:Lwjd;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LOF3;->b(LcM3;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LUjd;->b:LYjd;

    .line 37
    .line 38
    iget-object v0, v0, LYjd;->e:LOF3;

    .line 39
    .line 40
    sget-object v1, Lwjd;->Y:Lwjd;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LOF3;->b(LcM3;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, LUjd;->b:LYjd;

    .line 52
    .line 53
    iget-object v0, v0, LYjd;->e:LOF3;

    .line 54
    .line 55
    sget-object v1, Lwjd;->Z:Lwjd;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, LUjd;->b:LYjd;

    .line 67
    .line 68
    iget-object v0, v0, LYjd;->e:LOF3;

    .line 69
    .line 70
    sget-object v1, Lwjd;->X:Lwjd;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
