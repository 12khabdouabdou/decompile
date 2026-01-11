.class public final LSzb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/media/provider/MediaPackageFileProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/media/provider/MediaPackageFileProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, LSzb;->a:I

    iput-object p1, p0, LSzb;->b:Lcom/snap/media/provider/MediaPackageFileProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LSzb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSzb;->b:Lcom/snap/media/provider/MediaPackageFileProvider;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/media/provider/MediaPackageFileProvider;->Z:LB15;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LOAb;

    .line 17
    .line 18
    invoke-virtual {v0}, LOAb;->e()Lzh5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LOub;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "mediaPackageRepository"

    .line 30
    .line 31
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LSzb;->b:Lcom/snap/media/provider/MediaPackageFileProvider;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/snap/media/provider/MediaPackageFileProvider;->Z:LB15;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LOAb;

    .line 47
    .line 48
    invoke-virtual {v0}, LOAb;->e()Lzh5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "mediaPackageRepository"

    .line 54
    .line 55
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
