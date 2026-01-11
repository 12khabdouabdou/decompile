.class public final Lie1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly45;


# direct methods
.method public synthetic constructor <init>(ILy45;)V
    .locals 0

    .line 1
    iput p1, p0, Lie1;->a:I

    iput-object p2, p0, Lie1;->b:Ly45;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lie1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie1;->b:Ly45;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lie1;->b:Ly45;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LcOj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lie1;->b:Ly45;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lie1;->b:Ly45;

    .line 32
    .line 33
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmjg;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lie1;->b:Ly45;

    .line 41
    .line 42
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LaK3;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    iget-object v0, p0, Lie1;->b:Ly45;

    .line 50
    .line 51
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lizh;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, p0, Lie1;->b:Ly45;

    .line 59
    .line 60
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LUe1;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
