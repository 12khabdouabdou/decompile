.class public final Lbi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxm4;


# direct methods
.method public synthetic constructor <init>(Lxm4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi;->a:I

    iput-object p1, p0, Lbi;->b:Lxm4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lz44;

    .line 9
    .line 10
    iget-object v1, p0, Lbi;->b:Lxm4;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lz44;-><init>(Landroid/content/Context;Lxm4;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, LC8i;

    .line 19
    .line 20
    iget-object v0, p0, Lbi;->b:Lxm4;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LC8i;-><init>(Lxm4;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Lei;

    .line 29
    .line 30
    iget-object v1, p0, Lbi;->b:Lxm4;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lei;-><init>(Landroid/content/Context;Lxm4;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
