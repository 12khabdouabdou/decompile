.class public final LDn1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEn1;


# direct methods
.method public synthetic constructor <init>(LEn1;I)V
    .locals 0

    .line 1
    iput p2, p0, LDn1;->a:I

    iput-object p1, p0, LDn1;->b:LEn1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, LDn1;->b:LEn1;

    .line 9
    .line 10
    iput-object p1, v0, LEn1;->z0:Landroid/net/Uri;

    .line 11
    .line 12
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, v0, LEn1;->C0:Z

    .line 21
    .line 22
    invoke-virtual {v0}, LEn1;->n1()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v0, p0, LDn1;->b:LEn1;

    .line 31
    .line 32
    iget-object v1, v0, LEn1;->r0:Lnv4;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LjX6;

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    invoke-static {v2}, LAx6;->e(I)LtU6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, LEn1;->u0:Lnp0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
